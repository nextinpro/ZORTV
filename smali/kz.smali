.class public Lkz;
.super Lkm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz$b;,
        Lkz$f;,
        Lkz$e;,
        Lkz$a;,
        Lkz$c;,
        Lkz$d;
    }
.end annotation


# static fields
.field private static final N:I = 0x102001b

.field static final d:Ljava/lang/String; = "MediaRouteCtrlDialog"

.field static final e:Z

.field static final f:I = 0x1f4

.field static final g:I

.field static final h:I = 0x102001a

.field static final i:I = 0x1020019


# instance fields
.field A:Landroid/graphics/Bitmap;

.field B:Landroid/net/Uri;

.field C:Z

.field D:Landroid/graphics/Bitmap;

.field E:I

.field F:Z

.field G:Z

.field H:Z

.field I:Z

.field J:Z

.field K:I

.field final L:Landroid/view/accessibility/AccessibilityManager;

.field M:Ljava/lang/Runnable;

.field private final O:Lkz$d;

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:Landroid/view/View;

.field private T:Landroid/widget/Button;

.field private U:Landroid/widget/Button;

.field private V:Landroid/widget/ImageButton;

.field private W:Landroid/widget/ImageButton;

.field private X:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

.field private Y:Landroid/widget/FrameLayout;

.field private Z:Landroid/widget/LinearLayout;

.field private aa:Landroid/widget/FrameLayout;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Z

.field private ag:Landroid/widget/LinearLayout;

.field private ah:Landroid/widget/RelativeLayout;

.field private ai:Landroid/widget/LinearLayout;

.field private aj:Landroid/view/View;

.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf$h;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmf$h;",
            ">;"
        }
    .end annotation
.end field

.field private am:I

.field private an:I

.field private ao:I

.field private final ap:I

.field private aq:I

.field private ar:I

.field private as:Landroid/view/animation/Interpolator;

.field private at:Landroid/view/animation/Interpolator;

.field private au:Landroid/view/animation/Interpolator;

.field private av:Landroid/view/animation/Interpolator;

.field final j:Lmf;

.field final k:Lmf$h;

.field l:Landroid/content/Context;

.field m:Landroid/widget/FrameLayout;

.field n:Landroid/support/v7/app/OverlayListView;

.field o:Lkz$f;

.field p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmf$h;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmf$h;",
            ">;"
        }
    .end annotation
.end field

.field r:Landroid/widget/SeekBar;

.field s:Lkz$e;

.field t:Lmf$h;

.field u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmf$h;",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field v:Landroid/support/v4/media/session/MediaControllerCompat;

.field w:Lkz$c;

.field x:Landroid/support/v4/media/session/PlaybackStateCompat;

.field y:Landroid/support/v4/media/MediaDescriptionCompat;

.field z:Lkz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lkz;->e:Z

    .line 108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lkz;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, v0}, Lkz;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 204
    invoke-static {p1, p2, v0}, Lle;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 205
    invoke-static {p1}, Lle;->b(Landroid/content/Context;)I

    move-result p2

    .line 204
    invoke-direct {p0, p1, p2}, Lkm;-><init>(Landroid/content/Context;I)V

    .line 141
    iput-boolean v0, p0, Lkz;->af:Z

    .line 192
    new-instance p2, Lkz$1;

    invoke-direct {p2, p0}, Lkz$1;-><init>(Lkz;)V

    iput-object p2, p0, Lkz;->M:Ljava/lang/Runnable;

    .line 206
    invoke-virtual {p0}, Lkz;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lkz;->l:Landroid/content/Context;

    .line 208
    new-instance p2, Lkz$c;

    invoke-direct {p2, p0}, Lkz$c;-><init>(Lkz;)V

    iput-object p2, p0, Lkz;->w:Lkz$c;

    .line 209
    iget-object p2, p0, Lkz;->l:Landroid/content/Context;

    invoke-static {p2}, Lmf;->a(Landroid/content/Context;)Lmf;

    move-result-object p2

    iput-object p2, p0, Lkz;->j:Lmf;

    .line 210
    new-instance p2, Lkz$d;

    invoke-direct {p2, p0}, Lkz$d;-><init>(Lkz;)V

    iput-object p2, p0, Lkz;->O:Lkz$d;

    .line 211
    iget-object p2, p0, Lkz;->j:Lmf;

    invoke-virtual {p2}, Lmf;->e()Lmf$h;

    move-result-object p2

    iput-object p2, p0, Lkz;->k:Lmf$h;

    .line 212
    iget-object p2, p0, Lkz;->j:Lmf;

    invoke-virtual {p2}, Lmf;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    invoke-direct {p0, p2}, Lkz;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 213
    iget-object p2, p0, Lkz;->l:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lmq$e;->mr_controller_volume_group_list_padding_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkz;->ap:I

    .line 215
    iget-object p2, p0, Lkz;->l:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 216
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lkz;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 217
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 218
    sget p2, Lmq$i;->mr_linear_out_slow_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lkz;->at:Landroid/view/animation/Interpolator;

    .line 220
    sget p2, Lmq$i;->mr_fast_out_slow_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lkz;->au:Landroid/view/animation/Interpolator;

    .line 223
    :cond_0
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lkz;->av:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .line 292
    iget-object v0, p0, Lkz;->v:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lkz;->v:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Lkz;->w:Lkz$c;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 294
    iput-object v1, p0, Lkz;->v:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 299
    :cond_1
    iget-boolean v0, p0, Lkz;->Q:Z

    if-nez v0, :cond_2

    return-void

    .line 303
    :cond_2
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Lkz;->l:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lkz;->v:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaRouteCtrlDialog"

    const-string v2, "Error creating media controller in setMediaSession."

    .line 305
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    :goto_0
    iget-object p1, p0, Lkz;->v:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_4

    .line 308
    iget-object p1, p0, Lkz;->v:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v0, p0, Lkz;->w:Lkz$c;

    if-nez v0, :cond_3

    .line 1544
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1547
    :cond_3
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 1549
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/os/Handler;)V

    .line 1550
    iget-object v3, p1, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-interface {v3, v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat$b;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V

    .line 1551
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat;->c:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_4
    iget-object p1, p0, Lkz;->v:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lkz;->v:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2290
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-interface {p1}, Landroid/support/v4/media/session/MediaControllerCompat$b;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_2

    .line 312
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lkz;->y:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 313
    iget-object p1, p0, Lkz;->v:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lkz;->v:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3281
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-interface {p1}, Landroid/support/v4/media/session/MediaControllerCompat$b;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 313
    :goto_3
    iput-object v1, p0, Lkz;->x:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 314
    invoke-virtual {p0}, Lkz;->l()V

    const/4 p1, 0x0

    .line 315
    invoke-virtual {p0, p1}, Lkz;->b(Z)V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 1

    .line 1066
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1067
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1068
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 547
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1072
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lkz;)Z
    .locals 0

    .line 99
    invoke-direct {p0}, Lkz;->t()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lkz;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lkz;->a(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/view/View;I)V
    .locals 4

    .line 709
    invoke-static {p1}, Lkz;->d(Landroid/view/View;)I

    move-result v0

    .line 711
    new-instance v1, Lkz$10;

    invoke-direct {v1, p0, v0, p2, p1}, Lkz$10;-><init>(Lkz;IILandroid/view/View;)V

    .line 718
    iget p2, p0, Lkz;->K:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 719
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 720
    iget-object p2, p0, Lkz;->as:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 722
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lmf$h;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Lmf$h;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 781
    iget-object v0, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->setEnabled(Z)V

    .line 782
    iget-object v0, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->requestLayout()V

    const/4 v0, 0x1

    .line 783
    iput-boolean v0, p0, Lkz;->I:Z

    .line 784
    iget-object v0, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 785
    new-instance v1, Lkz$11;

    invoke-direct {v1, p0, p1, p2}, Lkz$11;-><init>(Lkz;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic b(Lkz;)Z
    .locals 0

    .line 99
    invoke-direct {p0}, Lkz;->u()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lkz;)Z
    .locals 0

    .line 99
    invoke-direct {p0}, Lkz;->s()Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/view/View;)I
    .locals 0

    .line 1062
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p0
.end method

