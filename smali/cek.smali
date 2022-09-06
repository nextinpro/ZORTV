.class public Lcek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcek$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "cek"

.field private static final f:Lckq;


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field public e:Lcbb;

.field private final g:Landroid/view/GestureDetector;

.field private h:D

.field private i:D

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcek;

    invoke-static {v0}, Lckq;->a(Ljava/lang/Class;)Lckq;

    move-result-object v0

    sput-object v0, Lcek;->f:Lckq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcek$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcek$a;-><init>(Lcek;B)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcek;->g:Landroid/view/GestureDetector;

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcek;->h:D

    .line 25
    iput-wide v0, p0, Lcek;->i:D

    const/16 v0, 0x64

    .line 29
    iput v0, p0, Lcek;->b:I

    .line 30
    iput v0, p0, Lcek;->c:I

    .line 31
    iput v0, p0, Lcek;->d:I

    .line 1034
    sget-object v0, Lccd;->a:Lcce;

    .line 40
    invoke-interface {v0, p0}, Lcce;->a(Lcek;)V

    return-void
.end method

.method static synthetic a(Lcek;)D
    .locals 2

    .line 15
    iget-wide v0, p0, Lcek;->h:D

    return-wide v0
.end method

.method static synthetic a(Lcek;D)D
    .locals 0

    .line 15
    iput-wide p1, p0, Lcek;->h:D

    return-wide p1
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method static final synthetic a(ILcau;)V
    .locals 0

    .line 50
    invoke-interface {p1, p0}, Lcau;->a(I)V

    return-void
.end method

.method static synthetic a(Lcek;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcek;->j:Z

    return p1
.end method

.method static synthetic b(Lcek;)D
    .locals 2

    .line 15
    iget-wide v0, p0, Lcek;->i:D

    return-wide v0
.end method

.method static synthetic b(Lcek;D)D
    .locals 0

    .line 15
    iput-wide p1, p0, Lcek;->i:D

    return-wide p1
.end method

.method static synthetic b()Lckq;
    .locals 1

    .line 15
    sget-object v0, Lcek;->f:Lckq;

    return-object v0
.end method

.method static synthetic c(Lcek;)I
    .locals 0

    .line 15
    iget p0, p0, Lcek;->k:I

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcek;->e:Lcbb;

    invoke-interface {v0}, Lcbb;->d()Lrt;

    move-result-object v0

    new-instance v1, Lcel;

    invoke-direct {v1, p1}, Lcel;-><init>(I)V

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 45
    iget-object p1, p0, Lcek;->g:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
