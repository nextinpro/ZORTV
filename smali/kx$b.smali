.class final Lkx$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lmf$h;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkx;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lkx;Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lmf$h;",
            ">;)V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lkx$b;->a:Lkx;

    const/4 p1, 0x0

    .line 256
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 257
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lkx$b;->b:Landroid/view/LayoutInflater;

    .line 258
    invoke-virtual {p0}, Lkx$b;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x4

    new-array p3, p3, [I

    sget v0, Lmq$b;->mediaRouteDefaultIconDrawable:I

    aput v0, p3, p1

    sget v0, Lmq$b;->mediaRouteTvIconDrawable:I

    const/4 v1, 0x1

    aput v0, p3, v1

    sget v0, Lmq$b;->mediaRouteSpeakerIconDrawable:I

    const/4 v2, 0x2

    aput v0, p3, v2

    sget v0, Lmq$b;->mediaRouteSpeakerGroupIconDrawable:I

    const/4 v3, 0x3

    aput v0, p3, v3

    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 263
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkx$b;->c:Landroid/graphics/drawable/Drawable;

    .line 264
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkx$b;->d:Landroid/graphics/drawable/Drawable;

    .line 265
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkx$b;->e:Landroid/graphics/drawable/Drawable;

    .line 266
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkx$b;->f:Landroid/graphics/drawable/Drawable;

    .line 267
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Lmf$h;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 323
    invoke-virtual {p1}, Lmf$h;->g()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    :try_start_0
    invoke-virtual {p0}, Lkx$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 327
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "MediaRouteChooserDialog"

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    :cond_0
    invoke-direct {p0, p1}, Lkx$b;->b(Lmf$h;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private b(Lmf$h;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 341
    invoke-virtual {p1}, Lmf$h;->r()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 349
    instance-of p1, p1, Lmf$g;

    if-eqz p1, :cond_0

    .line 351
    iget-object p1, p0, Lkx$b;->f:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 345
    :pswitch_0
    iget-object p1, p0, Lkx$b;->e:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 343
    :pswitch_1
    iget-object p1, p0, Lkx$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 353
    :cond_0
    iget-object p1, p0, Lkx$b;->c:Landroid/graphics/drawable/Drawable;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 284
    iget-object p2, p0, Lkx$b;->b:Landroid/view/LayoutInflater;

    sget v1, Lmq$j;->mr_chooser_list_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 287
    :cond_0
    invoke-virtual {p0, p1}, Lkx$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf$h;

    .line 288
    sget p3, Lmq$g;->mr_chooser_route_name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 289
    sget v1, Lmq$g;->mr_chooser_route_desc:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 290
    invoke-virtual {p1}, Lmf$h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {p1}, Lmf$h;->f()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {p1}, Lmf$h;->j()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    .line 294
    invoke-virtual {p1}, Lmf$h;->j()I

    move-result v3

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x50

    .line 296
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 297
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x10

    .line 300
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p3, 0x8

    .line 301
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p3, ""

    .line 302
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :goto_1
    invoke-virtual {p1}, Lmf$h;->h()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 306
    sget p3, Lmq$g;->mr_chooser_route_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    .line 308
    invoke-direct {p0, p1}, Lkx$b;->a(Lmf$h;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Lkx$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf$h;

    invoke-virtual {p1}, Lmf$h;->h()Z

    move-result p1

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 315
    invoke-virtual {p0, p3}, Lkx$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf$h;

    .line 316
    invoke-virtual {p1}, Lmf$h;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 317
    invoke-virtual {p1}, Lmf$h;->C()V

    .line 318
    iget-object p1, p0, Lkx$b;->a:Lkx;

    invoke-virtual {p1}, Lkx;->dismiss()V

    :cond_0
    return-void
.end method
