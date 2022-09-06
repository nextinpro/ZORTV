.class final Lfcs$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lfbn;

.field final b:Ljava/lang/Object;

.field final c:Lfct;

.field d:I

.field final synthetic e:Lfcs;


# direct methods
.method constructor <init>(Lfcs;Lfbn;Ljava/lang/Object;Lfct;)V
    .locals 0

    .line 1538
    iput-object p1, p0, Lfcs$b;->e:Lfcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1534
    iput p1, p0, Lfcs$b;->d:I

    .line 1539
    iput-object p2, p0, Lfcs$b;->a:Lfbn;

    .line 1540
    iput-object p3, p0, Lfcs$b;->b:Ljava/lang/Object;

    .line 1541
    iput-object p4, p0, Lfcs$b;->c:Lfct;

    return-void
.end method


# virtual methods
.method public final a(Lehw;Leic;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lehs;
        }
    .end annotation

    .line 1548
    invoke-static {}, Lfcs;->d()Lfec;

    move-result-object v0

    invoke-interface {v0}, Lfec;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1549
    invoke-static {}, Lfcs;->d()Lfec;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doFilter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lfcs$b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1552
    :cond_0
    iget v0, p0, Lfcs$b;->d:I

    iget-object v2, p0, Lfcs$b;->b:Ljava/lang/Object;

    invoke-static {v2}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1554
    iget-object p1, p0, Lfcs$b;->b:Ljava/lang/Object;

    iget p2, p0, Lfcs$b;->d:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lfcs$b;->d:I

    invoke-static {p1, p2}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfco;

    .line 1555
    invoke-static {}, Lfcs;->d()Lfec;

    move-result-object p2

    invoke-interface {p2}, Lfec;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1556
    invoke-static {}, Lfcs;->d()Lfec;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "call filter "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2169
    :cond_1
    iget-object p2, p1, Lfco;->a:Lehh;

    .line 1559
    invoke-virtual {p1}, Lfco;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfcs$b;->a:Lfbn;

    .line 2395
    iget-boolean p1, p1, Lfbn;->b:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 1567
    :try_start_0
    iget-object p2, p0, Lfcs$b;->a:Lfbn;

    .line 2578
    iput-boolean v1, p2, Lfbn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1572
    iget-object p2, p0, Lfcs$b;->a:Lfbn;

    .line 3578
    iput-boolean p1, p2, Lfbn;->b:Z

    return-void

    :catchall_0
    move-exception p2

    .line 1572
    iget-object v0, p0, Lfcs$b;->a:Lfbn;

    .line 4578
    iput-boolean p1, v0, Lfbn;->b:Z

    .line 1572
    throw p2

    :cond_3
    :goto_0
    return-void

    .line 1580
    :cond_4
    move-object v0, p1

    check-cast v0, Leik;

    .line 1581
    iget-object v2, p0, Lfcs$b;->c:Lfct;

    if-eqz v2, :cond_6

    .line 1583
    invoke-static {}, Lfcs;->d()Lfec;

    move-result-object v0

    invoke-interface {v0}, Lfec;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1584
    invoke-static {}, Lfcs;->d()Lfec;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call servlet "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfcs$b;->c:Lfct;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1585
    :cond_5
    iget-object v0, p0, Lfcs$b;->c:Lfct;

    iget-object v1, p0, Lfcs$b;->a:Lfbn;

    invoke-virtual {v0, v1, p1, p2}, Lfct;->a(Lfbn;Lehw;Leic;)V

    return-void

    .line 1587
    :cond_6
    iget-object v1, p0, Lfcs$b;->e:Lfcs;

    invoke-virtual {v1}, Lfcs;->m()Lfbi;

    move-result-object v1

    if-nez v1, :cond_7

    .line 1588
    invoke-static {v0}, Lfcs;->a(Leik;)V

    return-void

    .line 1591
    :cond_7
    instance-of v1, p1, Lfbn;

    if-eqz v1, :cond_8

    check-cast p1, Lfbn;

    goto :goto_1

    :cond_8
    invoke-static {}, Lfbb;->a()Lfbb;

    move-result-object p1

    invoke-virtual {p1}, Lfbb;->k()Lfbn;

    move-result-object p1

    .line 1592
    :goto_1
    iget-object v1, p0, Lfcs$b;->e:Lfcs;

    invoke-interface {v0}, Leik;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Leik;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast p2, Leim;

    invoke-virtual {v1, v2, p1, v0, p2}, Lfcs;->d(Ljava/lang/String;Lfbn;Leik;Leim;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1601
    :goto_0
    iget-object v2, p0, Lfcs$b;->b:Ljava/lang/Object;

    invoke-static {v2}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1603
    iget-object v2, p0, Lfcs$b;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 1604
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    .line 1605
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1607
    :cond_0
    iget-object v1, p0, Lfcs$b;->c:Lfct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
