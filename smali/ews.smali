.class public final Lews;
.super Leve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leve<",
        "Lewu;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lesi;

.field private e:Leua;


# direct methods
.method protected constructor <init>(Levc;Lesi;Lewu;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p3}, Leve;-><init>(Levc;Levg;)V

    .line 36
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lews;->c:Ljava/util/HashSet;

    .line 45
    invoke-virtual {p0, p2}, Lews;->a(Lesi;)V

    if-nez p4, :cond_0

    .line 48
    sget-object p1, Leua;->IMAGINARY:Leua;

    iput-object p1, p0, Lews;->e:Leua;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lesi;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lews;->d:Lesi;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1}, Lesi;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Leua;->FILE:Leua;

    iput-object v0, p0, Lews;->e:Leua;

    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    sget-object v0, Leua;->FOLDER:Leua;

    iput-object v0, p0, Lews;->e:Leua;

    .line 73
    :goto_1
    iput-object p1, p0, Lews;->d:Lesi;

    return-void
.end method

.method public final j()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected final o()J
    .locals 2

    .line 135
    iget-object v0, p0, Lews;->d:Lesi;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 140
    :cond_0
    iget-object v0, p0, Lews;->d:Lesi;

    invoke-virtual {v0}, Lesi;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final p()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lews;->h()Leua;

    move-result-object v0

    .line 2105
    iget-boolean v0, v0, Leua;->hasContent:Z

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Letx;

    const-string v1, "vfs.provider/read-not-file.error"

    .line 2329
    iget-object v2, p0, Leve;->a:Levc;

    .line 171
    invoke-direct {v0, v1, v2}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 3102
    :cond_0
    iget-object v0, p0, Leve;->b:Levg;

    .line 174
    check-cast v0, Lewu;

    iget-object v1, p0, Lews;->d:Lesi;

    invoke-virtual {v0, v1}, Lewu;->a(Lesi;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected final q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lews;->d:Lesi;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 154
    :cond_0
    iget-object v0, p0, Lews;->d:Lesi;

    invoke-virtual {v0}, Lesi;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final r()Leua;
    .locals 1

    .line 103
    iget-object v0, p0, Lews;->e:Leua;

    return-object v0
.end method

.method protected final t()[Ljava/lang/String;
    .locals 2

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lews;->h()Leua;

    move-result-object v0

    .line 2096
    iget-boolean v0, v0, Leua;->hasChildren:Z
    :try_end_0
    .catch Letx; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lews;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lews;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
