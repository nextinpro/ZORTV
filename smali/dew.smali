.class public abstract Ldew;
.super Lczb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lczb;-><init>(Lcba;)V

    return-void
.end method


# virtual methods
.method public abstract GETTER_id()I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public GETTER_opacity()F
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldew;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public abstract GETTER_type()I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public SETTER_opacity(F)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldew;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public abstract moveBottom()Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract moveDown()Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract moveTop()Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract moveUp()Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method
