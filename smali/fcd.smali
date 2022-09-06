.class public Lfcd;
.super Lfby;
.source "SourceFile"


# instance fields
.field protected k:Lfbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lfby;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 147
    iget-object v0, p0, Lfcd;->k:Lfbi;

    invoke-static {v0, p1, p2}, Lfcd;->a(Lfbi;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfbi;)V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lfcd;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "STARTED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_0
    iget-object v0, p0, Lfcd;->k:Lfbi;

    .line 79
    iput-object p1, p0, Lfcd;->k:Lfbi;

    if-eqz p1, :cond_1

    .line 1086
    iget-object v1, p0, Lfbx;->j:Lfbp;

    .line 81
    invoke-interface {p1, v1}, Lfbi;->a(Lfbp;)V

    .line 2086
    :cond_1
    iget-object v1, p0, Lfbx;->j:Lfbp;

    if-eqz v1, :cond_2

    .line 3086
    iget-object v1, p0, Lfbx;->j:Lfbp;

    .line 3133
    iget-object v1, v1, Lfbp;->b:Lfdw;

    const-string v2, "handler"

    .line 84
    invoke-virtual {v1, p0, v0, p1, v2}, Lfdw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lfbp;)V
    .locals 3

    .line 4086
    iget-object v0, p0, Lfbx;->j:Lfbp;

    if-ne p1, v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lfcd;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "STARTED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_1
    invoke-super {p0, p1}, Lfby;->a(Lfbp;)V

    .line 5055
    iget-object v1, p0, Lfcd;->k:Lfbi;

    if-eqz v1, :cond_2

    .line 136
    invoke-interface {v1, p1}, Lfbi;->a(Lfbp;)V

    :cond_2
    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    .line 5133
    iget-object p1, p1, Lfbp;->b:Lfdw;

    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lfcd;->k:Lfbi;

    const-string v2, "handler"

    invoke-virtual {p1, p0, v0, v1, v2}, Lfdw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Lfbn;Leik;Leim;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lehs;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lfcd;->k:Lfbi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfcd;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lfcd;->k:Lfbi;

    invoke-interface {v0, p1, p2, p3, p4}, Lfbi;->a(Ljava/lang/String;Lfbn;Leik;Leim;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lfcd;->k:Lfbi;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lfcd;->k:Lfbi;

    invoke-interface {v0}, Lfbi;->x()V

    .line 96
    :cond_0
    invoke-super {p0}, Lfby;->b()V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lfcd;->k:Lfbi;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lfcd;->k:Lfbi;

    invoke-interface {v0}, Lfbi;->y()V

    .line 108
    :cond_0
    invoke-super {p0}, Lfby;->c()V

    return-void
.end method

.method public final h()[Lfbi;
    .locals 3

    .line 64
    iget-object v0, p0, Lfcd;->k:Lfbi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 65
    new-array v0, v1, [Lfbi;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Lfbi;

    iget-object v2, p0, Lfcd;->k:Lfbi;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 171
    invoke-virtual {p0}, Lfcd;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!STOPPED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6055
    :cond_0
    iget-object v0, p0, Lfcd;->k:Lfbi;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0, v1}, Lfcd;->a(Lfbi;)V

    .line 177
    invoke-interface {v0}, Lfbi;->i()V

    .line 179
    :cond_1
    invoke-super {p0}, Lfby;->i()V

    return-void
.end method

.method public final m()Lfbi;
    .locals 1

    .line 55
    iget-object v0, p0, Lfcd;->k:Lfbi;

    return-object v0
.end method
