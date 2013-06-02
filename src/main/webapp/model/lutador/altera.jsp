<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="../geral/menu.jsp"></c:import>

<section id="content">
	<div class="main">
		<div class="breadcrumb" style="margin: 0 0 0 15px">
			<a href="#">Home</a> / <a href="#">Alterar</a> / <strong>Lutador</strong>
		</div>
		<div class="container_24 relative">

			<article class="grid_14 a2">
				<div class="inner">
					<h3 class="hp-1">Alterar Lutador</h3>
					<div class="hr"></div>

					<form id="contact-form" action="altera"
						enctype="multipart/form-data" method="POST">
						<fieldset>
							<input type="hidden" id="confronto" value="${lutador.id}">
							<p>
								<label class="nome">Nome:<br /> <input type="text"
									name="lutador.nome" value="${lutador.nome}" />
								</label>
							</p>
							<p>
								<label class="peso">Peso:<br /> <input type="text"
									name="lutador.peso" value="${lutador.peso}" />
								</label>
							</p>
							<p>
								<label class="envergadura">Envergadura:<br /> <input
									type="text" name="lutador.envergadura"
									value="${lutador.envergadura}" />
								</label>
							</p>
							<p>
								<label class="altura">Altura:<br /> <input type="text"
									name="lutador.altura" value="${lutador.altura}" />
								</label>
							</p>
							<p>
								<label class="cinturao">Cinturao:<br /> <input
									type="text" name="lutador.cinturao" value="${lutador.cinturao}" />
								</label>
							</p>
							<p>
								<label class="data_nascimento">Data de Nascimento:<br />
									<input type="text" name="lutador.data_nascimento"
									value="${lutador.data_nascimento}" />
								</label>
							</p>
							<p>
								<label class="especialidade">Especialidade:<br /> <input
									type="text" name="lutador.sumario" value="${lutador.sumario}" />
								</label>
							</p>

							<div class="clear"></div>
							<br />
							<div class="clear"></div>
							<div class="btns">
								<a class="link-2" id="submit">salvar</a>
							</div>
						</fieldset>
					</form>
				</div>
			</article>


			<article class="grid_7 a2">
				<div class="inner">
					<h3 class="hp-1">Not�cias</h3>
					<div class="hr"></div>
					<div class="row-1">
						<img src="images/page2-img1.jpg" class="img-indent-bot" alt="">
						<p class="p1 p2">
							<strong>Bradley Grosh</strong>
						</p>
						<p class="p1">
							Mauris accumsa nulla vel diam sed in lacus ut enim adipiscing
							aliquet. Nulla venenatis in pede mi <a href="more.html"
								class="link-3">{...}</a>
						</p>
					</div>
					<div class="row-2">
						<img src="images/page2-img2.jpg" class="img-indent-bot" alt="">
						<p class="p1 p2">
							<strong>Patrick Pool</strong>
						</p>
						<p class="p1">
							Mauris accumsa nulla vel diam sed in lacus ut enim adipiscing
							aliquet. Nulla venenatis in pede mi <a href="more.html"
								class="link-3">{...}</a>
						</p>
					</div>
					<div class="row-2">
						<img src="images/page2-img3.jpg" class="img-indent-bot" alt="">
						<p class="p1 p2">
							<strong>John Franklin</strong>
						</p>
						<p class="p1">
							Mauris accumsa nulla vel diam sed in lacus ut enim adipiscing
							aliquet. Nulla venenatis in pede mi <a href="more.html"
								class="link-3">{...}</a>
						</p>
					</div>
				</div>
			</article>
			<div class="clear"></div>
		</div>
	</div>
</section>
<c:import url="../geral/rodape.jsp"></c:import>
