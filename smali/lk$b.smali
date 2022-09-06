.class public Llk$b;
.super Lkj$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Llk;

.field private c:Lkj$g;

.field private d:Ljava/lang/Object;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Llk;)V
    .locals 0

    .line 1161
    iput-object p1, p0, Llk$b;->b:Llk;

    invoke-direct {p0}, Lkj$f;-><init>()V

    const/4 p1, -0x1

    .line 1167
    iput p1, p0, Llk$b;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1218
    iget v0, p0, Llk$b;->h:I

    return v0
.end method

.method public a(I)Lkj$f;
    .locals 1

    .line 1241
    iget-object v0, p0, Llk$b;->b:Llk;

    iget-object v0, v0, Llk;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Lln;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Llk$b;->a(Landroid/graphics/drawable/Drawable;)Lkj$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lkj$f;
    .locals 1

    .line 1232
    iput-object p1, p0, Llk$b;->e:Landroid/graphics/drawable/Drawable;

    .line 1233
    iget p1, p0, Llk$b;->h:I

    if-ltz p1, :cond_0

    .line 1234
    iget-object p1, p0, Llk$b;->b:Llk;

    iget-object p1, p1, Llk;->o:Lqr;

    iget v0, p0, Llk$b;->h:I

    invoke-virtual {p1, v0}, Lqr;->c(I)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/View;)Lkj$f;
    .locals 1

    .line 1198
    iput-object p1, p0, Llk$b;->i:Landroid/view/View;

    .line 1199
    iget p1, p0, Llk$b;->h:I

    if-ltz p1, :cond_0

    .line 1200
    iget-object p1, p0, Llk$b;->b:Llk;

    iget-object p1, p1, Llk;->o:Lqr;

    iget v0, p0, Llk$b;->h:I

    invoke-virtual {p1, v0}, Lqr;->c(I)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lkj$f;
    .locals 1

    .line 1246
    iput-object p1, p0, Llk$b;->f:Ljava/lang/CharSequence;

    .line 1247
    iget p1, p0, Llk$b;->h:I

    if-ltz p1, :cond_0

    .line 1248
    iget-object p1, p0, Llk$b;->b:Llk;

    iget-object p1, p1, Llk;->o:Lqr;

    iget v0, p0, Llk$b;->h:I

    invoke-virtual {p1, v0}, Lqr;->c(I)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lkj$f;
    .locals 0

    .line 1177
    iput-object p1, p0, Llk$b;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lkj$g;)Lkj$f;
    .locals 0

    .line 1187
    iput-object p1, p0, Llk$b;->c:Lkj$g;

    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1213
    iget-object v0, p0, Llk$b;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(I)Lkj$f;
    .locals 1

    .line 1255
    iget-object v0, p0, Llk$b;->b:Llk;

    iget-object v0, v0, Llk;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Llk$b;->a(Ljava/lang/CharSequence;)Lkj$f;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lkj$f;
    .locals 1

    .line 1270
    iput-object p1, p0, Llk$b;->g:Ljava/lang/CharSequence;

    .line 1271
    iget p1, p0, Llk$b;->h:I

    if-ltz p1, :cond_0

    .line 1272
    iget-object p1, p0, Llk$b;->b:Llk;

    iget-object p1, p1, Llk;->o:Lqr;

    iget v0, p0, Llk$b;->h:I

    invoke-virtual {p1, v0}, Lqr;->c(I)V

    :cond_0
    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1227
    iget-object v0, p0, Llk$b;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c(I)Lkj$f;
    .locals 2

    .line 1207
    iget-object v0, p0, Llk$b;->b:Llk;

    invoke-virtual {v0}, Llk;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 1208
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1207
    invoke-virtual {p0, p1}, Llk$b;->a(Landroid/view/View;)Lkj$f;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1193
    iget-object v0, p0, Llk$b;->i:Landroid/view/View;

    return-object v0
.end method

.method public d(I)Lkj$f;
    .locals 1

    .line 1265
    iget-object v0, p0, Llk$b;->b:Llk;

    iget-object v0, v0, Llk;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Llk$b;->b(Ljava/lang/CharSequence;)Lkj$f;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1172
    iget-object v0, p0, Llk$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1222
    iput p1, p0, Llk$b;->h:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 1260
    iget-object v0, p0, Llk$b;->b:Llk;

    invoke-virtual {v0, p0}, Llk;->c(Lkj$f;)V

    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1279
    iget-object v0, p0, Llk$b;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Lkj$g;
    .locals 1

    .line 1182
    iget-object v0, p0, Llk$b;->c:Lkj$g;

    return-object v0
.end method
