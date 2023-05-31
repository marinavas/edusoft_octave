function openNav() {
    ($("#sidebar").hasClass("d-none"))
    $("#main").css("marginLeft", "250px");
    $("#sidebar").removeClass("d-none");
    $("#closebar").removeClass("d-none");
    $("#openbar").addClass("d-none");

}

function closeNav() {
    $("#sidebar").addClass("d-none");
    $("#main").css("marginLeft", "0px");
    $("#closebar").addClass("d-none");
    $("#openbar").removeClass("d-none");
}
