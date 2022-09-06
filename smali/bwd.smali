.class final synthetic Lbwd;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbwd;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lbwd;->a:I

    check-cast p1, Lcba;

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1080
    invoke-interface {p1}, Lcba;->getWebViewId()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