.method private g(Z)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 560
    iget-object v1, p0, Lkz;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 561
    :cond_0
    iget-object v1, p0, Lkz;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lkz;->ag:Landroid/widget/LinearLayout;

    .line 562
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    if-eqz p1, :cond_1

    .line 564
    iget-object v1, p0, Lkz;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_1
    iget-object v1, p0, Lkz;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 567
    iget-object v1, p0, Lkz;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    if-eqz p1, :cond_3

    .line 569
    iget-object p1, p0, Lkz;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 570
    iget-object p1, p0, Lkz;->aj:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method private h(Z)V
    .locals 4

    .line 579
    iget-object v0, p0, Lkz;->aj:Landroid/view/View;

    iget-object v1, p0, Lkz;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lkz;->ag:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkz;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private i(Z)V
    .locals 6

    .line 749
    invoke-direct {p0}, Lkz;->n()Lmf$g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkz;->n()Lmf$g;

    move-result-object v0

    invoke-virtual {v0}, Lmf$g;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 751
    iget-object p1, p0, Lkz;->ak:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 752
    iget-object p1, p0, Lkz;->o:Lkz$f;

    invoke-virtual {p1}, Lkz$f;->notifyDataSetChanged()V

    return-void

    .line 753
    :cond_1
    iget-object v2, p0, Lkz;->ak:Ljava/util/List;

    invoke-static {v2, v0}, Llc;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 754
    iget-object p1, p0, Lkz;->o:Lkz$f;

    invoke-virtual {p1}, Lkz$f;->notifyDataSetChanged()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 756
    iget-object v2, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v3, p0, Lkz;->o:Lkz$f;

    .line 757
    invoke-static {v2, v3}, Llc;->a(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 759
    iget-object v3, p0, Lkz;->l:Landroid/content/Context;

    iget-object v4, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v5, p0, Lkz;->o:Lkz$f;

    .line 760
    invoke-static {v3, v4, v5}, Llc;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 762
    :goto_2
    iget-object v4, p0, Lkz;->ak:Ljava/util/List;

    .line 763
    invoke-static {v4, v0}, Llc;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lkz;->p:Ljava/util/Set;

    .line 764
    iget-object v4, p0, Lkz;->ak:Ljava/util/List;

    invoke-static {v4, v0}, Llc;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkz;->al:Ljava/util/Set;

    .line 766
    iget-object v0, p0, Lkz;->ak:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v5, p0, Lkz;->p:Ljava/util/Set;

    invoke-interface {v0, v4, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 767
    iget-object v0, p0, Lkz;->ak:Ljava/util/List;

    iget-object v4, p0, Lkz;->al:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 768
    iget-object v0, p0, Lkz;->o:Lkz$f;

    invoke-virtual {v0}, Lkz$f;->notifyDataSetChanged()V

    if-eqz p1, :cond_5

    .line 769
    iget-boolean p1, p0, Lkz;->H:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkz;->p:Ljava/util/Set;

    .line 770
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Lkz;->al:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr p1, v0

    if-lez p1, :cond_5

    .line 771
    invoke-direct {p0, v2, v3}, Lkz;->b(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    .line 773
    :cond_5
    iput-object v1, p0, Lkz;->p:Ljava/util/Set;

    .line 774
    iput-object v1, p0, Lkz;->al:Ljava/util/Set;

    return-void
.end method

.method private n()Lmf$g;
    .locals 1

    .line 234
    iget-object v0, p0, Lkz;->k:Lmf$h;

    instance-of v0, v0, Lmf$g;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lkz;->k:Lmf$h;

    check-cast v0, Lmf$g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private o()Z
    .locals 1

    .line 551
    iget-object v0, p0, Lkz;->S:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkz;->y:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkz;->x:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private p()V
    .locals 4

    .line 735
    iget-object v0, p0, Lkz;->k:Lmf$h;

    invoke-virtual {p0, v0}, Lkz;->a(Lmf$h;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lkz;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 737
    iget-object v0, p0, Lkz;->ai:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 738
    iget-object v0, p0, Lkz;->r:Landroid/widget/SeekBar;

    iget-object v3, p0, Lkz;->k:Lmf$h;

    invoke-virtual {v3}, Lmf$h;->w()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 739
    iget-object v0, p0, Lkz;->r:Landroid/widget/SeekBar;

    iget-object v3, p0, Lkz;->k:Lmf$h;

    invoke-virtual {v3}, Lmf$h;->v()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 740
    iget-object v0, p0, Lkz;->X:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    invoke-direct {p0}, Lkz;->n()Lmf$g;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    return-void

    .line 744
    :cond_1
    iget-object v0, p0, Lkz;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private q()V
    .locals 8

    .line 915
    new-instance v0, Lkz$4;

    invoke-direct {v0, p0}, Lkz$4;-><init>(Lkz;)V

    .line 928
    iget-object v1, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 929
    :goto_0
    iget-object v4, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v4}, Landroid/support/v7/app/OverlayListView;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 930
    iget-object v4, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v4, v2}, Landroid/support/v7/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v1, v2

    .line 932
    iget-object v6, p0, Lkz;->o:Lkz$f;

    invoke-virtual {v6, v5}, Lkz$f;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf$h;

    .line 933
    iget-object v6, p0, Lkz;->p:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 934
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 935
    iget v6, p0, Lkz;->aq:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v6, 0x1

    .line 936
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 937
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-nez v3, :cond_0

    .line 940
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v3, v6

    .line 942
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 943
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private r()V
    .locals 8

    .line 978
    invoke-direct {p0}, Lkz;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 979
    iget-object v0, p0, Lkz;->y:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkz;->y:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 4226
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 980
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 982
    iget-object v4, p0, Lkz;->y:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkz;->y:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 4236
    iget-object v1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 983
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 987
    iget-object v5, p0, Lkz;->k:Lmf$h;

    invoke-virtual {v5}, Lmf$h;->z()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    .line 990
    iget-object v0, p0, Lkz;->ac:Landroid/widget/TextView;

    sget v1, Lmq$k;->mr_controller_casting_screen:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    move v0, v3

    :cond_2
    move v1, v7

    goto :goto_5

    .line 992
    :cond_3
    iget-object v5, p0, Lkz;->x:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lkz;->x:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4641
    iget v5, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    if-nez v4, :cond_5

    .line 997
    iget-object v0, p0, Lkz;->ac:Landroid/widget/TextView;

    sget v1, Lmq$k;->mr_controller_no_info_available:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 1001
    iget-object v2, p0, Lkz;->ac:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v7

    :goto_3
    if-eqz v4, :cond_2

    .line 1005
    iget-object v2, p0, Lkz;->ad:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v3

    goto :goto_5

    .line 994
    :cond_7
    :goto_4
    iget-object v0, p0, Lkz;->ac:Landroid/widget/TextView;

    sget v1, Lmq$k;->mr_controller_no_media_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 1009
    :goto_5
    iget-object v2, p0, Lkz;->ac:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v0, :cond_8

    move v0, v7

    goto :goto_6

    :cond_8
    move v0, v4

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1010
    iget-object v0, p0, Lkz;->ad:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    move v1, v7

    goto :goto_7

    :cond_9
    move v1, v4

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1012
    iget-object v0, p0, Lkz;->x:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_10

    .line 1013
    iget-object v0, p0, Lkz;->x:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5641
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b

    .line 1013
    iget-object v0, p0, Lkz;->x:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6641
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    goto :goto_8

    :cond_a
    move v0, v7

    goto :goto_9

    :cond_b
    :goto_8
    move v0, v3

    .line 1015
    :goto_9
    iget-object v1, p0, Lkz;->V:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_c

    .line 1019
    invoke-direct {p0}, Lkz;->t()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1020
    sget v0, Lmq$b;->mediaRoutePauseDrawable:I

    .line 1021
    sget v2, Lmq$k;->mr_controller_pause:I

    goto :goto_a

    :cond_c
    if-eqz v0, :cond_d

    .line 1022
    invoke-direct {p0}, Lkz;->u()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1023
    sget v0, Lmq$b;->mediaRouteStopDrawable:I

    .line 1024
    sget v2, Lmq$k;->mr_controller_stop:I

    goto :goto_a

    :cond_d
    if-nez v0, :cond_e

    .line 1025
    invoke-direct {p0}, Lkz;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1026
    sget v0, Lmq$b;->mediaRoutePlayDrawable:I

    .line 1027
    sget v2, Lmq$k;->mr_controller_play:I

    goto :goto_a

    :cond_e
    move v0, v7

    move v2, v0

    move v3, v2

    .line 1031
    :goto_a
    iget-object v5, p0, Lkz;->V:Landroid/widget/ImageButton;

    if-eqz v3, :cond_f

    move v4, v7

    :cond_f
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v3, :cond_10

    .line 1033
    iget-object v3, p0, Lkz;->V:Landroid/widget/ImageButton;

    .line 1034
    invoke-static {v1, v0}, Lle;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1033
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1036
    iget-object v0, p0, Lkz;->V:Landroid/widget/ImageButton;

    .line 1037
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1038
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1036
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method private s()Z
    .locals 6

    .line 1045
    iget-object v0, p0, Lkz;->x:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6700
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    const-wide/16 v2, 0x204

    and-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private t()Z
    .locals 6

    .line 1049
    iget-object v0, p0, Lkz;->x:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7700
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    const-wide/16 v2, 0x202

    and-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private u()Z
    .locals 6

    .line 1053
    iget-object v0, p0, Lkz;->x:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8700
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    const-wide/16 v2, 0x1

    and-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private v()Z
    .locals 5

    .line 1119
    iget-object v0, p0, Lkz;->y:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkz;->y:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 9256
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/graphics/Bitmap;

    .line 1120
    :goto_0
    iget-object v2, p0, Lkz;->y:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkz;->y:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 9266
    iget-object v1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/net/Uri;

    .line 1121
    :goto_1
    iget-object v2, p0, Lkz;->z:Lkz$b;

    if-nez v2, :cond_2

    iget-object v2, p0, Lkz;->A:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lkz;->z:Lkz$b;

    invoke-virtual {v2}, Lkz$b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1122
    :goto_2
    iget-object v3, p0, Lkz;->z:Lkz$b;

    if-nez v3, :cond_3

    iget-object v3, p0, Lkz;->B:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lkz;->z:Lkz$b;

    invoke-virtual {v3}, Lkz$b;->b()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    const/4 v4, 0x1

    if-eq v2, v0, :cond_4

    return v4

    :cond_4
    if-nez v2, :cond_5

    .line 1125
    invoke-static {v3, v1}, Lkz;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a(II)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    if-lt p1, p2, :cond_0

    .line 1086
    iget v1, p0, Lkz;->R:I

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    int-to-float p1, p1

    div-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    return p1

    .line 1089
    :cond_0
    iget p1, p0, Lkz;->R:I

    int-to-float p1, p1

    const/high16 p2, 0x41100000    # 9.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x41800000    # 16.0f

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public a(Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lmf$h;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Lmf$h;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 797
    iget-object v2, v0, Lkz;->p:Ljava/util/Set;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lkz;->al:Ljava/util/Set;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 800
    :cond_0
    iget-object v2, v0, Lkz;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, v0, Lkz;->al:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 802
    new-instance v3, Lkz$12;

    invoke-direct {v3, v0}, Lkz$12;-><init>(Lkz;)V

    .line 819
    iget-object v4, v0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v4}, Landroid/support/v7/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    .line 820
    :goto_0
    iget-object v7, v0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v7}, Landroid/support/v7/app/OverlayListView;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    if-ge v5, v7, :cond_4

    .line 821
    iget-object v7, v0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v7, v5}, Landroid/support/v7/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v9, v4, v5

    .line 823
    iget-object v10, v0, Lkz;->o:Lkz$f;

    invoke-virtual {v10, v9}, Lkz$f;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmf$h;

    .line 824
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    .line 825
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    if-eqz v10, :cond_1

    .line 826
    iget v10, v10, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget v10, v0, Lkz;->an:I

    mul-int/2addr v10, v2

    add-int/2addr v10, v11

    .line 828
    :goto_1
    new-instance v12, Landroid/view/animation/AnimationSet;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 829
    iget-object v14, v0, Lkz;->p:Ljava/util/Set;

    if-eqz v14, :cond_2

    iget-object v14, v0, Lkz;->p:Ljava/util/Set;

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 831
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 832
    iget v14, v0, Lkz;->aq:I

    int-to-long v14, v14

    invoke-virtual {v10, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 833
    invoke-virtual {v12, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v10, v11

    .line 835
    :cond_2
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-direct {v14, v8, v8, v10, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 836
    iget v8, v0, Lkz;->K:I

    int-to-long v10, v8

    invoke-virtual {v14, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 837
    invoke-virtual {v12, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 838
    invoke-virtual {v12, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 839
    invoke-virtual {v12, v13}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 840
    iget-object v8, v0, Lkz;->as:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v8}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-nez v6, :cond_3

    .line 843
    invoke-virtual {v12, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v6, v13

    .line 845
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 846
    invoke-virtual {v7, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 847
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p2

    .line 848
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v7, p2

    .line 855
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 856
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf$h;

    .line 857
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 858
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 860
    iget-object v7, v0, Lkz;->al:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 861
    new-instance v5, Landroid/support/v7/app/OverlayListView$a;

    invoke-direct {v5, v4, v6}, Landroid/support/v7/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v8}, Landroid/support/v7/app/OverlayListView$a;->a(FF)Landroid/support/v7/app/OverlayListView$a;

    move-result-object v4

    iget v5, v0, Lkz;->ar:I

    int-to-long v5, v5

    .line 862
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/OverlayListView$a;->a(J)Landroid/support/v7/app/OverlayListView$a;

    move-result-object v4

    iget-object v5, v0, Lkz;->as:Landroid/view/animation/Interpolator;

    .line 863
    invoke-virtual {v4, v5}, Landroid/support/v7/app/OverlayListView$a;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/app/OverlayListView$a;

    move-result-object v4

    goto :goto_3

    .line 865
    :cond_5
    iget v7, v0, Lkz;->an:I

    mul-int/2addr v7, v2

    .line 866
    new-instance v9, Landroid/support/v7/app/OverlayListView$a;

    invoke-direct {v9, v4, v6}, Landroid/support/v7/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    invoke-virtual {v9, v7}, Landroid/support/v7/app/OverlayListView$a;->a(I)Landroid/support/v7/app/OverlayListView$a;

    move-result-object v4

    iget v6, v0, Lkz;->K:I

    int-to-long v6, v6

    .line 867
    invoke-virtual {v4, v6, v7}, Landroid/support/v7/app/OverlayListView$a;->a(J)Landroid/support/v7/app/OverlayListView$a;

    move-result-object v4

    iget-object v6, v0, Lkz;->as:Landroid/view/animation/Interpolator;

    .line 868
    invoke-virtual {v4, v6}, Landroid/support/v7/app/OverlayListView$a;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/app/OverlayListView$a;

    move-result-object v4

    new-instance v6, Lkz$2;

    invoke-direct {v6, v0, v5}, Lkz$2;-><init>(Lkz;Lmf$h;)V

    .line 869
    invoke-virtual {v4, v6}, Landroid/support/v7/app/OverlayListView$a;->a(Landroid/support/v7/app/OverlayListView$a$a;)Landroid/support/v7/app/OverlayListView$a;

    move-result-object v4

    .line 876
    iget-object v6, v0, Lkz;->q:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 878
    :goto_3
    iget-object v5, v0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v5, v4}, Landroid/support/v7/app/OverlayListView;->a(Landroid/support/v7/app/OverlayListView$a;)V

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 268
    iget-boolean v0, p0, Lkz;->af:Z

    if-eq v0, p1, :cond_0

    .line 269
    iput-boolean p1, p0, Lkz;->af:Z

    .line 270
    iget-boolean p1, p0, Lkz;->P:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 271
    invoke-virtual {p0, p1}, Lkz;->b(Z)V

    :cond_0
    return-void
.end method

.method a(Lmf$h;)Z
    .locals 1

    .line 1057
    iget-boolean v0, p0, Lkz;->af:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmf$h;->u()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Z)V
    .locals 3

    .line 515
    iget-object v0, p0, Lkz;->t:Lmf$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Lkz;->F:Z

    .line 517
    iget-boolean v0, p0, Lkz;->G:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lkz;->G:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 520
    iput-boolean v0, p0, Lkz;->F:Z

    .line 521
    iput-boolean v0, p0, Lkz;->G:Z

    .line 522
    iget-object v1, p0, Lkz;->k:Lmf$h;

    invoke-virtual {v1}, Lmf$h;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkz;->k:Lmf$h;

    invoke-virtual {v1}, Lmf$h;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 526
    :cond_1
    iget-boolean v1, p0, Lkz;->P:Z

    if-nez v1, :cond_2

    return-void

    .line 530
    :cond_2
    iget-object v1, p0, Lkz;->ae:Landroid/widget/TextView;

    iget-object v2, p0, Lkz;->k:Lmf$h;

    invoke-virtual {v2}, Lmf$h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v1, p0, Lkz;->T:Landroid/widget/Button;

    iget-object v2, p0, Lkz;->k:Lmf$h;

    invoke-virtual {v2}, Lmf$h;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lkz;->S:Landroid/view/View;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lkz;->C:Z

    if-eqz v0, :cond_5

    .line 533
    iget-object v0, p0, Lkz;->D:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lkz;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MediaRouteCtrlDialog"

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t set artwork image with recycled bitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkz;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 536
    :cond_4
    iget-object v0, p0, Lkz;->ab:Landroid/widget/ImageView;

    iget-object v1, p0, Lkz;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 537
    iget-object v0, p0, Lkz;->ab:Landroid/widget/ImageView;

    iget v1, p0, Lkz;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 539
    :goto_1
    invoke-virtual {p0}, Lkz;->m()V

    .line 541
    :cond_5
    invoke-direct {p0}, Lkz;->p()V

    .line 542
    invoke-direct {p0}, Lkz;->r()V

    .line 543
    invoke-virtual {p0, p1}, Lkz;->c(Z)V

    return-void

    .line 523
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lkz;->dismiss()V

    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .line 699
    sget v0, Lmq$g;->volume_item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 700
    iget v1, p0, Lkz;->an:I

    invoke-static {v0, v1}, Lkz;->a(Landroid/view/View;I)V

    .line 701
    sget v0, Lmq$g;->mr_volume_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 702
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 703
    iget v1, p0, Lkz;->am:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 704
    iget v1, p0, Lkz;->am:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 705
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method c(Z)V
    .locals 2

    .line 589
    iget-object v0, p0, Lkz;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 590
    iget-object v0, p0, Lkz;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 591
    new-instance v1, Lkz$9;

    invoke-direct {v1, p0, p1}, Lkz$9;-><init>(Lkz;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public d()Lmf$h;
    .locals 1

    .line 230
    iget-object v0, p0, Lkz;->k:Lmf$h;

    return-object v0
.end method

.method d(Z)V
    .locals 9

    .line 609
    iget-object v0, p0, Lkz;->ag:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkz;->d(Landroid/view/View;)I

    move-result v0

    .line 610
    iget-object v1, p0, Lkz;->ag:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lkz;->a(Landroid/view/View;I)V

    .line 611
    invoke-direct {p0}, Lkz;->o()Z

    move-result v1

    invoke-direct {p0, v1}, Lkz;->h(Z)V

    .line 612
    invoke-virtual {p0}, Lkz;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 614
    invoke-virtual {p0}, Lkz;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    .line 613
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 616
    iget-object v2, p0, Lkz;->ag:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lkz;->a(Landroid/view/View;I)V

    .line 618
    iget-object v0, p0, Lkz;->S:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkz;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lkz;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 621
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lkz;->a(II)I

    move-result v2

    .line 622
    iget-object v4, p0, Lkz;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v5, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_1
    move v2, v3

    .line 626
    :goto_1
    invoke-direct {p0}, Lkz;->o()Z

    move-result v0

    invoke-direct {p0, v0}, Lkz;->g(Z)I

    move-result v0

    .line 627
    iget-object v4, p0, Lkz;->ak:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 629
    invoke-direct {p0}, Lkz;->n()Lmf$g;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    iget v5, p0, Lkz;->an:I

    .line 630
    invoke-direct {p0}, Lkz;->n()Lmf$g;

    move-result-object v6

    invoke-virtual {v6}, Lmf$g;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v5, v6

    :goto_2
    if-lez v4, :cond_3

    .line 632
    iget v4, p0, Lkz;->ap:I

    add-int/2addr v5, v4

    .line 634
    :cond_3
    iget v4, p0, Lkz;->ao:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 635
    iget-boolean v5, p0, Lkz;->H:Z

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v4, v3

    .line 638
    :goto_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 639
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 640
    invoke-virtual {v1, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 644
    iget-object v1, p0, Lkz;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v7, p0, Lkz;->m:Landroid/widget/FrameLayout;

    .line 645
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v1, v7

    .line 647
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v7, v1

    .line 650
    iget-object v1, p0, Lkz;->S:Landroid/view/View;

    const/16 v8, 0x8

    if-nez v1, :cond_5

    if-lez v2, :cond_5

    if-gt v5, v7, :cond_5

    .line 652
    iget-object v0, p0, Lkz;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lkz;->ab:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkz;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 655
    :cond_5
    iget-object v1, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-static {v1}, Lkz;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lkz;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lkz;->m:Landroid/widget/FrameLayout;

    .line 656
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-lt v1, v2, :cond_6

    .line 657
    iget-object v1, p0, Lkz;->ab:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    add-int v5, v4, v0

    move v2, v3

    .line 663
    :goto_4
    invoke-direct {p0}, Lkz;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    if-gt v5, v7, :cond_7

    .line 665
    iget-object v0, p0, Lkz;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    .line 667
    :cond_7
    iget-object v0, p0, Lkz;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 669
    :goto_5
    iget-object v0, p0, Lkz;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_6

    :cond_8
    move v0, v3

    :goto_6
    invoke-direct {p0, v0}, Lkz;->h(Z)V

    .line 670
    iget-object v0, p0, Lkz;->ah:Landroid/widget/RelativeLayout;

    .line 671
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move v1, v3

    .line 670
    :goto_7
    invoke-direct {p0, v1}, Lkz;->g(Z)I

    move-result v0

    .line 673
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-le v1, v7, :cond_a

    sub-int/2addr v1, v7

    sub-int/2addr v4, v1

    move v1, v7

    .line 681
    :cond_a
    iget-object v2, p0, Lkz;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 682
    iget-object v2, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->clearAnimation()V

    .line 683
    iget-object v2, p0, Lkz;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->clearAnimation()V

    if-eqz p1, :cond_b

    .line 685
    iget-object v2, p0, Lkz;->ag:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v0}, Lkz;->b(Landroid/view/View;I)V

    .line 686
    iget-object v0, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-direct {p0, v0, v4}, Lkz;->b(Landroid/view/View;I)V

    .line 687
    iget-object v0, p0, Lkz;->m:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lkz;->b(Landroid/view/View;I)V

    goto :goto_8

    .line 689
    :cond_b
    iget-object v2, p0, Lkz;->ag:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lkz;->a(Landroid/view/View;I)V

    .line 690
    iget-object v0, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-static {v0, v4}, Lkz;->a(Landroid/view/View;I)V

    .line 691
    iget-object v0, p0, Lkz;->m:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkz;->a(Landroid/view/View;I)V

    .line 694
    :goto_8
    iget-object v0, p0, Lkz;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Lkz;->a(Landroid/view/View;I)V

    .line 695
    invoke-direct {p0, p1}, Lkz;->i(Z)V

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 257
    iget-object v0, p0, Lkz;->S:Landroid/view/View;

    return-object v0
.end method

.method e(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 904
    iput-object v0, p0, Lkz;->p:Ljava/util/Set;

    .line 905
    iput-object v0, p0, Lkz;->al:Ljava/util/Set;

    const/4 v0, 0x0

    .line 906
    iput-boolean v0, p0, Lkz;->I:Z

    .line 907
    iget-boolean v1, p0, Lkz;->J:Z

    if-eqz v1, :cond_0

    .line 908
    iput-boolean v0, p0, Lkz;->J:Z

    .line 909
    invoke-virtual {p0, p1}, Lkz;->c(Z)V

    .line 911
    :cond_0
    iget-object p1, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/OverlayListView;->setEnabled(Z)V

    return-void
.end method

.method f(Z)V
    .locals 10

    .line 949
    iget-object v0, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 950
    :goto_0
    iget-object v3, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v3}, Landroid/support/v7/app/OverlayListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 951
    iget-object v3, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v3, v2}, Landroid/support/v7/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v4, v0, v2

    .line 953
    iget-object v5, p0, Lkz;->o:Lkz$f;

    invoke-virtual {v5, v4}, Lkz$f;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf$h;

    if-eqz p1, :cond_0

    .line 954
    iget-object v5, p0, Lkz;->p:Ljava/util/Set;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lkz;->p:Ljava/util/Set;

    .line 955
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 958
    :cond_0
    sget v4, Lmq$g;->volume_item_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 959
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 960
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 961
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x0

    .line 962
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 963
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 964
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 965
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 966
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 967
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 968
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 969
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 971
    :cond_2
    iget-object v0, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->b()V

    if-nez p1, :cond_3

    .line 973
    invoke-virtual {p0, v1}, Lkz;->e(Z)V

    :cond_3
    return-void
.end method

.method public f()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lkz;->af:Z

    return v0
.end method

.method public g()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 324
    iget-object v0, p0, Lkz;->v:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkz;->v:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3489
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method h()V
    .locals 3

    .line 455
    iget-object v0, p0, Lkz;->l:Landroid/content/Context;

    invoke-static {v0}, Llc;->a(Landroid/content/Context;)I

    move-result v0

    .line 456
    invoke-virtual {p0}, Lkz;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 458
    invoke-virtual {p0}, Lkz;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 459
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lkz;->R:I

    .line 461
    iget-object v0, p0, Lkz;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 462
    sget v1, Lmq$e;->mr_controller_volume_group_list_item_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lkz;->am:I

    .line 464
    sget v1, Lmq$e;->mr_controller_volume_group_list_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lkz;->an:I

    .line 466
    sget v1, Lmq$e;->mr_controller_volume_group_list_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkz;->ao:I

    const/4 v0, 0x0

    .line 470
    iput-object v0, p0, Lkz;->A:Landroid/graphics/Bitmap;

    .line 471
    iput-object v0, p0, Lkz;->B:Landroid/net/Uri;

    .line 472
    invoke-virtual {p0}, Lkz;->l()V

    const/4 v0, 0x0

    .line 473
    invoke-virtual {p0, v0}, Lkz;->b(Z)V

    return-void
.end method

.method i()V
    .locals 2

    .line 726
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 727
    iget-boolean v0, p0, Lkz;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkz;->at:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkz;->au:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p0, Lkz;->as:Landroid/view/animation/Interpolator;

    return-void

    .line 730
    :cond_1
    iget-object v0, p0, Lkz;->av:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lkz;->as:Landroid/view/animation/Interpolator;

    return-void
.end method

.method j()V
    .locals 2

    const/4 v0, 0x1

    .line 883
    invoke-virtual {p0, v0}, Lkz;->f(Z)V

    .line 884
    iget-object v0, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->requestLayout()V

    .line 885
    iget-object v0, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 886
    new-instance v1, Lkz$3;

    invoke-direct {v1, p0}, Lkz$3;-><init>(Lkz;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method k()V
    .locals 1

    .line 896
    iget-object v0, p0, Lkz;->p:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkz;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    invoke-direct {p0}, Lkz;->q()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 899
    invoke-virtual {p0, v0}, Lkz;->e(Z)V

    return-void
.end method

.method l()V
    .locals 2

    .line 1093
    iget-object v0, p0, Lkz;->S:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lkz;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1096
    :cond_0
    iget-object v0, p0, Lkz;->z:Lkz$b;

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Lkz;->z:Lkz$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkz$b;->cancel(Z)Z

    .line 1099
    :cond_1
    new-instance v0, Lkz$b;

    invoke-direct {v0, p0}, Lkz$b;-><init>(Lkz;)V

    iput-object v0, p0, Lkz;->z:Lkz$b;

    .line 1100
    iget-object v0, p0, Lkz;->z:Lkz$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkz$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method m()V
    .locals 2

    const/4 v0, 0x0

    .line 1108
    iput-boolean v0, p0, Lkz;->C:Z

    const/4 v1, 0x0

    .line 1109
    iput-object v1, p0, Lkz;->D:Landroid/graphics/Bitmap;

    .line 1110
    iput v0, p0, Lkz;->E:I

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 478
    invoke-super {p0}, Lkm;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 479
    iput-boolean v0, p0, Lkz;->Q:Z

    .line 481
    iget-object v0, p0, Lkz;->j:Lmf;

    sget-object v1, Lme;->c:Lme;

    iget-object v2, p0, Lkz;->O:Lkz$d;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lmf;->a(Lme;Lmf$a;I)V

    .line 483
    iget-object v0, p0, Lkz;->j:Lmf;

    invoke-virtual {v0}, Lmf;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Lkz;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 329
    invoke-super {p0, p1}, Lkm;->onCreate(Landroid/os/Bundle;)V

    .line 331
    invoke-virtual {p0}, Lkz;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 332
    sget v0, Lmq$j;->mr_controller_material_dialog_b:I

    invoke-virtual {p0, v0}, Lkz;->setContentView(I)V

    const v0, 0x102001b

    .line 335
    invoke-virtual {p0, v0}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    new-instance v0, Lkz$a;

    invoke-direct {v0, p0}, Lkz$a;-><init>(Lkz;)V

    .line 339
    sget v2, Lmq$g;->mr_expandable_area:I

    invoke-virtual {p0, v2}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lkz;->Y:Landroid/widget/FrameLayout;

    .line 340
    iget-object v2, p0, Lkz;->Y:Landroid/widget/FrameLayout;

    new-instance v3, Lkz$5;

    invoke-direct {v3, p0}, Lkz$5;-><init>(Lkz;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    sget v2, Lmq$g;->mr_dialog_area:I

    invoke-virtual {p0, v2}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lkz;->Z:Landroid/widget/LinearLayout;

    .line 347
    iget-object v2, p0, Lkz;->Z:Landroid/widget/LinearLayout;

    new-instance v3, Lkz$6;

    invoke-direct {v3, p0}, Lkz$6;-><init>(Lkz;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v2, p0, Lkz;->l:Landroid/content/Context;

    invoke-static {v2}, Lle;->d(Landroid/content/Context;)I

    move-result v2

    const v3, 0x102001a

    .line 354
    invoke-virtual {p0, v3}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lkz;->T:Landroid/widget/Button;

    .line 355
    iget-object v3, p0, Lkz;->T:Landroid/widget/Button;

    sget v4, Lmq$k;->mr_controller_disconnect:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 356
    iget-object v3, p0, Lkz;->T:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 357
    iget-object v3, p0, Lkz;->T:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x1020019

    .line 359
    invoke-virtual {p0, v3}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lkz;->U:Landroid/widget/Button;

    .line 360
    iget-object v3, p0, Lkz;->U:Landroid/widget/Button;

    sget v4, Lmq$k;->mr_controller_stop_casting:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 361
    iget-object v3, p0, Lkz;->U:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 362
    iget-object v2, p0, Lkz;->U:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    sget v2, Lmq$g;->mr_name:I

    invoke-virtual {p0, v2}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lkz;->ae:Landroid/widget/TextView;

    .line 365
    sget v2, Lmq$g;->mr_close:I

    invoke-virtual {p0, v2}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lkz;->W:Landroid/widget/ImageButton;

    .line 366
    iget-object v2, p0, Lkz;->W:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    sget v2, Lmq$g;->mr_custom_control:I

    invoke-virtual {p0, v2}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lkz;->aa:Landroid/widget/FrameLayout;

    .line 368
    sget v2, Lmq$g;->mr_default_control:I

    invoke-virtual {p0, v2}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lkz;->m:Landroid/widget/FrameLayout;

    .line 371
    new-instance v2, Lkz$7;

    invoke-direct {v2, p0}, Lkz$7;-><init>(Lkz;)V

    .line 387
    sget v3, Lmq$g;->mr_art:I

    invoke-virtual {p0, v3}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lkz;->ab:Landroid/widget/ImageView;

    .line 388
    iget-object v3, p0, Lkz;->ab:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    sget v3, Lmq$g;->mr_control_title_container:I

    invoke-virtual {p0, v3}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    sget v2, Lmq$g;->mr_media_main_control:I

    invoke-virtual {p0, v2}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lkz;->ag:Landroid/widget/LinearLayout;

    .line 392
    sget v2, Lmq$g;->mr_control_divider:I

    invoke-virtual {p0, v2}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkz;->aj:Landroid/view/View;

    .line 394
    sget v2, Lmq$g;->mr_playback_control:I

    invoke-virtual {p0, v2}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lkz;->ah:Landroid/widget/RelativeLayout;

    .line 395
    sget v2, Lmq$g;->mr_control_title:I

    invoke-virtual {p0, v2}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lkz;->ac:Landroid/widget/TextView;

    .line 396
    sget v2, Lmq$g;->mr_control_subtitle:I

    invoke-virtual {p0, v2}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lkz;->ad:Landroid/widget/TextView;

    .line 397
    sget v2, Lmq$g;->mr_control_playback_ctrl:I

    invoke-virtual {p0, v2}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lkz;->V:Landroid/widget/ImageButton;

    .line 398
    iget-object v2, p0, Lkz;->V:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    sget v0, Lmq$g;->mr_volume_control:I

    invoke-virtual {p0, v0}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkz;->ai:Landroid/widget/LinearLayout;

    .line 401
    iget-object v0, p0, Lkz;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 402
    sget v0, Lmq$g;->mr_volume_slider:I

    invoke-virtual {p0, v0}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lkz;->r:Landroid/widget/SeekBar;

    .line 403
    iget-object v0, p0, Lkz;->r:Landroid/widget/SeekBar;

    iget-object v1, p0, Lkz;->k:Lmf$h;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 404
    new-instance v0, Lkz$e;

    invoke-direct {v0, p0}, Lkz$e;-><init>(Lkz;)V

    iput-object v0, p0, Lkz;->s:Lkz$e;

    .line 405
    iget-object v0, p0, Lkz;->r:Landroid/widget/SeekBar;

    iget-object v1, p0, Lkz;->s:Lkz$e;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 407
    sget v0, Lmq$g;->mr_volume_group_list:I

    invoke-virtual {p0, v0}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/OverlayListView;

    iput-object v0, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz;->ak:Ljava/util/List;

    .line 409
    new-instance v0, Lkz$f;

    iget-object v1, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkz;->ak:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lkz$f;-><init>(Lkz;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lkz;->o:Lkz$f;

    .line 411
    iget-object v0, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v1, p0, Lkz;->o:Lkz$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 412
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkz;->q:Ljava/util/Set;

    .line 414
    iget-object v0, p0, Lkz;->l:Landroid/content/Context;

    iget-object v1, p0, Lkz;->ag:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    .line 415
    invoke-direct {p0}, Lkz;->n()Lmf$g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 414
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lle;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 416
    iget-object v0, p0, Lkz;->l:Landroid/content/Context;

    iget-object v1, p0, Lkz;->r:Landroid/widget/SeekBar;

    check-cast v1, Landroid/support/v7/app/MediaRouteVolumeSlider;

    iget-object v2, p0, Lkz;->ag:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lle;->a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 418
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkz;->u:Ljava/util/Map;

    .line 419
    iget-object v0, p0, Lkz;->u:Ljava/util/Map;

    iget-object v1, p0, Lkz;->k:Lmf$h;

    iget-object v2, p0, Lkz;->r:Landroid/widget/SeekBar;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget v0, Lmq$g;->mr_group_expand_collapse:I

    .line 422
    invoke-virtual {p0, v0}, Lkz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iput-object v0, p0, Lkz;->X:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 423
    iget-object v0, p0, Lkz;->X:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    new-instance v1, Lkz$8;

    invoke-direct {v1, p0}, Lkz$8;-><init>(Lkz;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    invoke-virtual {p0}, Lkz;->i()V

    .line 435
    iget-object v0, p0, Lkz;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmq$h;->mr_controller_volume_group_list_animation_duration_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lkz;->K:I

    .line 437
    iget-object v0, p0, Lkz;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmq$h;->mr_controller_volume_group_list_fade_in_duration_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lkz;->aq:I

    .line 439
    iget-object v0, p0, Lkz;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmq$h;->mr_controller_volume_group_list_fade_out_duration_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lkz;->ar:I

    .line 442
    invoke-virtual {p0, p1}, Lkz;->a(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkz;->S:Landroid/view/View;

    .line 443
    iget-object p1, p0, Lkz;->S:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 444
    iget-object p1, p0, Lkz;->aa:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lkz;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 445
    iget-object p1, p0, Lkz;->aa:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 447
    :cond_1
    iput-boolean v5, p0, Lkz;->P:Z

    .line 448
    invoke-virtual {p0}, Lkz;->h()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 488
    iget-object v0, p0, Lkz;->j:Lmf;

    iget-object v1, p0, Lkz;->O:Lkz$d;

    invoke-virtual {v0, v1}, Lmf;->a(Lmf$a;)V

    const/4 v0, 0x0

    .line 489
    invoke-direct {p0, v0}, Lkz;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v0, 0x0

    .line 490
    iput-boolean v0, p0, Lkz;->Q:Z

    .line 491
    invoke-super {p0}, Lkm;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    invoke-super {p0, p1, p2}, Lkm;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 498
    :cond_1
    :goto_0
    iget-object p2, p0, Lkz;->k:Lmf$h;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-virtual {p2, p1}, Lmf$h;->c(I)V

    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    invoke-super {p0, p1, p2}, Lkm;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
