.class Lkq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkq;


# direct methods
.method constructor <init>(Lkq;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lkq$a;->a:Lkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 205
    invoke-virtual {p0}, Lkq$a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lll$b;->homeAsUpIndicator:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    .line 204
    invoke-static {v0, v2, v1}, Lrb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lrb;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v3}, Lrb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 207
    invoke-virtual {v0}, Lrb;->e()V

    return-object v1
.end method

.method public a(I)V
    .locals 1

    .line 233
    iget-object v0, p0, Lkq$a;->a:Lkq;

    invoke-virtual {v0}, Lkq;->a()Lkj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p1}, Lkj;->l(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 224
    iget-object v0, p0, Lkq$a;->a:Lkq;

    invoke-virtual {v0}, Lkq;->a()Lkj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1}, Lkj;->f(Landroid/graphics/drawable/Drawable;)V

    .line 227
    invoke-virtual {v0, p2}, Lkj;->l(I)V

    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 213
    iget-object v0, p0, Lkq$a;->a:Lkq;

    invoke-virtual {v0}, Lkq;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lkq$a;->a:Lkq;

    invoke-virtual {v0}, Lkq;->a()Lkj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lkj;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
