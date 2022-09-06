.class final Lfbh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lfcw;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field final synthetic g:Lfbh;


# direct methods
.method constructor <init>(Lfbh;Lfcw;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lfbh$a;->g:Lfbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p2, p0, Lfbh$a;->a:Lfcw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 346
    iget-object v0, p0, Lfbh$a;->g:Lfbh;

    .line 1047
    iget-object v0, v0, Lfbh;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "javax.servlet.forward.path_info"

    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object p1, p0, Lfbh$a;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "javax.servlet.forward.request_uri"

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object p1, p0, Lfbh$a;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v0, "javax.servlet.forward.servlet_path"

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    iget-object p1, p0, Lfbh$a;->d:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v0, "javax.servlet.forward.context_path"

    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    iget-object p1, p0, Lfbh$a;->c:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string v0, "javax.servlet.forward.query_string"

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    iget-object p1, p0, Lfbh$a;->f:Ljava/lang/String;

    return-object p1

    :cond_4
    const-string v0, "javax.servlet.include."

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 363
    :cond_5
    iget-object v0, p0, Lfbh$a;->a:Lfcw;

    invoke-interface {v0, p1}, Lfcw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 434
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 400
    iget-object v0, p0, Lfbh$a;->g:Lfbh;

    .line 2047
    iget-object v0, v0, Lfbh;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "javax.servlet."

    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "javax.servlet.forward.path_info"

    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lfbh$a;->e:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "javax.servlet.forward.request_uri"

    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lfbh$a;->b:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "javax.servlet.forward.servlet_path"

    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lfbh$a;->d:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "javax.servlet.forward.context_path"

    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lfbh$a;->c:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "javax.servlet.forward.query_string"

    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 411
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lfbh$a;->f:Ljava/lang/String;

    return-void

    :cond_4
    if-nez p2, :cond_5

    .line 414
    iget-object p2, p0, Lfbh$a;->a:Lfcw;

    invoke-interface {p2, p1}, Lfcw;->b(Ljava/lang/String;)V

    return-void

    .line 416
    :cond_5
    iget-object v0, p0, Lfbh$a;->a:Lfcw;

    invoke-interface {v0, p1, p2}, Lfcw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-nez p2, :cond_7

    .line 419
    iget-object p2, p0, Lfbh$a;->a:Lfcw;

    invoke-interface {p2, p1}, Lfcw;->b(Ljava/lang/String;)V

    return-void

    .line 421
    :cond_7
    iget-object v0, p0, Lfbh$a;->a:Lfcw;

    invoke-interface {v0, p1, p2}, Lfcw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0, p1, v0}, Lfbh$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FORWARD+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfbh$a;->a:Lfcw;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
