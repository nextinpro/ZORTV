.class public final Ltp;
.super Lvb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp$a;
    }
.end annotation


# static fields
.field private static c:Ltp$a;

.field private static d:Lwt;


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/graphics/drawable/LayerDrawable;

.field private e:Lcom/appbrain/a/c;

.field private i:Landroid/webkit/WebView;

.field private j:Z

.field private k:Ltr;

.field private l:Lym$p;


# direct methods
.method constructor <init>(Lvb$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvb;-><init>(Lvb$a;)V

    return-void
.end method

.method private static a(I)I
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method private a(ILandroid/view/View;[I)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    .line 41000
    iget-object v1, p0, Lvb;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v3, Ltp$4;

    invoke-direct {v3, p0, p3}, Ltp$4;-><init>(Ltp;[I)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-static {v2}, Lyi;->a(Landroid/graphics/drawable/ShapeDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lwe;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    int-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    aget v2, p3, v1

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    aget p3, p3, v2

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_0

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p3}, Lwv;->b(F)I

    move-result p3

    add-int/2addr p1, p3

    new-instance v2, Landroid/view/View;

    .line 42000
    iget-object v3, p0, Lvb;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    neg-int p1, p3

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v3, p1, p3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v1, Ltp$6;

    invoke-direct {v1, p0, p3}, Ltp$6;-><init>(Ltp;I)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object p3

    invoke-virtual {p3, v2, p1}, Lwe;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static a(Ltu;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ltu;->b()[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "appbrain_web_interstitial"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v0

    :catch_0
    const-string p0, "UTF-8 encoding not accepted"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Ltp;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltp;->j:Z

    .line 43000
    iget-object v0, p0, Lvb;->g:Lvb$a;

    invoke-static {v0}, Lvb;->a(Lvb$a;)I

    move-result v0

    sget-object v1, Lvc$b;->d:Lvc$b;

    invoke-static {v0, v1}, Lvc;->a(ILvc$b;)V

    invoke-virtual {p0}, Ltp;->i()V

    new-instance v0, Lve$a;

    iget-object v1, p0, Ltp;->k:Ltr;

    iget-object v2, p0, Ltp;->l:Lym$p;

    invoke-direct {v0, v1, v2}, Lve$a;-><init>(Ltr;Lym$p;)V

    .line 44000
    iget-object v1, p0, Lvb;->g:Lvb$a;

    invoke-static {v1}, Lvb;->a(Lvb$a;)I

    move-result v1

    iput v1, v0, Lve$a;->c:I

    invoke-virtual {p0}, Ltp;->h()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, v0}, Lve;->a(Landroid/app/Activity;Lve$a;)V

    return-void
.end method

.method public static declared-synchronized d_()V
    .locals 4

    const-class v0, Ltp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltp;->c:Ltp$a;

    if-nez v1, :cond_0

    new-instance v1, Ltp$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltp$a;-><init>(B)V

    sput-object v1, Ltp;->c:Ltp$a;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v2

    new-instance v3, Ltp$a$1;

    invoke-direct {v3, v1}, Ltp$a$1;-><init>(Ltp$a;)V

    invoke-virtual {v2, v3}, Lwm;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Ltp;->c:Ltp$a;

    .line 1000
    iget-object v2, v1, Ltp$a;->a:Ltu;

    if-eqz v2, :cond_1

    new-instance v3, Ltp$a$2;

    invoke-direct {v3, v1, v2}, Ltp$a$2;-><init>(Ltp$a;Ltu;)V

    invoke-static {v3}, Lvw;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private l()Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    .line 15000
    iget-object v1, v0, Lvb;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0xd

    if-ge v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    :goto_0
    iget v4, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/16 v4, 0x190

    if-ge v2, v4, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ltq;->a()Ltq$a$a;

    move-result-object v4

    const v7, -0x7f50c1

    invoke-virtual {v4, v7, v7}, Ltq$a$a;->a(II)Ltq$a$a;

    move-result-object v4

    const v7, -0x110e0b

    .line 16000
    iput v7, v4, Ltq$a$a;->d:I

    .line 17000
    iput v3, v4, Ltq$a$a;->c:I

    invoke-virtual {v4}, Ltq$a$a;->a()Ltq$a;

    move-result-object v4

    invoke-static {}, Ltq;->a()Ltq$a$a;

    move-result-object v8

    const v9, -0x4c2b81

    const v10, -0x7751b3

    invoke-virtual {v8, v9, v10}, Ltq$a$a;->a(II)Ltq$a$a;

    move-result-object v8

    const/4 v9, -0x1

    .line 18000
    iput v9, v8, Ltq$a$a;->d:I

    const v10, -0xa384d5

    .line 19000
    iput v10, v8, Ltq$a$a;->c:I

    invoke-virtual {v8}, Ltq$a$a;->a()Ltq$a;

    move-result-object v8

    invoke-static {}, Ltq;->a()Ltq$a$a;

    move-result-object v10

    const v11, -0x7e7e7f

    const v12, -0xc4c4c5

    invoke-virtual {v10, v11, v12}, Ltq$a$a;->a(II)Ltq$a$a;

    move-result-object v10

    .line 20000
    iput v9, v10, Ltq$a$a;->d:I

    const v11, -0xddddde

    .line 21000
    iput v11, v10, Ltq$a$a;->c:I

    invoke-virtual {v10}, Ltq$a$a;->a()Ltq$a;

    move-result-object v10

    iget-object v11, v0, Ltp;->k:Ltr;

    .line 22000
    iget-object v11, v11, Ltr;->c:Lsn$b;

    sget-object v12, Lsn$b;->LIGHT:Lsn$b;

    if-ne v11, v12, :cond_2

    invoke-static {}, Ltq;->a()Ltq$a$a;

    move-result-object v11

    const v12, -0x373736

    invoke-virtual {v11, v7, v12}, Ltq$a$a;->a(II)Ltq$a$a;

    move-result-object v7

    const v11, -0xc9c9ca

    .line 23000
    iput v11, v7, Ltq$a$a;->d:I

    invoke-virtual {v7}, Ltq$a$a;->a()Ltq$a;

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-static {}, Ltq;->a()Ltq$a$a;

    move-result-object v7

    const v11, -0xbbbbbc

    const v12, -0xededee

    invoke-virtual {v7, v11, v12}, Ltq$a$a;->a(II)Ltq$a$a;

    move-result-object v7

    .line 24000
    iput v9, v7, Ltq$a$a;->d:I

    invoke-virtual {v7}, Ltq$a$a;->a()Ltq$a;

    move-result-object v7

    :goto_2
    new-instance v11, Ltq$b;

    invoke-direct {v11, v3}, Ltq$b;-><init>(B)V

    .line 25000
    iput-object v7, v11, Ltq$b;->a:Ltq$a;

    .line 26000
    iput-object v4, v11, Ltq$b;->b:Ltq$a;

    .line 27000
    iput-object v8, v11, Ltq$b;->c:Ltq$a;

    .line 28000
    iput-object v10, v11, Ltq$b;->d:Ltq$a;

    new-instance v4, Ltq;

    invoke-direct {v4, v11, v3}, Ltq;-><init>(Ltq$b;B)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lwv;->b(F)I

    move-result v8

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v10}, Lwv;->b(F)I

    move-result v10

    iget-object v11, v0, Ltp;->k:Ltr;

    .line 29000
    iget-object v11, v11, Ltr;->e:Lsm;

    invoke-static {v11}, Ltr;->a(Lsm;)Lsm;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, -0x2

    if-eqz v11, :cond_4

    iget-object v11, v0, Ltp;->k:Ltr;

    .line 30000
    iget-object v11, v11, Ltr;->e:Lsm;

    invoke-static {v11}, Ltr;->a(Lsm;)Lsm;

    move-result-object v11

    .line 31000
    iget v11, v11, Lsm;->b:I

    sget-object v14, Lsm;->EXIT:Lsm;

    .line 32000
    iget v14, v14, Lsm;->b:I

    if-ne v11, v14, :cond_4

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    new-instance v9, Landroid/widget/TextView;

    .line 33000
    iget-object v14, v0, Lvb;->h:Landroid/content/Context;

    invoke-direct {v9, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v4, Ltq;->b:Ltq$a;

    iget v11, v11, Ltq$a;->c:I

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Luz;->a()Luz;

    move-result-object v11

    .line 34000
    iget-boolean v11, v11, Luz;->b:Z

    if-eqz v11, :cond_3

    const/16 v11, 0x10

    invoke-static {v11, v1}, Ltm;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    const-string v11, "The AppBrain SDK requires changes to your ProGuard config as detailed in the documentation!"

    :goto_3
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    move-object v9, v12

    :goto_4
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    move v15, v14

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v15, Landroid/widget/TextView;

    .line 35000
    iget-object v5, v0, Lvb;->h:Landroid/content/Context;

    invoke-direct {v15, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v4, Ltq;->c:Ltq$a;

    iget v5, v5, Ltq$a;->c:I

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v15, v11, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v11

    iget-object v5, v4, Ltq;->c:Ltq$a;

    const/16 v6, 0x8

    new-array v6, v6, [F

    invoke-static {v14}, Lwv;->a(F)F

    move-result v14

    invoke-static {v6, v14}, Ljava/util/Arrays;->fill([FF)V

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v7, v6, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v14, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    iget-object v5, v5, Ltq$a;->a:[I

    aget v5, v5, v3

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lwv;->b(F)I

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lwv;->b(F)I

    move-result v12

    invoke-static {v5}, Lwv;->b(F)I

    move-result v5

    invoke-static {v7}, Lwv;->b(F)I

    move-result v7

    invoke-virtual {v14, v6, v12, v5, v7}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    invoke-virtual {v11, v15, v14}, Lwe;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x11

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v5, v1}, Ltm;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v7, Landroid/widget/TextView;

    .line 36000
    iget-object v11, v0, Lvb;->h:Landroid/content/Context;

    invoke-direct {v7, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x12

    invoke-static {v11, v1}, Ltm;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v4, Ltq;->d:Ltq$a;

    iget v11, v11, Ltq$a;->c:I

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v7, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Ltp$1;

    invoke-direct {v11, v0}, Ltp$1;-><init>(Ltp;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    new-instance v12, Ltp$2;

    invoke-direct {v12, v0, v7}, Ltp$2;-><init>(Ltp;Landroid/widget/TextView;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/high16 v11, 0x42f00000    # 120.0f

    invoke-static {v11}, Lwv;->b(F)I

    move-result v11

    iget-object v12, v4, Ltq;->d:Ltq$a;

    iget-object v12, v12, Ltq$a;->a:[I

    invoke-direct {v0, v11, v7, v12}, Ltp;->a(ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xc

    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0xb

    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v12, Lwy;

    .line 37000
    iget-object v14, v0, Lvb;->h:Landroid/content/Context;

    invoke-direct {v12, v14}, Lwy;-><init>(Landroid/content/Context;)V

    iget-object v14, v4, Ltq;->e:Ltq$a;

    iget v14, v14, Ltq$a;->c:I

    invoke-virtual {v12, v14}, Lwy;->setTextColor(I)V

    invoke-virtual {v12}, Lwy;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    const/4 v3, 0x1

    invoke-virtual {v12, v14, v3}, Lwy;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v12, v5}, Lwy;->setGravity(I)V

    new-instance v3, Ltp$3;

    invoke-direct {v3, v0}, Ltp$3;-><init>(Ltp;)V

    invoke-virtual {v12, v3}, Lwy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x13

    invoke-static {v3, v1}, Ltm;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v5, 0x3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v12, v3}, Lwy;->setMaxLines(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v12, v3}, Lwy;->setTextSize(F)V

    invoke-virtual {v12, v1}, Lwy;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lwv;->b(F)I

    move-result v1

    iget-object v3, v4, Ltq;->e:Ltq$a;

    iget-object v3, v3, Ltq$a;->a:[I

    invoke-direct {v0, v1, v12, v3}, Ltp;->a(ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ltp;->a(I)I

    move-result v3

    invoke-virtual {v12}, Lwy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Ltp;->a(I)I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v6}, Lwv;->b(F)I

    move-result v6

    add-int/2addr v6, v3

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lwv;->b(F)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-direct {v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v2, :cond_6

    move v3, v8

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v3, Landroid/widget/RelativeLayout;

    .line 38000
    iget-object v6, v0, Lvb;->h:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v6, Landroid/widget/LinearLayout;

    .line 39000
    iget-object v7, v0, Lvb;->h:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v4, v4, Ltq;->b:Ltq$a;

    iget-object v4, v4, Ltq$a;->a:[I

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v4, Ltp$5;

    invoke-direct {v4, v0}, Ltp$5;-><init>(Ltp;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    aget-object v2, v1, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v0, Ltp;->b:Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Landroid/widget/LinearLayout;

    .line 40000
    iget-object v2, v0, Lvb;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ltp;->a:Landroid/widget/LinearLayout;

    iget-object v1, v0, Ltp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v1

    iget-object v2, v0, Ltp;->a:Landroid/widget/LinearLayout;

    iget-object v3, v0, Ltp;->b:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v2, v3}, Lwe;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Ltp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8, v10, v8, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    if-eqz v9, :cond_7

    iget-object v1, v0, Ltp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v1, v0, Ltp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Ltp;->a:Landroid/widget/LinearLayout;

    return-object v1
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltp;->i:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltp;->l()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v0, "intlop"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ltr;

    iput-object v0, p0, Ltp;->k:Ltr;

    const-string v0, "maybe"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forcedows"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lym$p;

    iput-object p1, p0, Ltp;->l:Lym$p;

    iget-object p1, p0, Ltp;->l:Lym$p;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    sget-object p1, Lym$p;->d:Lym$p;

    goto :goto_0

    :cond_0
    sget-object p1, Lym$p;->c:Lym$p;

    :goto_0
    iput-object p1, p0, Ltp;->l:Lym$p;

    :cond_1
    sget-object p1, Ltp;->c:Ltp$a;

    .line 2000
    iget-object p1, p1, Ltp$a;->a:Ltu;

    invoke-static {p1}, Ltp;->a(Ltu;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_2

    iput-object v9, p0, Ltp;->i:Landroid/webkit/WebView;

    invoke-direct {p0}, Ltp;->l()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 3000
    :cond_2
    iget-object v1, p0, Lvb;->h:Landroid/content/Context;

    invoke-static {v1}, Lwd;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Ltp;->i:Landroid/webkit/WebView;

    iget-object v1, p0, Ltp;->i:Landroid/webkit/WebView;

    if-nez v1, :cond_3

    return-object v9

    :cond_3
    iget-object v1, p0, Ltp;->k:Ltr;

    .line 4000
    iget-object v1, v1, Ltr;->e:Lsm;

    invoke-static {v1}, Ltr;->a(Lsm;)Lsm;

    move-result-object v1

    new-instance v2, Lcom/appbrain/a/c;

    invoke-virtual {p0}, Ltp;->h()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Ltp$7;

    invoke-direct {v5, p0}, Ltp$7;-><init>(Ltp;)V

    invoke-direct {v2, v4, v8, v5, v1}, Lcom/appbrain/a/c;-><init>(Landroid/app/Activity;ZLcom/appbrain/a/c$a;Lsm;)V

    iput-object v2, p0, Ltp;->e:Lcom/appbrain/a/c;

    iget-object v1, p0, Ltp;->i:Landroid/webkit/WebView;

    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, p0, Ltp;->i:Landroid/webkit/WebView;

    invoke-static {v1}, Lwd;->a(Landroid/webkit/WebView;)V

    iget-object v1, p0, Ltp;->i:Landroid/webkit/WebView;

    iget-object v2, p0, Ltp;->e:Lcom/appbrain/a/c;

    const-string v4, "appbrain"

    invoke-virtual {v1, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltp;->i:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltp;->i:Landroid/webkit/WebView;

    :goto_1
    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v2, "intclpr"

    const-string v3, "inst"

    invoke-static {v2, v3}, Lvd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltp;->i:Landroid/webkit/WebView;

    if-nez v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 5000
    :cond_4
    invoke-static {}, Lvd$a;->a()Lvd;

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v3

    .line 6000
    iget-object v3, v3, Lwm;->a:Lwm$a;

    .line 7000
    invoke-virtual {v3}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 5000
    iget-object p1, p1, Ltu;->a:Ljava/lang/String;

    invoke-interface {v3, p1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "class"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_web"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_web_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-nez p2, :cond_8

    new-instance p2, Ltn$a;

    invoke-direct {p2}, Ltn$a;-><init>()V

    const-string v2, "ic"

    .line 8000
    invoke-virtual {p2, v2, p1}, Ltn$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltn$a;

    move-result-object p2

    iget-object v2, p0, Ltp;->k:Ltr;

    invoke-virtual {v2}, Ltr;->a()Z

    move-result v2

    invoke-virtual {p2, v2}, Ltn$a;->a(Z)Ltn$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Ltn$a;->b(Z)Ltn$a;

    move-result-object p2

    iget-object v0, p0, Ltp;->k:Ltr;

    .line 9000
    iget-object v0, v0, Ltr;->c:Lsn$b;

    sget-object v2, Lsn$b;->LIGHT:Lsn$b;

    if-ne v0, v2, :cond_6

    move v7, v8

    :cond_6
    invoke-virtual {p0}, Ltp;->k()Z

    move-result v0

    xor-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v7, v0

    invoke-virtual {p2, v7}, Ltn$a;->a(I)Ltn$a;

    move-result-object p2

    iget-object v0, p0, Ltp;->k:Ltr;

    .line 10000
    iget-object v0, v0, Ltr;->e:Lsm;

    invoke-static {v0}, Ltr;->a(Lsm;)Lsm;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltp;->k:Ltr;

    .line 11000
    iget-object v0, v0, Ltr;->e:Lsm;

    invoke-static {v0}, Ltr;->a(Lsm;)Lsm;

    move-result-object v0

    .line 12000
    iget v0, v0, Lsm;->b:I

    invoke-virtual {p2, v0}, Ltn$a;->c(I)Ltn$a;

    iget-object v0, p0, Ltp;->k:Ltr;

    .line 13000
    iget-object v0, v0, Ltr;->a:Ljava/lang/String;

    invoke-static {v0}, Lve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltn$a;->a(Ljava/lang/String;)Ltn$a;

    :cond_7
    invoke-virtual {p2}, Ltn$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltn;->b(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Ltp;->k:Ltr;

    .line 14000
    iget-object p2, p2, Ltr;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance p2, Ltr;

    iget-object v0, p0, Ltp;->k:Ltr;

    invoke-direct {p2, v0, p1}, Ltr;-><init>(Ltr;Ljava/lang/String;)V

    iput-object p2, p0, Ltp;->k:Ltr;

    return-object v1
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Ltp;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v0

    iget-object v1, p0, Ltp;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lwe;->b(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Ltp;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v0

    iget-object v1, p0, Ltp;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lwe;->a(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Ltp;->e:Lcom/appbrain/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltp;->e:Lcom/appbrain/a/c;

    invoke-virtual {v0}, Lcom/appbrain/a/c;->a()V

    :cond_1
    return-void
.end method

.method protected final f()V
    .locals 2

    sget-object v0, Ltp;->d:Lwt;

    if-eqz v0, :cond_0

    sget-object v0, Ltp;->d:Lwt;

    iget-boolean v1, p0, Ltp;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lwt;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
