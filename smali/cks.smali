.class public abstract Lcks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrm;


# instance fields
.field private final A:Landroid/view/SurfaceHolder$Callback;

.field protected a:I

.field protected b:Landroid/view/SurfaceView;

.field protected c:Landroid/view/SurfaceHolder;

.field d:Landroid/view/View;

.field protected e:Ljava/io/FileInputStream;

.field protected f:Z

.field protected g:J

.field protected h:Landroid/os/PowerManager$WakeLock;

.field protected i:Lcrk;

.field j:Lcrt;

.field protected k:Lcrn;

.field protected l:Landroid/app/Activity;

.field protected m:Lcru;

.field protected n:Lcrs;

.field protected o:Lcal;

.field protected p:Landroid/content/Context;

.field protected q:Legz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legz<",
            "Lcrr;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Legz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legz<",
            "Lcro;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Landroid/os/Handler;

.field protected t:Ljava/lang/String;

.field protected u:Z

.field protected v:Lcre;

.field protected w:Lcrp;

.field final x:Landroid/view/SurfaceHolder$Callback;

.field private y:Z

.field private z:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcrp;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcks;->a:I

    .line 84
    iput-boolean v0, p0, Lcks;->f:Z

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcks;->h:Landroid/os/PowerManager$WakeLock;

    .line 108
    invoke-static {}, Legz;->b()Legz;

    move-result-object v1

    iput-object v1, p0, Lcks;->q:Legz;

    .line 109
    invoke-static {}, Legz;->b()Legz;

    move-result-object v1

    iput-object v1, p0, Lcks;->r:Legz;

    .line 113
    iput-boolean v0, p0, Lcks;->u:Z

    .line 444
    new-instance v1, Lcks$1;

    invoke-direct {v1, p0}, Lcks$1;-><init>(Lcks;)V

    iput-object v1, p0, Lcks;->x:Landroid/view/SurfaceHolder$Callback;

    .line 465
    new-instance v1, Lcks$2;

    invoke-direct {v1, p0}, Lcks$2;-><init>(Lcks;)V

    iput-object v1, p0, Lcks;->A:Landroid/view/SurfaceHolder$Callback;

    .line 1019
    sget-object v1, Lcrj;->a:Lcrf;

    .line 123
    invoke-interface {v1, p0}, Lcrf;->a(Lcks;)V

    .line 124
    iput-object p1, p0, Lcks;->w:Lcrp;

    .line 125
    iget-object p1, p0, Lcks;->l:Landroid/app/Activity;

    iput-object p1, p0, Lcks;->p:Landroid/content/Context;

    .line 126
    new-instance p1, Lcqz;

    invoke-direct {p1}, Lcqz;-><init>()V

    iput-object p1, p0, Lcks;->j:Lcrt;

    .line 127
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcks;->s:Landroid/os/Handler;

    const-string p1, "Lavf53.32.100"

    .line 128
    iput-object p1, p0, Lcks;->t:Ljava/lang/String;

    .line 129
    new-instance p1, Lcre;

    invoke-direct {p1, v0, v0, v0, v0}, Lcre;-><init>(IIII)V

    iput-object p1, p0, Lcks;->v:Lcre;

    .line 1306
    iget-object p1, p0, Lcks;->l:Landroid/app/Activity;

    .line 131
    sget v0, Lctw$a;->shutter:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcks;->d:Landroid/view/View;

    return-void
.end method

