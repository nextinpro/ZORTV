.class final Lkw$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkw;

.field private final b:I


# direct methods
.method constructor <init>(Lkw;I)V
    .locals 0

    .line 586
    iput-object p1, p0, Lkw$b;->a:Lkw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 587
    iput p2, p0, Lkw$b;->b:I

    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 608
    invoke-static {}, Lkw;->c()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lkw$b;->b:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 610
    :cond_0
    iget-object p1, p0, Lkw$b;->a:Lkw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkw;->a(Lkw;Lkw$b;)Lkw$b;

    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 592
    iget-object p1, p0, Lkw$b;->a:Lkw;

    invoke-virtual {p1}, Lkw;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lkw$b;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 597
    invoke-direct {p0, p1}, Lkw$b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 598
    iget-object v0, p0, Lkw$b;->a:Lkw;

    invoke-virtual {v0, p1}, Lkw;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 603
    invoke-direct {p0, p1}, Lkw$b;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 583
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkw$b;->a([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 583
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lkw$b;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 583
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lkw$b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
