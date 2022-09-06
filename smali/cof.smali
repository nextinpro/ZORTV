.class public Lcof;
.super Lcks;
.source "SourceFile"


# instance fields
.field private final y:Lcol;


# direct methods
.method public constructor <init>(Lcrp;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcks;-><init>(Lcrp;)V

    .line 21
    iget-object p1, p0, Lcof;->k:Lcrn;

    invoke-interface {p1, p0}, Lcrn;->a(Lcrm;)Lcav;

    move-result-object p1

    check-cast p1, Lcol;

    iput-object p1, p0, Lcof;->y:Lcol;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 130
    invoke-super {p0}, Lcks;->B()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVolume("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/Surface;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSubtitlesEncoding("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()Lcbq;
    .locals 1

    .line 190
    new-instance v0, Lcqy;

    invoke-direct {v0}, Lcqy;-><init>()V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcbq;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpuTrack("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d()Lcbq;
    .locals 1

    .line 200
    new-instance v0, Lclc;

    invoke-direct {v0}, Lclc;-><init>()V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcbq;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final e_(I)V
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final f()Lcbq;
    .locals 1

    .line 210
    new-instance v0, Lcrb;

    invoke-direct {v0}, Lcrb;-><init>()V

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x4

    .line 75
    invoke-virtual {p0, v0}, Lcof;->g(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcks;->h()V

    const/4 v0, 0x5

    .line 67
    invoke-virtual {p0, v0}, Lcof;->g(I)V

    return-void
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 96
    iget v0, p0, Lcof;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "utf-8"

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lcof;->g(I)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcof;->C()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "URL is NULL"

    .line 39
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 43
    invoke-virtual {p0, v1}, Lcof;->g(I)V

    .line 47
    invoke-virtual {p0}, Lcof;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "video/*"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "position"

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "title"

    const-string v2, ""

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "return_result"

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "secure_uri"

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    :try_start_0
    iget-object v1, p0, Lcof;->l:Landroid/app/Activity;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 60
    :catch_0
    invoke-virtual {p0}, Lcof;->h()V

    return-void
.end method
