.class final Ljh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljh;

.field b:Z


# direct methods
.method constructor <init>(Ljh;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ljh$a;->a:Ljh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Ljh$a;->b:Z

    .line 54
    iget-object v0, p0, Ljh$a;->a:Ljh;

    iget v0, v0, Ljh;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    :cond_0
    iget-object v0, p0, Ljh$a;->a:Ljh;

    iget-object v0, v0, Ljh;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Ljh$a;->a:Ljh;

    iget-object v0, v0, Ljh;->b:Ljava/lang/Runnable;

    .line 59
    iget-object v2, p0, Ljh$a;->a:Ljh;

    iput-object v1, v2, Ljh;->b:Ljava/lang/Runnable;

    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/high16 v0, 0x7e000000

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v2, v0, Lji;

    if-eqz v2, :cond_2

    .line 65
    move-object v1, v0

    check-cast v1, Lji;

    :cond_2
    if-eqz v1, :cond_3

    .line 68
    invoke-interface {v1, p1}, Lji;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 74
    iget-object v0, p0, Ljh$a;->a:Ljh;

    iget v0, v0, Ljh;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 75
    iget-object v0, p0, Ljh$a;->a:Ljh;

    iget v0, v0, Ljh;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 76
    iget-object v0, p0, Ljh$a;->a:Ljh;

    const/4 v2, -0x1

    iput v2, v0, Ljh;->d:I

    .line 78
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Ljh$a;->b:Z

    if-nez v0, :cond_5

    .line 81
    :cond_1
    iget-object v0, p0, Ljh$a;->a:Ljh;

    iget-object v0, v0, Ljh;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Ljh$a;->a:Ljh;

    iget-object v0, v0, Ljh;->c:Ljava/lang/Runnable;

    .line 83
    iget-object v2, p0, Ljh$a;->a:Ljh;

    iput-object v1, v2, Ljh;->c:Ljava/lang/Runnable;

    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/high16 v0, 0x7e000000

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 88
    instance-of v2, v0, Lji;

    if-eqz v2, :cond_3

    .line 89
    move-object v1, v0

    check-cast v1, Lji;

    :cond_3
    if-eqz v1, :cond_4

    .line 92
    invoke-interface {v1, p1}, Lji;->b(Landroid/view/View;)V

    :cond_4
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Ljh$a;->b:Z

    :cond_5
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x7e000000

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 102
    instance-of v1, v0, Lji;

    if-eqz v1, :cond_0

    .line 103
    check-cast v0, Lji;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0, p1}, Lji;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