.method private R()V
    .locals 2

    .line 919
    iget-object v0, p0, Lcks;->l:Landroid/app/Activity;

    new-instance v1, Lcky;

    invoke-direct {v1, p0}, Lcky;-><init>(Lcks;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .line 366
    const-class v0, Landroid/media/MediaPlayer;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    const/4 v4, 0x1

    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 369
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    .line 370
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 371
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 372
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 373
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MEDIA_ERROR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 375
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 376
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "no error"

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6883
    iget-object v0, p0, Lcks;->j:Lcrt;

    .line 937
    invoke-interface {v0, p1}, Lcrt;->a(Ljava/lang/String;)V

    .line 7883
    iget-object p1, p0, Lcks;->j:Lcrt;

    .line 938
    invoke-interface {p1, p2}, Lcrt;->b(Ljava/lang/String;)V

    return-void
.end method

.method private h(I)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcks;->j:Lcrt;

    invoke-interface {v0, p1}, Lcrt;->a(I)V

    const/4 v0, 0x2

    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 212
    invoke-virtual {p0}, Lcks;->z()V

    .line 213
    invoke-virtual {p0}, Lcks;->v()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 819
    iget-boolean v0, p0, Lcks;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public B()V
    .locals 3

    .line 192
    invoke-virtual {p0}, Lcks;->t()V

    .line 193
    iget-object v0, p0, Lcks;->q:Legz;

    new-instance v1, Lcqs;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcqs;-><init>(I)V

    invoke-virtual {v0, v1}, Legz;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 2975
    iget-object v0, p0, Lcks;->i:Lcrk;

    .line 312
    invoke-interface {v0}, Lcrk;->f()Lrt;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public D()Landroid/view/SurfaceView;
    .locals 1

    .line 300
    iget-object v0, p0, Lcks;->b:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final E()V
    .locals 3

    .line 593
    invoke-virtual {p0}, Lcks;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcks;->j:Lcrt;

    invoke-interface {v0}, Lcrt;->h()I

    move-result v0

    iget-object v1, p0, Lcks;->j:Lcrt;

    invoke-interface {v1}, Lcrt;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcks;->a(IIII)V

    :cond_0
    return-void
.end method

.method public F()I
    .locals 1

    .line 9883
    iget-object v0, p0, Lcks;->j:Lcrt;

    .line 980
    invoke-interface {v0}, Lcrt;->h()I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    .line 10883
    iget-object v0, p0, Lcks;->j:Lcrt;

    .line 985
    invoke-interface {v0}, Lcrt;->g()I

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 572
    iget-object v0, p0, Lcks;->j:Lcrt;

    invoke-interface {v0}, Lcrt;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final I()V
    .locals 1

    .line 896
    iget-object v0, p0, Lcks;->w:Lcrp;

    invoke-interface {v0, p0}, Lcrp;->a(Lcrm;)Lcrm;

    return-void
.end method

.method public J()Lcrk;
    .locals 1

    .line 287
    iget-object v0, p0, Lcks;->i:Lcrk;

    return-object v0
.end method

.method public final K()Landroid/app/Activity;
    .locals 1

    .line 306
    iget-object v0, p0, Lcks;->l:Landroid/app/Activity;

    return-object v0
.end method

.method public L()J
    .locals 2

    .line 356
    iget v0, p0, Lcks;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0xe02

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xe04

    :goto_0
    return-wide v0
.end method

.method public final M()Lcrt;
    .locals 1

    .line 883
    iget-object v0, p0, Lcks;->j:Lcrt;

    return-object v0
.end method

.method public final N()Legz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Legz<",
            "Lcrr;",
            ">;"
        }
    .end annotation

    .line 902
    iget-object v0, p0, Lcks;->q:Legz;

    return-object v0
.end method

.method public final O()Legz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Legz<",
            "Lcro;",
            ">;"
        }
    .end annotation

    .line 908
    iget-object v0, p0, Lcks;->r:Legz;

    return-object v0
.end method

.method public final P()Lcru;
    .locals 1

    .line 914
    iget-object v0, p0, Lcks;->m:Lcru;

    return-object v0
.end method

