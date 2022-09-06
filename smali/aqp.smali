.class public final Laqp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqp$b;,
        Laqp$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/WindowManager;

.field final b:Laqp$b;

.field final c:Laqp$a;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:Z

.field j:J

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Laqp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "window"

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    :goto_0
    iput-object v1, p0, Laqp;->a:Landroid/view/WindowManager;

    .line 77
    iget-object v1, p0, Laqp;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    .line 78
    sget v1, Laqk;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    const-string v1, "display"

    .line 1189
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_1

    .line 1190
    new-instance v0, Laqp$a;

    invoke-direct {v0, p0, p1}, Laqp$a;-><init>(Laqp;Landroid/hardware/display/DisplayManager;)V

    .line 78
    :cond_1
    iput-object v0, p0, Laqp;->c:Laqp$a;

    .line 79
    invoke-static {}, Laqp$b;->a()Laqp$b;

    move-result-object p1

    iput-object p1, p0, Laqp;->b:Laqp$b;

    goto :goto_1

    .line 81
    :cond_2
    iput-object v0, p0, Laqp;->c:Laqp$a;

    .line 82
    iput-object v0, p0, Laqp;->b:Laqp$b;

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    iput-wide v0, p0, Laqp;->d:J

    .line 85
    iput-wide v0, p0, Laqp;->e:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 195
    iget-object v0, p0, Laqp;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 198
    iput-wide v0, p0, Laqp;->d:J

    .line 199
    iget-wide v0, p0, Laqp;->d:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Laqp;->e:J

    :cond_0
    return-void
.end method

.method final a(JJ)Z
    .locals 4

    .line 204
    iget-wide v0, p0, Laqp;->k:J

    sub-long v2, p1, v0

    .line 205
    iget-wide p1, p0, Laqp;->j:J

    sub-long v0, p3, p1

    sub-long p1, v0, v2

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
