.class public final Lei;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei$a;,
        Lei$b;,
        Lei$c;
    }
.end annotation


# static fields
.field static final a:Lei;


# instance fields
.field b:Z

.field c:Lei$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    sput-object v0, Lei;->a:Lei;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lei;->b:Z

    .line 97
    new-instance v0, Lei$a;

    invoke-direct {v0}, Lei$a;-><init>()V

    iput-object v0, p0, Lei;->c:Lei$c;

    return-void

    .line 99
    :cond_0
    new-instance v0, Lei$b;

    invoke-direct {v0}, Lei$b;-><init>()V

    iput-object v0, p0, Lei;->c:Lei$c;

    return-void
.end method

.method public static a()Lei;
    .locals 1

    .line 104
    sget-object v0, Lei;->a:Lei;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 1

    .line 124
    iget-object v0, p0, Lei;->c:Lei$c;

    invoke-interface {v0, p1, p2}, Lei$c;->a(Landroid/view/View;F)V

    return-void
.end method