.method protected final Q()V
    .locals 2

    .line 924
    iget-object v0, p0, Lcks;->l:Landroid/app/Activity;

    new-instance v1, Lckz;

    invoke-direct {v1, p0}, Lckz;-><init>(Lcks;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcks;->l:Landroid/app/Activity;

    sget v1, Lctw$a;->video_surface:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcks;->b:Landroid/view/SurfaceView;

    .line 231
    iget-object v0, p0, Lcks;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcks;->c:Landroid/view/SurfaceHolder;

    .line 232
    iget-object v0, p0, Lcks;->c:Landroid/view/SurfaceHolder;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 233
    iget-object v0, p0, Lcks;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Lcks;->b(Landroid/view/SurfaceHolder;)V

    .line 235
    new-instance v0, Lcog;

    invoke-direct {v0}, Lcog;-><init>()V

    iput-object v0, p0, Lcks;->i:Lcrk;

    .line 237
    iget-object v0, p0, Lcks;->l:Landroid/app/Activity;

    invoke-static {v0}, Lcra;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcks;->z:Landroid/util/DisplayMetrics;

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "displayMetrics: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcks;->z:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcks;->z:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    iget-object v0, p0, Lcks;->j:Lcrt;

    iget-object v1, p0, Lcks;->z:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-interface {v0, v1}, Lcrt;->d(I)V

    .line 240
    iget-object v0, p0, Lcks;->j:Lcrt;

    iget-object v1, p0, Lcks;->z:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-interface {v0, v1}, Lcrt;->e(I)V

    .line 242
    iget-object v0, p0, Lcks;->k:Lcrn;

    invoke-interface {v0}, Lcrn;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcks;->h(I)V

    .line 244
    iget-object v0, p0, Lcks;->l:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 246
    iget-object v0, p0, Lcks;->h:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 2306
    iget-object v0, p0, Lcks;->l:Landroid/app/Activity;

    const-string v1, "power"

    .line 248
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x1000000a

    .line 249
    const-class v2, Lcks;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcks;->h:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 8

    const/4 v0, 0x4

    .line 602
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    mul-int v0, p1, p2

    if-nez v0, :cond_0

    .line 605
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Incorrect video size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcks;->o:Lcal;

    invoke-interface {v0}, Lcal;->a()Lrt;

    move-result-object v0

    new-instance v7, Lckw;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p1

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lckw;-><init>(Lcks;IIII)V

    .line 610
    invoke-virtual {v0, v7}, Lrt;->a(Lrw;)V

    return-void
.end method

.method final synthetic a(IIIILcba;)V
    .locals 7

    .line 611
    invoke-interface {p5}, Lcba;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 613
    iget-object v1, p0, Lcks;->j:Lcrt;

    invoke-interface {v1}, Lcrt;->h()I

    move-result v1

    iget-object v2, p0, Lcks;->j:Lcrt;

    invoke-interface {v2}, Lcrt;->g()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 615
    iget-object v1, p0, Lcks;->j:Lcrt;

    invoke-interface {v1}, Lcrt;->h()I

    move-result v1

    .line 617
    iget-object v2, p0, Lcks;->j:Lcrt;

    iget-object v3, p0, Lcks;->j:Lcrt;

    invoke-interface {v3}, Lcrt;->g()I

    move-result v3

    invoke-interface {v2, v3}, Lcrt;->g(I)V

    .line 618
    iget-object v2, p0, Lcks;->j:Lcrt;

    invoke-interface {v2, v1}, Lcrt;->f(I)V

    .line 621
    :cond_0
    iget-object v1, p0, Lcks;->j:Lcrt;

    invoke-interface {v1}, Lcrt;->g()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcks;->j:Lcrt;

    invoke-interface {v1, p1}, Lcrt;->f(I)V

    .line 622
    :cond_1
    iget-object v1, p0, Lcks;->j:Lcrt;

    invoke-interface {v1}, Lcrt;->h()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcks;->j:Lcrt;

    invoke-interface {v1, p2}, Lcrt;->g(I)V

    .line 624
    :cond_2
    iget-object v1, p0, Lcks;->z:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x2

    .line 627
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcks;->z:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lcks;->z:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 629
    iget-object v1, p0, Lcks;->j:Lcrt;

    invoke-interface {v1}, Lcrt;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 631
    iget-object p1, p0, Lcks;->j:Lcrt;

    iget-object p2, p0, Lcks;->z:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-interface {p1, p2}, Lcrt;->d(I)V

    .line 632
    iget-object p1, p0, Lcks;->j:Lcrt;

    iget-object p2, p0, Lcks;->z:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-interface {p1, p2}, Lcrt;->e(I)V

    .line 633
    iget-object p1, p0, Lcks;->j:Lcrt;

    invoke-interface {p1, v3}, Lcrt;->c(I)V

    .line 634
    iget-object p1, p0, Lcks;->j:Lcrt;

    invoke-interface {p1, v3}, Lcrt;->b(I)V

    goto :goto_0

    .line 639
    :cond_4
    iget-object v1, p0, Lcks;->z:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x409e000000000000L    # 1920.0

    div-double/2addr v1, v3

    .line 640
    iget-object v3, p0, Lcks;->z:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    const-wide v5, 0x4090e00000000000L    # 1080.0

    div-double/2addr v3, v5

    cmpg-double v5, v3, v1

    if-gez v5, :cond_5

    move-wide v1, v3

    .line 643
    :cond_5
    iget-object v3, p0, Lcks;->j:Lcrt;

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-double v5, p3

    mul-double/2addr v5, v1

    double-to-int p3, v5

    add-int/2addr v4, p3

    invoke-interface {v3, v4}, Lcrt;->b(I)V

    .line 644
    iget-object p3, p0, Lcks;->j:Lcrt;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-double v3, p4

    mul-double/2addr v3, v1

    double-to-int p4, v3

    add-int/2addr v0, p4

    invoke-interface {p3, v0}, Lcrt;->c(I)V

    .line 645
    iget-object p3, p0, Lcks;->j:Lcrt;

    int-to-double v3, p2

    mul-double/2addr v3, v1

    double-to-int p2, v3

    invoke-interface {p3, p2}, Lcrt;->d(I)V

    .line 646
    iget-object p2, p0, Lcks;->j:Lcrt;

    int-to-double p3, p1

    mul-double/2addr p3, v1

    double-to-int p1, p3

    invoke-interface {p2, p1}, Lcrt;->e(I)V

    .line 649
    :goto_0
    iget-object p1, p0, Lcks;->l:Landroid/app/Activity;

    new-instance p2, Lcla;

    invoke-direct {p2, p0, p5}, Lcla;-><init>(Lcks;Lcba;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 265
    invoke-static {p1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p1

    new-instance v0, Lcku;

    invoke-direct {v0, p0}, Lcku;-><init>(Lcks;)V

    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method final synthetic a(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 784
    iget-object v0, p0, Lcks;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcrk;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcks;->i:Lcrk;

    return-void
.end method

.method public final a(Lcrt;)V
    .locals 2

    .line 889
    iput-object p1, p0, Lcks;->j:Lcrt;

    const/4 v0, 0x1

    .line 890
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x4

    .line 501
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p3, v0, v2

    iget-object v4, p0, Lcks;->i:Lcrk;

    invoke-interface {v4}, Lcrk;->e()Lrt;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 503
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Url is empty"

    .line 505
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string v0, "/"

    .line 508
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "//"

    const-string v4, "/"

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/media/USB-pseudo-1"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    iput-boolean v1, p0, Lcks;->f:Z

    goto/16 :goto_1

    .line 515
    :cond_1
    iput-boolean v1, p0, Lcks;->f:Z

    const-string v0, "://"

    .line 516
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 519
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 523
    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v1

    if-nez p2, :cond_5

    const-string v5, "udp"

    .line 525
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "rtp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 527
    :cond_3
    iget-object v0, p0, Lcks;->p:Landroid/content/Context;

    invoke-static {v0}, Lcra;->a(Landroid/content/Context;)V

    const-string v0, "//"

    .line 528
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x40

    if-eq v0, v2, :cond_4

    const-string v0, "//"

    const-string v2, "//@"

    .line 530
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 531
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    goto/16 :goto_1

    :cond_4
    move-object v0, v4

    goto/16 :goto_1

    .line 536
    :cond_5
    iget-object v5, p0, Lcks;->k:Lcrn;

    invoke-interface {v5}, Lcrn;->c()Ljava/lang/String;

    move-result-object v5

    .line 537
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v6, "0"

    .line 539
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v4, "(udp|rtp)://"

    .line 541
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v5, "udp"

    .line 544
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v0, "udp://"

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/udp/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 547
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object v0, v2, v3

    goto :goto_1

    :cond_7
    const-string v5, "rtp"

    .line 549
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rtp://"

    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/rtp/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 551
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object v0, v2, v3

    :goto_1
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v0

    .line 559
    :goto_2
    iget-object v0, p0, Lcks;->i:Lcrk;

    invoke-interface {v0, p1}, Lcrk;->c(Ljava/lang/String;)V

    .line 3883
    iget-object p1, p0, Lcks;->j:Lcrt;

    .line 560
    invoke-interface {p1, p2}, Lcrt;->b(Z)V

    .line 4883
    iget-object p1, p0, Lcks;->j:Lcrt;

    .line 561
    invoke-interface {p1, p3}, Lcrt;->c(Ljava/lang/String;)V

    .line 563
    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p0, Lcks;->i:Lcrk;

    invoke-interface {p2}, Lcrk;->f()Lrt;

    move-result-object p2

    invoke-virtual {p2}, Lrt;->b()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    return v3
.end method

.method public b(IIII)V
    .locals 1

    const/4 v0, 0x0

    .line 578
    invoke-virtual {p0, v0}, Lcks;->e(Z)V

    .line 579
    invoke-virtual {p0, p1, p2, p3, p4}, Lcks;->a(IIII)V

    .line 580
    new-instance v0, Lcre;

    invoke-direct {v0, p3, p4, p1, p2}, Lcre;-><init>(IIII)V

    iput-object v0, p0, Lcks;->v:Lcre;

    return-void
.end method

.method protected b(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 275
    invoke-static {p1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p1

    new-instance v0, Lckv;

    invoke-direct {v0, p0}, Lckv;-><init>(Lcks;)V

    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public b(Lcrk;)V
    .locals 4

    const/4 v0, 0x1

    .line 389
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 390
    invoke-direct {p0}, Lcks;->R()V

    .line 392
    invoke-interface {p1}, Lcrk;->f()Lrt;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 394
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "URL is empty"

    .line 395
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "http://blocked"

    .line 399
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcks;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcks;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 410
    :cond_2
    iput-object p1, p0, Lcks;->i:Lcrk;

    .line 412
    invoke-virtual {p0, v2}, Lcks;->g(I)V

    const-string p1, "http://"

    .line 415
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 417
    invoke-virtual {p0}, Lcks;->C()Ljava/lang/String;

    move-result-object v1

    .line 420
    :cond_3
    iget-object p1, p0, Lcks;->k:Lcrn;

    invoke-interface {p1}, Lcrn;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 421
    iget-object v2, p0, Lcks;->k:Lcrn;

    invoke-interface {v2}, Lcrn;->b()Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v1, p1, v2}, Lcks;->a(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 429
    :try_start_0
    invoke-virtual {p0}, Lcks;->h()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 432
    :cond_4
    invoke-virtual {p0}, Lcks;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 437
    :goto_0
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 824
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 825
    iput-boolean p1, p0, Lcks;->y:Z

    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 813
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcks;->h(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 964
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-eqz p1, :cond_0

    .line 8883
    iget-object p1, p0, Lcks;->j:Lcrt;

    .line 967
    invoke-interface {p1}, Lcrt;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcrt;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcks;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 969
    invoke-direct {p0, p1, p1}, Lcks;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(I)V
    .locals 6

    .line 833
    :try_start_0
    invoke-virtual {p0}, Lcks;->d()Lcbq;

    move-result-object v0

    .line 834
    invoke-virtual {p0}, Lcks;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 835
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 837
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbq;

    invoke-interface {v4}, Lcbq;->a()I

    move-result v4

    invoke-interface {v0}, Lcbq;->a()I

    move-result v5

    if-ne v4, v5, :cond_2

    add-int/2addr v3, p1

    const/4 p1, 0x1

    if-gez v3, :cond_0

    .line 841
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_0
    move v0, v3

    .line 842
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    move v0, v2

    .line 845
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    .line 846
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbq;

    .line 847
    invoke-interface {p1}, Lcbq;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcks;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 853
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 586
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 587
    iget-object v0, p0, Lcks;->j:Lcrt;

    invoke-interface {v0, p1}, Lcrt;->a(Z)V

    return-void
.end method

.method public f(I)V
    .locals 6

    .line 860
    invoke-virtual {p0}, Lcks;->f()Lcbq;

    move-result-object v0

    .line 861
    invoke-virtual {p0}, Lcks;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 863
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 865
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbq;

    invoke-interface {v4}, Lcbq;->a()I

    move-result v4

    invoke-interface {v0}, Lcbq;->a()I

    move-result v5

    if-ne v4, v5, :cond_2

    add-int/2addr v3, p1

    const/4 p1, 0x1

    if-gez v3, :cond_0

    .line 869
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_0
    move v0, v3

    .line 870
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    move v0, v2

    .line 872
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    .line 873
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbq;

    .line 874
    invoke-interface {p1}, Lcbq;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcks;->c(I)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 990
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 991
    iget-boolean v0, p0, Lcks;->u:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 993
    :cond_0
    iput-boolean p1, p0, Lcks;->u:Z

    .line 994
    invoke-virtual {p0}, Lcks;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 999
    iget-object p1, p0, Lcks;->l:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 1000
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1, v2, v2}, Lcks;->a(IIII)V

    return-void

    .line 1002
    :cond_2
    iget-object p1, p0, Lcks;->v:Lcre;

    iget p1, p1, Lcre;->c:I

    iget-object v0, p0, Lcks;->v:Lcre;

    iget v0, v0, Lcre;->d:I

    iget-object v1, p0, Lcks;->v:Lcre;

    iget v1, v1, Lcre;->a:I

    iget-object v2, p0, Lcks;->v:Lcre;

    iget v2, v2, Lcre;->b:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcks;->b(IIII)V

    return-void
.end method

.method protected final g(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v0, 0x1

    .line 324
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 326
    iget v0, p0, Lcks;->a:I

    if-eq v0, p1, :cond_2

    .line 328
    iput p1, p0, Lcks;->a:I

    .line 329
    iget-object v0, p0, Lcks;->q:Legz;

    new-instance v1, Lcqs;

    invoke-direct {v1, p1}, Lcqs;-><init>(I)V

    invoke-virtual {v0, v1}, Legz;->a_(Ljava/lang/Object;)V

    .line 331
    iget p1, p0, Lcks;->a:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 341
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcks;->Q()V

    goto :goto_0

    .line 337
    :cond_1
    :pswitch_1
    invoke-direct {p0}, Lcks;->R()V

    return-void

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public h()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcks;->n:Lcrs;

    invoke-interface {v0}, Lcrs;->a()V

    .line 170
    iget-object v0, p0, Lcks;->q:Legz;

    new-instance v1, Lcqs;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcqs;-><init>(I)V

    invoke-virtual {v0, v1}, Legz;->a_(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcks;->s:Landroid/os/Handler;

    new-instance v1, Lckt;

    invoke-direct {v1, p0}, Lckt;-><init>(Lcks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcks;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Lcks;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final x()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcks;->j:Lcrt;

    invoke-interface {v0}, Lcrt;->a()I

    move-result v0

    return v0
.end method

.method public y()V
    .locals 3

    .line 661
    iget-object v0, p0, Lcks;->b:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lcks;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 664
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 666
    iget-object v2, p0, Lcks;->j:Lcrt;

    invoke-interface {v2}, Lcrt;->c()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 667
    iget-object v2, p0, Lcks;->j:Lcrt;

    invoke-interface {v2}, Lcrt;->b()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 668
    iget-object v2, p0, Lcks;->j:Lcrt;

    invoke-interface {v2}, Lcrt;->d()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 669
    iget-object v2, p0, Lcks;->j:Lcrt;

    invoke-interface {v2}, Lcrt;->e()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 671
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public z()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lcks;->b:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcks;->j:Lcrt;

    invoke-interface {v0}, Lcrt;->d()I

    move-result v0

    int-to-double v0, v0

    .line 684
    iget-object v2, p0, Lcks;->j:Lcrt;

    invoke-interface {v2}, Lcrt;->e()I

    move-result v2

    int-to-double v2, v2

    mul-double v4, v0, v2

    double-to-int v4, v4

    if-eqz v4, :cond_c

    .line 687
    iget-object v4, p0, Lcks;->j:Lcrt;

    invoke-interface {v4}, Lcrt;->h()I

    move-result v4

    iget-object v5, p0, Lcks;->j:Lcrt;

    invoke-interface {v5}, Lcrt;->g()I

    move-result v5

    mul-int/2addr v4, v5

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 692
    :cond_1
    iget-object v4, p0, Lcks;->j:Lcrt;

    invoke-interface {v4}, Lcrt;->j()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcks;->j:Lcrt;

    invoke-interface {v4}, Lcrt;->i()I

    move-result v4

    if-nez v4, :cond_3

    .line 694
    :cond_2
    iget-object v4, p0, Lcks;->j:Lcrt;

    iget-object v5, p0, Lcks;->j:Lcrt;

    invoke-interface {v5}, Lcrt;->h()I

    move-result v5

    invoke-interface {v4, v5}, Lcrt;->i(I)V

    .line 695
    iget-object v4, p0, Lcks;->j:Lcrt;

    iget-object v5, p0, Lcks;->j:Lcrt;

    invoke-interface {v5}, Lcrt;->g()I

    move-result v5

    invoke-interface {v4, v5}, Lcrt;->h(I)V

    .line 698
    :cond_3
    iget-object v4, p0, Lcks;->j:Lcrt;

    invoke-interface {v4}, Lcrt;->k()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcks;->j:Lcrt;

    invoke-interface {v4}, Lcrt;->m()I

    move-result v4

    if-nez v4, :cond_5

    .line 700
    :cond_4
    iget-object v4, p0, Lcks;->j:Lcrt;

    invoke-interface {v4}, Lcrt;->l()V

    .line 701
    iget-object v4, p0, Lcks;->j:Lcrt;

    invoke-interface {v4}, Lcrt;->n()V

    .line 704
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mSarNum:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcks;->j:Lcrt;

    invoke-interface {v5}, Lcrt;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mSarDen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcks;->j:Lcrt;

    invoke-interface {v5}, Lcrt;->m()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    iget-object v4, p0, Lcks;->j:Lcrt;

    invoke-interface {v4}, Lcrt;->k()I

    move-result v4

    int-to-double v4, v4

    iget-object v6, p0, Lcks;->j:Lcrt;

    invoke-interface {v6}, Lcrt;->m()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v8, v4, v6

    .line 711
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v12, v8, v10

    if-gez v12, :cond_6

    .line 714
    iget-object v4, p0, Lcks;->j:Lcrt;

    invoke-interface {v4}, Lcrt;->j()I

    move-result v4

    int-to-double v4, v4

    iget-object v8, p0, Lcks;->j:Lcrt;

    invoke-interface {v8}, Lcrt;->i()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v4, v8

    goto :goto_0

    .line 717
    :cond_6
    iget-object v8, p0, Lcks;->j:Lcrt;

    invoke-interface {v8}, Lcrt;->j()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v8, v4

    .line 718
    iget-object v4, p0, Lcks;->j:Lcrt;

    invoke-interface {v4}, Lcrt;->i()I

    move-result v4

    int-to-double v4, v4

    div-double v4, v8, v4

    :goto_0
    div-double v8, v0, v2

    const/4 v10, 0x1

    .line 724
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcks;->j:Lcrt;

    invoke-interface {v12}, Lcrt;->a()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 726
    iget-object v10, p0, Lcks;->j:Lcrt;

    invoke-interface {v10}, Lcrt;->a()I

    move-result v10

    if-eqz v10, :cond_8

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    packed-switch v10, :pswitch_data_2

    packed-switch v10, :pswitch_data_3

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    goto :goto_1

    :pswitch_0
    const-wide v6, 0x4006147ae147ae14L    # 2.76

    goto :goto_1

    :pswitch_1
    const-wide v6, 0x40034fdf3b645a1dL    # 2.414

    goto :goto_1

    :pswitch_2
    const-wide v6, 0x40031eb851eb851fL    # 2.39

    goto :goto_1

    :pswitch_3
    const-wide v6, 0x4002cccccccccccdL    # 2.35

    goto :goto_1

    :pswitch_4
    const-wide v6, 0x3ff8e38e38e38e39L    # 1.5555555555555556

    goto :goto_1

    :pswitch_5
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    goto :goto_1

    :pswitch_6
    const-wide v6, 0x3ff6666666666666L    # 1.4

    goto :goto_1

    :pswitch_7
    const-wide/high16 v6, 0x3ff6000000000000L    # 1.375

    goto :goto_1

    :pswitch_8
    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    goto :goto_1

    :pswitch_9
    const-wide v6, 0x4002aaaaaaaaaaabL    # 2.3333333333333335

    goto :goto_1

    :pswitch_a
    const-wide v6, 0x4000cccccccccccdL    # 2.1

    goto :goto_1

    :pswitch_b
    const-wide v6, 0x3ff5555555555555L    # 1.3333333333333333

    goto :goto_1

    :pswitch_c
    const-wide v6, 0x3ff999999999999aL    # 1.6

    goto :goto_1

    :pswitch_d
    const-wide v6, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    :goto_1
    :pswitch_e
    const-wide/16 v4, 0x0

    cmpl-double v10, v6, v4

    if-lez v10, :cond_a

    cmpg-double v4, v8, v6

    if-gez v4, :cond_7

    div-double v2, v0, v6

    goto :goto_2

    :cond_7
    mul-double v0, v2, v6

    goto :goto_2

    :pswitch_f
    mul-double v0, v2, v4

    goto :goto_2

    :pswitch_10
    div-double v2, v0, v4

    goto :goto_2

    :cond_8
    cmpg-double v6, v8, v4

    if-gez v6, :cond_9

    div-double v2, v0, v4

    goto :goto_2

    :cond_9
    mul-double v0, v2, v4

    .line 756
    :cond_a
    :goto_2
    :pswitch_11
    iget-object v4, p0, Lcks;->b:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 758
    iget-object v5, p0, Lcks;->j:Lcrt;

    invoke-interface {v5}, Lcrt;->h()I

    move-result v5

    int-to-double v5, v5

    iget-object v7, p0, Lcks;->j:Lcrt;

    invoke-interface {v7}, Lcrt;->j()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    .line 759
    iget-object v7, p0, Lcks;->j:Lcrt;

    invoke-interface {v7}, Lcrt;->g()I

    move-result v7

    int-to-double v7, v7

    iget-object v9, p0, Lcks;->j:Lcrt;

    invoke-interface {v9}, Lcrt;->i()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v7, v9

    .line 761
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "wScale = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, ", hScale = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 763
    iget-object v9, p0, Lcks;->j:Lcrt;

    invoke-interface {v9}, Lcrt;->d()I

    move-result v9

    int-to-double v9, v9

    sub-double/2addr v9, v0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    double-to-int v9, v9

    .line 764
    iget-object v10, p0, Lcks;->j:Lcrt;

    invoke-interface {v10}, Lcrt;->e()I

    move-result v10

    int-to-double v13, v10

    sub-double/2addr v13, v2

    div-double/2addr v13, v11

    double-to-int v10, v13

    .line 766
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "margins (left: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", top: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    iget-object v11, p0, Lcks;->j:Lcrt;

    invoke-interface {v11}, Lcrt;->h()I

    move-result v11

    int-to-double v11, v11

    mul-double/2addr v0, v11

    iget-object v11, p0, Lcks;->j:Lcrt;

    invoke-interface {v11}, Lcrt;->j()I

    move-result v11

    int-to-double v11, v11

    div-double/2addr v0, v11

    div-double/2addr v0, v5

    double-to-int v0, v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 769
    iget-object v0, p0, Lcks;->j:Lcrt;

    invoke-interface {v0}, Lcrt;->g()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget-object v0, p0, Lcks;->j:Lcrt;

    invoke-interface {v0}, Lcrt;->i()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    div-double/2addr v2, v7

    double-to-int v0, v2

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 770
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 771
    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size(w: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    iget-object v0, p0, Lcks;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSurfaceHolder.setFixedSize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcks;->j:Lcrt;

    invoke-interface {v1}, Lcrt;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcks;->j:Lcrt;

    invoke-interface {v1}, Lcrt;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    iget-object v0, p0, Lcks;->c:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcks;->j:Lcrt;

    invoke-interface {v1}, Lcrt;->j()I

    move-result v1

    iget-object v2, p0, Lcks;->j:Lcrt;

    invoke-interface {v2}, Lcrt;->i()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 783
    :cond_b
    iget-object v0, p0, Lcks;->l:Landroid/app/Activity;

    new-instance v1, Lckx;

    invoke-direct {v1, p0, v4}, Lckx;-><init>(Lcks;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 688
    :cond_c
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dw:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", dh: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mVideoWidth: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcks;->j:Lcrt;

    invoke-interface {v0}, Lcrt;->h()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mVideoHeight:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcks;->j:Lcrt;

    invoke-interface {v0}, Lcrt;->g()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_10
        :pswitch_f
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
