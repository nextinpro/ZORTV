.class public Ldpa;
.super Ldoz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ldoz;-><init>()V

    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    const-string v0, "Generic"

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Class;
    .locals 1

    .line 9
    invoke-super {p0}, Ldoz;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 27
    invoke-virtual {p0}, Ldpa;->i()Lbur;

    move-result-object v0

    invoke-virtual {v0}, Lbur;->f()Lbuq;

    move-result-object v0

    const-string v1, "image_date"

    invoke-interface {v0, v1}, Lbuq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 33
    invoke-virtual {p0}, Ldpa;->i()Lbur;

    move-result-object v0

    invoke-virtual {v0}, Lbur;->f()Lbuq;

    move-result-object v0

    const-string v1, "image_description"

    invoke-interface {v0, v1}, Lbuq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 39
    invoke-virtual {p0}, Ldpa;->i()Lbur;

    move-result-object v0

    invoke-virtual {v0}, Lbur;->f()Lbuq;

    move-result-object v0

    const-string v1, "image_version"

    invoke-interface {v0, v1}, Lbuq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Ldoz;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Ldoz;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Ldoz;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
