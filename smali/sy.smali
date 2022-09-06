.class public Lsy;
.super Lvb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy$c;,
        Lsy$b;,
        Lsy$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field private static final c:[Ljava/lang/Class;

.field private static final d:Ljava/lang/String; = "sy"

.field private static final e:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private m:Z

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lsy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".io"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsy;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lsy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".wm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsy;->b:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lvf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lvg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lsx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lsy;->c:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ImpressionCounted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsy;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsy;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Light"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsy;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Starburst"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsy;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsy;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvb$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvb;-><init>(Lvb$a;)V

    return-void
.end method

.method private a(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, Lwv;->b(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Lsy$4;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, p0, v1, v0}, Lsy$4;-><init>(Lsy;Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x41d00000    # 26.0f

    invoke-static {p1}, Lwv;->b(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-static {p1}, Lwv;->b(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-object p2
.end method

.method static synthetic a(Lsy;Lym$d;Lsy$a;Z)V
    .locals 10

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsy;->g()V

    return-void

    :cond_0
    iget v0, p0, Lsy;->t:I

    if-ltz v0, :cond_1

    iget v0, p0, Lsy;->t:I

    invoke-virtual {p1}, Lym$d;->a()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    invoke-static {}, Ltd;->a()Ltd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltd;->a(Lym$d;)I

    move-result v0

    iput v0, p0, Lsy;->t:I

    :cond_2
    iget v0, p0, Lsy;->t:I

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lsy;->g()V

    return-void

    :cond_3
    iget v0, p0, Lsy;->t:I

    invoke-virtual {p1, v0}, Lym$d;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 12000
    iget-boolean v4, p1, Lym$d;->b:Z

    iget v0, p0, Lsy;->t:I

    invoke-virtual {p1, v0}, Lym$d;->a(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13000
    iget-object v1, p1, Lym$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsy;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v0, p0, Lsy;->t:I

    invoke-virtual {p1, v0}, Lym$d;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lym$d;->d()I

    move-result v0

    iget v1, p0, Lsy;->t:I

    const/4 v9, 0x0

    if-le v0, v1, :cond_4

    iget v0, p0, Lsy;->t:I

    invoke-virtual {p1, v0}, Lym$d;->h(I)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_4
    move v8, v9

    :goto_0
    iget-boolean v0, p0, Lsy;->s:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsy;->s:Z

    invoke-static {v6}, Ltn;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lsy$3;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lsy$3;-><init>(Lsy;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p2, Lsy$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lsy$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lsy$a;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p2, Lsy$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lsy$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_8

    .line 14000
    iget-object p3, p1, Lym$d;->c:Lxu$e;

    invoke-interface {p3}, Lxu$e;->size()I

    move-result p3

    iget v1, p0, Lsy;->t:I

    if-le p3, v1, :cond_6

    iget p3, p0, Lsy;->t:I

    .line 15000
    iget-object v1, p1, Lym$d;->c:Lxu$e;

    invoke-interface {v1, p3}, Lxu$e;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget p3, p0, Lsy;->t:I

    invoke-virtual {p1, p3}, Lym$d;->b(I)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p2, Lsy$a;->h:Lsy$c;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lsy$c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p2, Lsy$a;->h:Lsy$c;

    iget-boolean v2, p0, Lsy;->m:Z

    if-eqz v2, :cond_7

    const/high16 v2, 0x22000000

    goto :goto_2

    :cond_7
    const/high16 v2, -0x78000000

    :goto_2
    invoke-virtual {v1, v2}, Lsy$c;->setBackgroundColor(I)V

    iget-object v1, p2, Lsy$a;->h:Lsy$c;

    const/16 v2, 0x14

    .line 16000
    iput v2, v1, Lsy$c;->b:I

    goto :goto_3

    :cond_8
    iget p3, p0, Lsy;->t:I

    invoke-virtual {p1, p3}, Lym$d;->b(I)Ljava/lang/String;

    move-result-object p3

    :cond_9
    iget-object v1, p2, Lsy$a;->h:Lsy$c;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lsy$c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_3
    iget-object v1, p2, Lsy$a;->h:Lsy$c;

    invoke-virtual {v1, v9}, Lsy$c;->setVisibility(I)V

    iget-object v1, p2, Lsy$a;->h:Lsy$c;

    invoke-virtual {v1, v0}, Lsy$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lsy$a;->h:Lsy$c;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_b

    if-gtz v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_b
    :goto_4
    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwe;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    :goto_5
    invoke-static {}, Lxb;->a()Lxb;

    move-result-object v2

    iget-object v3, p2, Lsy$a;->h:Lsy$c;

    sget-object v4, Lvz$a;->a:Lvz$a;

    invoke-static {p3, v1, v4}, Lvz;->a(Ljava/lang/String;ILvz$a;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Lxb;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p3, p2, Lsy$a;->f:Landroid/widget/TextView;

    iget v1, p0, Lsy;->t:I

    invoke-virtual {p1, v1}, Lym$d;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lsy$a;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p2, Lsy$a;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p2, Lsy$a;->g:Landroid/widget/TextView;

    iget p0, p0, Lsy;->t:I

    invoke-virtual {p1, p0}, Lym$d;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lsy$a;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p2, Lsy$a;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p2, Lsy$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p2, Lsy$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p2, Lsy$a;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private l()Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    .line 8000
    iget-object v1, v0, Lvb;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    iget-boolean v7, v0, Lsy;->m:Z

    const/4 v9, -0x1

    if-eqz v7, :cond_1

    const/high16 v7, -0x1000000

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    invoke-direct/range {p0 .. p0}, Lsy;->n()Lsy$b;

    move-result-object v10

    new-instance v11, Lsy$a;

    invoke-direct {v11, v0}, Lsy$a;-><init>(Lsy;)V

    new-instance v12, Lsy$1;

    invoke-direct {v12, v0}, Lsy$1;-><init>(Lsy;)V

    new-instance v13, Landroid/widget/ProgressBar;

    invoke-direct {v13, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v13, v11, Lsy$a;->a:Landroid/widget/ProgressBar;

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v13, v11, Lsy$a;->b:Landroid/widget/TextView;

    iget-object v13, v11, Lsy$a;->b:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v13

    iget-object v15, v11, Lsy$a;->b:Landroid/widget/TextView;

    const v8, -0x1dd0d1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lwv;->b(F)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v8, v14}, Lyi;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v13, v15, v8}, Lwe;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v11, Lsy$a;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v11, Lsy$a;->b:Landroid/widget/TextView;

    const/16 v13, 0xf

    invoke-static {v13, v3}, Ltm;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v11, Lsy$a;->b:Landroid/widget/TextView;

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v8, v11, Lsy$a;->b:Landroid/widget/TextView;

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14}, Lwv;->b(F)I

    move-result v15

    invoke-static {v4}, Lwv;->b(F)I

    move-result v9

    invoke-static {v14}, Lwv;->b(F)I

    move-result v14

    invoke-static {v4}, Lwv;->b(F)I

    move-result v13

    invoke-virtual {v8, v15, v9, v14, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v8, v11, Lsy$a;->b:Landroid/widget/TextView;

    iget-object v9, v11, Lsy$a;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v11, Lsy$a;->c:Landroid/widget/ImageView;

    iget-object v8, v11, Lsy$a;->c:Landroid/widget/ImageView;

    iget-boolean v9, v0, Lsy;->m:Z

    if-eqz v9, :cond_2

    const v9, -0x464748

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    :goto_2
    iget-boolean v13, v0, Lsy;->m:Z

    if-eqz v13, :cond_3

    const v13, -0xa3a4a5

    goto :goto_3

    :cond_3
    const v13, -0x777778

    :goto_3
    iget-boolean v14, v0, Lsy;->m:Z

    if-eqz v14, :cond_4

    const/4 v14, -0x1

    goto :goto_4

    :cond_4
    const/high16 v14, -0x1000000

    :goto_4
    new-instance v15, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v4, v5, [I

    const v16, 0x10100a7

    aput v16, v4, v6

    invoke-direct {v0, v13, v14}, Lsy;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v15, v4, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v6, [I

    invoke-direct {v0, v9, v14}, Lsy;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v15, v4, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v11, Lsy$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v11, Lsy$a;->d:Landroid/widget/TextView;

    iget-object v4, v11, Lsy$a;->d:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v11, Lsy$a;->d:Landroid/widget/TextView;

    iget-object v8, v11, Lsy$a;->d:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v4, v11, Lsy$a;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v11, Lsy$a;->d:Landroid/widget/TextView;

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v11, Lsy$a;->d:Landroid/widget/TextView;

    const/16 v8, 0x15

    invoke-static {v8, v3}, Ltm;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v11, Lsy$a;->e:Landroid/widget/TextView;

    iget-object v4, v11, Lsy$a;->e:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v11, Lsy$a;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v11, Lsy$a;->e:Landroid/widget/TextView;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v11, Lsy$a;->e:Landroid/widget/TextView;

    const-string v8, "%s:"

    new-array v9, v5, [Ljava/lang/Object;

    const/16 v13, 0x16

    invoke-static {v13, v3}, Ltm;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v4, v8, :cond_5

    iget-object v4, v11, Lsy$a;->e:Landroid/widget/TextView;

    const-string v9, "sans-serif-light"

    invoke-static {v9, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    new-instance v4, Lsy$c;

    invoke-direct {v4, v1}, Lsy$c;-><init>(Landroid/content/Context;)V

    iput-object v4, v11, Lsy$a;->h:Lsy$c;

    iget-object v4, v11, Lsy$a;->h:Lsy$c;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lsy$c;->setVisibility(I)V

    invoke-interface {v10}, Lsy$b;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v11, Lsy$a;->h:Lsy$c;

    const v9, 0x40033333    # 2.05f

    .line 9000
    iput v9, v4, Lsy$c;->a:F

    :cond_6
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v11, Lsy$a;->f:Landroid/widget/TextView;

    iget-object v4, v11, Lsy$a;->f:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v11, Lsy$a;->f:Landroid/widget/TextView;

    iget-object v9, v11, Lsy$a;->f:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v4, v11, Lsy$a;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v11, Lsy$a;->f:Landroid/widget/TextView;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v11, Lsy$a;->g:Landroid/widget/TextView;

    iget-object v4, v11, Lsy$a;->g:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v11, Lsy$a;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v11, Lsy$a;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_7

    iget-object v4, v11, Lsy$a;->g:Landroid/widget/TextView;

    const-string v8, "sans-serif-light"

    invoke-static {v8, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x11

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, -0x1

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v9, 0x17

    invoke-static {v9, v3}, Ltm;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Lwv;->b(F)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v13

    const v14, -0x7f50c1

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15}, Lwv;->b(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v14, v5}, Lyi;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Lwe;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    const/4 v13, -0x1

    invoke-static {v13, v5}, Lte;->a(ILte$l;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v14

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-static {v13}, Lwv;->b(F)I

    move-result v13

    const/high16 v15, 0x41e00000    # 28.0f

    invoke-static {v15}, Lwv;->b(F)I

    move-result v15

    invoke-virtual {v14, v6, v6, v13, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v14, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v9}, Lwv;->b(F)I

    move-result v5

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, Lwv;->b(F)I

    move-result v14

    invoke-static {v9}, Lwv;->b(F)I

    move-result v15

    invoke-static {v13}, Lwv;->b(F)I

    move-result v6

    invoke-virtual {v4, v5, v14, v15, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v6, 0x13

    invoke-static {v6, v3}, Ltm;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v6

    const v8, -0x7f7f80

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12}, Lwv;->b(F)I

    move-result v14

    int-to-float v12, v14

    invoke-static {v8, v12}, Lyi;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lwe;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v9}, Lwv;->b(F)I

    move-result v6

    invoke-static {v13}, Lwv;->b(F)I

    move-result v8

    invoke-static {v9}, Lwv;->b(F)I

    move-result v9

    invoke-static {v13}, Lwv;->b(F)I

    move-result v12

    invoke-virtual {v5, v6, v8, v9, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v11, Lsy$a;->i:Landroid/widget/LinearLayout;

    iget-object v6, v11, Lsy$a;->i:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v6, v11, Lsy$a;->i:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, -0x1

    invoke-direct {v6, v8, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v8, v11, Lsy$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lwv;->b(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v6, v11, Lsy$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v11, Lsy$a;->j:Landroid/widget/TextView;

    iget-object v4, v11, Lsy$a;->j:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v11, Lsy$a;->j:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/16 v6, 0x70

    invoke-virtual {v5, v6}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v4, v11, Lsy$a;->j:Landroid/widget/TextView;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v11, Lsy$a;->j:Landroid/widget/TextView;

    const/16 v5, 0x14

    invoke-static {v5, v3}, Ltm;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_8

    invoke-interface {v10, v1, v11}, Lsy$b;->b(Landroid/content/Context;Lsy$a;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-interface {v10, v1, v11}, Lsy$b;->a(Landroid/content/Context;Lsy$a;)Landroid/view/ViewGroup;

    move-result-object v1

    :goto_5
    iget-boolean v2, v0, Lsy;->m:Z

    if-eqz v2, :cond_9

    move v9, v12

    goto :goto_6

    :cond_9
    const v9, -0xcccccd

    :goto_6
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_a

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_a
    invoke-static {}, Ltd;->a()Ltd;

    move-result-object v2

    sget-object v3, Lym$p;->n:Lym$p;

    iget-object v4, v0, Lsy;->q:Ljava/lang/Integer;

    iget-object v5, v0, Lsy;->r:Ljava/lang/String;

    new-instance v6, Lsy$2;

    invoke-direct {v6, v0, v11, v10}, Lsy$2;-><init>(Lsy;Lsy$a;Lsy$b;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Ltd;->a(Lym$p;Ljava/lang/Integer;Ljava/lang/String;Lwt;)V

    invoke-virtual/range {p0 .. p0}, Lsy;->k()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lsy;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lsy;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lwe;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-object v1
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 11

    iget-boolean v0, p0, Lsy;->n:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x56000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v0

    .line 10000
    iget-object v1, p0, Lvb;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lwe;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x5

    const/16 v2, 0x100

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v2, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, -0x3400

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-direct {v8, v2, v4, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v2, -0x20a3e

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    const/16 v2, 0x168

    if-ge v10, v2, :cond_1

    int-to-float v4, v10

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v6, 0x1

    move-object v2, v1

    move-object v3, v8

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0xc

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11000
    iget-object v2, p0, Lvb;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method private n()Lsy$b;
    .locals 2

    :try_start_0
    sget-object v0, Lsy;->c:[Ljava/lang/Class;

    iget v1, p0, Lsy;->o:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy$b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lbnv;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lsy;->l()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lsy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ltr;

    const/4 v1, 0x1

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, Lsy;->s:Z

    const/4 v2, -0x1

    iput v2, p0, Lsy;->t:I

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1000
    :cond_0
    iget-object v2, v0, Ltr;->c:Lsn$b;

    :goto_0
    sget-object v3, Lsn$b;->LIGHT:Lsn$b;

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    sget-object v3, Lsn$b;->DARK:Lsn$b;

    if-ne v2, v3, :cond_2

    move v2, p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lvy;->a()Z

    move-result v2

    :goto_1
    iput-boolean v2, p0, Lsy;->m:Z

    invoke-virtual {p0}, Lsy;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lvy;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move p2, v1

    :cond_3
    iput-boolean p2, p0, Lsy;->n:Z

    sget-object p2, Lsy;->c:[Ljava/lang/Class;

    array-length p2, p2

    invoke-static {p2}, Lvy;->a(I)I

    move-result p2

    goto :goto_2

    :cond_4
    sget-object v2, Lsy;->e:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lsy;->s:Z

    sget-object v2, Lsy;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lsy;->t:I

    sget-object v2, Lsy;->j:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lsy;->m:Z

    sget-object v2, Lsy;->k:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lsy;->n:Z

    sget-object v2, Lsy;->l:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    :goto_2
    iput p2, p0, Lsy;->o:I

    .line 2000
    iget-object p2, v0, Ltr;->a:Ljava/lang/String;

    iput-object p2, p0, Lsy;->r:Ljava/lang/String;

    new-instance p2, Ltn$a;

    invoke-direct {p2}, Ltn$a;-><init>()V

    const-string v2, "single_app"

    const-string v3, "ic"

    .line 3000
    invoke-virtual {p2, v3, v2}, Ltn$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltn$a;

    move-result-object p2

    iget-boolean v2, p0, Lsy;->m:Z

    iget v3, p0, Lsy;->o:I

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    iget-boolean v3, p0, Lsy;->n:Z

    shl-int/lit8 v3, v3, 0xc

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lsy;->k()Z

    move-result v3

    xor-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Ltn$a;->a(I)Ltn$a;

    move-result-object p2

    invoke-virtual {v0}, Ltr;->a()Z

    move-result v1

    invoke-virtual {p2, v1}, Ltn$a;->a(Z)Ltn$a;

    move-result-object p2

    sget-object v1, Lsy;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ltn$a;->b(Z)Ltn$a;

    move-result-object p1

    .line 4000
    iget-object p2, v0, Ltr;->e:Lsm;

    invoke-static {p2}, Ltr;->a(Lsm;)Lsm;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 5000
    iget-object p2, v0, Ltr;->e:Lsm;

    invoke-static {p2}, Ltr;->a(Lsm;)Lsm;

    move-result-object p2

    .line 6000
    iget p2, p2, Lsm;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lsy;->q:Ljava/lang/Integer;

    iget-object p2, p0, Lsy;->q:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ltn$a;->c(I)Ltn$a;

    .line 7000
    iget-object p2, v0, Ltr;->a:Ljava/lang/String;

    invoke-static {p2}, Lve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltn$a;->a(Ljava/lang/String;)Ltn$a;

    :cond_5
    invoke-virtual {p1}, Ltn$a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsy;->p:Ljava/lang/String;

    invoke-direct {p0}, Lsy;->l()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lsy;->i:Ljava/lang/String;

    iget v1, p0, Lsy;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lsy;->j:Ljava/lang/String;

    iget-boolean v1, p0, Lsy;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lsy;->k:Ljava/lang/String;

    iget-boolean v1, p0, Lsy;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lsy;->l:Ljava/lang/String;

    iget v1, p0, Lsy;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
