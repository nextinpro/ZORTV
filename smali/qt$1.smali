.class Lqt$1;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lqt;


# direct methods
.method constructor <init>(Lqt;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lqt$1;->b:Lqt;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lqt$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 51
    iget-boolean p1, p0, Lqt$1;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lqt$1;->a:Z

    .line 53
    iget-object p1, p0, Lqt$1;->b:Lqt;

    invoke-virtual {p1}, Lqt;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lqt$1;->a:Z

    :cond_1
    return-void
.end method
