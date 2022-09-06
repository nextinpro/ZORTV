.class public final Lewh;
.super Leve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leve<",
        "Lewk;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljava/io/File;

.field private final d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lewk;Ljava/lang/String;Levc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 57
    invoke-direct {p0, p3, p1}, Leve;-><init>(Levc;Levg;)V

    .line 58
    iput-object p2, p0, Lewh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lewh;->c:Ljava/io/File;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lewh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2329
    iget-object v1, p0, Leve;->a:Levc;

    .line 81
    invoke-interface {v1}, Letp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lewh;->c:Ljava/io/File;

    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lewh;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Letx;

    const-string v1, "vfs.provider.local/delete-file.error"

    iget-object v2, p0, Lewh;->c:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected final o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lewh;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final p()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lewh;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method protected final q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lewh;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final r()Leua;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lewh;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lewh;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 97
    sget-object v0, Leua;->IMAGINARY:Leua;

    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lewh;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Leua;->FOLDER:Leua;

    return-object v0

    .line 108
    :cond_1
    sget-object v0, Leua;->FILE:Leua;

    return-object v0
.end method

.method protected final s()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lewh;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method protected final t()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lewh;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lewa;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3329
    :try_start_0
    iget-object v0, p0, Leve;->a:Levc;

    .line 304
    invoke-interface {v0}, Letp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lewa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Letx; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4329
    :catch_0
    iget-object v0, p0, Leve;->a:Levc;

    .line 308
    invoke-interface {v0}, Letp;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
