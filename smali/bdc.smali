.class public final Lbdc;
.super Lbbw;


# direct methods
.method constructor <init>(Lbby;)V
    .locals 0

    invoke-direct {p0, p1}, Lbbw;-><init>(Lbby;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b()Lbma;
    .locals 3

    invoke-virtual {p0}, Lbbw;->k()V

    .line 1000
    iget-object v0, p0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->b()Larm;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Larm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lbma;

    invoke-direct {v1}, Lbma;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lbeg;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3000
    iput-object v2, v1, Lbma;->a:Ljava/lang/String;

    .line 2000
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Lbma;->c:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Lbma;->d:I

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lbbw;->k()V

    invoke-virtual {p0}, Lbdc;->b()Lbma;

    move-result-object v0

    iget v1, v0, Lbma;->c:I

    iget v0, v0, Lbma;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
