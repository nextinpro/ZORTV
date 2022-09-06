.class public final Lip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip$c;,
        Lip$b;,
        Lip$a;
    }
.end annotation


# instance fields
.field private final a:Lip$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 506
    invoke-direct {p0, p1, p2, v0}, Lip;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V
    .locals 1

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-le p3, v0, :cond_0

    .line 521
    new-instance p3, Lip$c;

    invoke-direct {p3, p1, p2}, Lip$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lip;->a:Lip$a;

    return-void

    .line 523
    :cond_0
    new-instance p3, Lip$b;

    invoke-direct {p3, p1, p2}, Lip$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lip;->a:Lip$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 543
    iget-object v0, p0, Lip;->a:Lip$a;

    invoke-interface {v0, p1}, Lip$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
