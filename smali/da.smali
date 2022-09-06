.class final Lda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    sput-object v0, Lda;->a:Ldd;

    return-void

    .line 34
    :cond_0
    new-instance v0, Ldb;

    invoke-direct {v0}, Ldb;-><init>()V

    sput-object v0, Lda;->a:Ldd;

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lcz;
    .locals 1

    .line 42
    sget-object v0, Lda;->a:Ldd;

    invoke-interface {v0, p0}, Ldd;->a(Landroid/view/ViewGroup;)Lcz;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 49
    sget-object v0, Lda;->a:Ldd;

    invoke-interface {v0, p0, p1}, Ldd;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
