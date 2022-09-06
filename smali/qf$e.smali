.class Lqf$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lqf;


# direct methods
.method constructor <init>(Lqf;)V
    .locals 0

    .line 1350
    iput-object p1, p0, Lqf$e;->a:Lqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1355
    iget-object v0, p0, Lqf$e;->a:Lqf;

    iget-object v0, v0, Lqf;->d:Lpv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf$e;->a:Lqf;

    iget-object v0, v0, Lqf;->d:Lpv;

    invoke-static {v0}, Ljd;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf$e;->a:Lqf;

    iget-object v0, v0, Lqf;->d:Lpv;

    .line 1356
    invoke-virtual {v0}, Lpv;->getCount()I

    move-result v0

    iget-object v1, p0, Lqf$e;->a:Lqf;

    iget-object v1, v1, Lqf;->d:Lpv;

    invoke-virtual {v1}, Lpv;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lqf$e;->a:Lqf;

    iget-object v0, v0, Lqf;->d:Lpv;

    .line 1357
    invoke-virtual {v0}, Lpv;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lqf$e;->a:Lqf;

    iget v1, v1, Lqf;->e:I

    if-gt v0, v1, :cond_0

    .line 1358
    iget-object v0, p0, Lqf$e;->a:Lqf;

    iget-object v0, v0, Lqf;->h:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1359
    iget-object v0, p0, Lqf$e;->a:Lqf;

    invoke-virtual {v0}, Lqf;->d()V

    :cond_0
    return-void
.end method
