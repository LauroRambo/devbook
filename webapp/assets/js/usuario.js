$('#parar-de-seguir').on('click', pararDeSeguir);
$('#seguir').on('click', seguir);

function pararDeSeguir(evento) {
    const usuarioId = $(this).data('usuario-id');
    $(this).prop('disabled', true);

    $.ajax({
        url: `/usuarios/${usuarioId}/parar-de-seguir`,
        method: "POST"
    }).done(function() {
        window.location = `/usuarios/${usuarioId}`;
    }).fail(function() {
        Swal.fire("ops...", "Erro ao parar de seguir o usuário", "error");
        $('#parar-de-seguir').prop('disabled', false);
    });
}

function seguir() {
    const usuarioId = $(this).data('usuario-id');
    $(this).prop('disabled', true);

    $.ajax({
        url: `/usuarios/${usuarioId}/seguir`,
        method: "POST"
    }).done(function() {
        window.location = `/usuarios/${usuarioId}`;
    }).fail(function() {
        Swal.fire("ops...", "Erro ao seguir o usuário", "error");
        $('#seguir').prop('disabled', false);
    });
}