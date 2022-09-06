.class public final Lfcs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lfco;

.field b:Lfcs$a;

.field c:Lfct;

.field final synthetic d:Lfcs;


# direct methods
.method protected constructor <init>(Lfcs;Ljava/lang/Object;Lfct;)V
    .locals 2

    .line 1454
    iput-object p1, p0, Lfcs$a;->d:Lfcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1455
    invoke-static {p2}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1457
    invoke-static {p2, v0}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfco;

    iput-object v1, p0, Lfcs$a;->a:Lfco;

    .line 1458
    invoke-static {p2, v0}, Lfdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    .line 1459
    invoke-virtual {p1, p2, p3}, Lfcs;->a(Ljava/lang/Object;Lfct;)Lfcs$a;

    move-result-object p1

    iput-object p1, p0, Lfcs$a;->b:Lfcs$a;

    return-void

    .line 1462
    :cond_0
    iput-object p3, p0, Lfcs$a;->c:Lfct;

    return-void
.end method


# virtual methods
.method public final a(Lehw;Leic;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lehs;
        }
    .end annotation

    .line 1469
    instance-of v0, p1, Lfbn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfbn;

    goto :goto_0

    :cond_0
    invoke-static {}, Lfbb;->a()Lfbb;

    move-result-object v0

    invoke-virtual {v0}, Lfbb;->k()Lfbn;

    move-result-object v0

    .line 1472
    :goto_0
    iget-object v1, p0, Lfcs$a;->a:Lfco;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1474
    invoke-static {}, Lfcs;->d()Lfec;

    move-result-object p1

    invoke-interface {p1}, Lfec;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1475
    invoke-static {}, Lfcs;->d()Lfec;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "call filter "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfcs$a;->a:Lfco;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1476
    :cond_1
    iget-object p1, p0, Lfcs$a;->a:Lfco;

    .line 2169
    iget-object p1, p1, Lfco;->a:Lehh;

    .line 1477
    iget-object p1, p0, Lfcs$a;->a:Lfco;

    invoke-virtual {p1}, Lfco;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2395
    iget-boolean p1, v0, Lfbn;->b:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 2578
    :try_start_0
    iput-boolean v2, v0, Lfbn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3578
    iput-boolean p1, v0, Lfbn;->b:Z

    return-void

    :catchall_0
    move-exception p2

    .line 4578
    iput-boolean p1, v0, Lfbn;->b:Z

    .line 1491
    throw p2

    :cond_2
    return-void

    .line 1502
    :cond_3
    move-object v1, p1

    check-cast v1, Leik;

    .line 1503
    iget-object v3, p0, Lfcs$a;->c:Lfct;

    if-eqz v3, :cond_5

    .line 1505
    invoke-static {}, Lfcs;->d()Lfec;

    move-result-object v1

    invoke-interface {v1}, Lfec;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1506
    invoke-static {}, Lfcs;->d()Lfec;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call servlet "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfcs$a;->c:Lfct;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1507
    :cond_4
    iget-object v1, p0, Lfcs$a;->c:Lfct;

    invoke-virtual {v1, v0, p1, p2}, Lfct;->a(Lfbn;Lehw;Leic;)V

    return-void

    .line 1509
    :cond_5
    iget-object p1, p0, Lfcs$a;->d:Lfcs;

    invoke-virtual {p1}, Lfcs;->m()Lfbi;

    move-result-object p1

    if-nez p1, :cond_6

    .line 1510
    invoke-static {v1}, Lfcs;->a(Leik;)V

    return-void

    .line 1512
    :cond_6
    iget-object p1, p0, Lfcs$a;->d:Lfcs;

    invoke-interface {v1}, Leik;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Leik;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast p2, Leim;

    invoke-virtual {p1, v2, v0, v1, p2}, Lfcs;->d(Ljava/lang/String;Lfbn;Leik;Leim;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1519
    iget-object v0, p0, Lfcs$a;->a:Lfco;

    if-eqz v0, :cond_0

    .line 1520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfcs$a;->a:Lfco;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfcs$a;->b:Lfcs$a;

    invoke-virtual {v1}, Lfcs$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1521
    :cond_0
    iget-object v0, p0, Lfcs$a;->c:Lfct;

    if-eqz v0, :cond_1

    .line 1522
    iget-object v0, p0, Lfcs$a;->c:Lfct;

    invoke-virtual {v0}, Lfct;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "null"

    return-object v0
.end method
