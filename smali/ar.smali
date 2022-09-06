.class public final Lar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;

.field public static final e:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lar;->a:Landroid/view/animation/Interpolator;

    .line 29
    new-instance v0, Ljp;

    invoke-direct {v0}, Ljp;-><init>()V

    sput-object v0, Lar;->b:Landroid/view/animation/Interpolator;

    .line 30
    new-instance v0, Ljo;

    invoke-direct {v0}, Ljo;-><init>()V

    sput-object v0, Lar;->c:Landroid/view/animation/Interpolator;

    .line 31
    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    sput-object v0, Lar;->d:Landroid/view/animation/Interpolator;

    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lar;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method
