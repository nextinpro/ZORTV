.class final Ldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr;


# instance fields
.field private final a:Landroid/view/WindowId;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    iput-object p1, p0, Ldq;->a:Landroid/view/WindowId;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 34
    instance-of v0, p1, Ldq;

    if-eqz v0, :cond_0

    check-cast p1, Ldq;

    iget-object p1, p1, Ldq;->a:Landroid/view/WindowId;

    iget-object v0, p0, Ldq;->a:Landroid/view/WindowId;

    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 39
    iget-object v0, p0, Ldq;->a:Landroid/view/WindowId;

    invoke-virtual {v0}, Landroid/view/WindowId;->hashCode()I

    move-result v0

    return v0
.end method
