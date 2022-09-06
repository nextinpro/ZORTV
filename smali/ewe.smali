.class public abstract Lewe;
.super Leve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FS:",
        "Ljava/lang/Object;",
        ">",
        "Leve<",
        "TFS;>;"
    }
.end annotation


# instance fields
.field protected final c:Lets;

.field private final d:[Ljava/lang/String;


# virtual methods
.method public final j()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 2277
    iget-object v0, p0, Leve;->b:Levg;

    .line 65
    sget-object v1, Letj;->WRITE_CONTENT:Letj;

    invoke-interface {v0, v1}, Letv;->a(Letj;)Z

    move-result v0

    return v0
.end method

.method protected final o()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lewe;->c:Lets;

    invoke-interface {v0}, Lets;->d()Letl;

    move-result-object v0

    invoke-interface {v0}, Letl;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final r()Leua;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 2329
    iget-object v0, p0, Leve;->a:Levc;

    .line 74
    invoke-interface {v0}, Letp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Leua;->FOLDER:Leua;

    return-object v0

    .line 80
    :cond_0
    sget-object v0, Leua;->FILE:Leua;

    return-object v0
.end method

.method protected final t()[Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lewe;->d:[Ljava/lang/String;

    return-object v0
.end method
