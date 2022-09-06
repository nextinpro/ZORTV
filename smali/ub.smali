.class public final Lub;
.super Ltb;


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lub;->a:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lub;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x17
        0x4
        0x18
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Lta;)V
    .locals 0

    invoke-direct {p0}, Ltb;-><init>()V

    iput-object p1, p0, Lub;->c:Landroid/content/Context;

    iput-object p2, p0, Lub;->d:Lta;

    return-void
.end method

.method static synthetic a(Lub;)Lta;
    .locals 0

    iget-object p0, p0, Lub;->d:Lta;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lta;)Lub;
    .locals 1

    new-instance v0, Lub;

    invoke-direct {v0, p0, p1}, Lub;-><init>(Landroid/content/Context;Lta;)V

    return-object v0
.end method

.method static synthetic b(Lub;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lub;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(II)Ltb$b;
    .locals 11

    invoke-static {p1, p2}, Lub;->b(II)I

    move-result v0

    sget-object v1, Lub$2;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lub;->d:Lta;

    .line 1000
    iget v0, v0, Lta;->e:I

    sget-object v1, Lte;->b:[Lte$h;

    aget-object v1, v1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 v0, 0x7

    sget-object v1, Lte;->c:Lte$h;

    :goto_0
    iget-object v2, p0, Lub;->d:Lta;

    .line 2000
    iget-object v2, v2, Lta;->g:Lsm;

    iget-object v3, p0, Lub;->d:Lta;

    .line 3000
    iget v3, v3, Lta;->d:I

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v3, v0

    iget-object v0, p0, Lub;->d:Lta;

    .line 4000
    iget v0, v0, Lta;->b:I

    mul-int/lit16 v0, v0, 0x80

    add-int/2addr v3, v0

    iget-object v0, p0, Lub;->d:Lta;

    .line 5000
    iget v0, v0, Lta;->c:I

    mul-int/lit16 v0, v0, 0x400

    add-int/2addr v3, v0

    new-instance v10, Lub$1;

    invoke-direct {v10, p0, v2, v3}, Lub$1;-><init>(Lub;Lsm;I)V

    sget-object v0, Lte;->a:[Lte$f;

    iget-object v4, p0, Lub;->d:Lta;

    .line 6000
    iget v4, v4, Lta;->d:I

    aget-object v7, v0, v4

    iget-object v0, p0, Lub;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lub;->a:[I

    iget-object v5, p0, Lub;->d:Lta;

    .line 7000
    iget v5, v5, Lta;->b:I

    aget v4, v4, v5

    invoke-static {v4, v0}, Ltm;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lub;->b:[I

    iget-object v6, p0, Lub;->d:Lta;

    .line 8000
    iget v6, v6, Lta;->c:I

    aget v4, v4, v6

    invoke-static {v4, v0}, Ltm;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lte$i;

    move-object v4, v0

    move v8, p1

    move v9, p2

    invoke-direct/range {v4 .. v10}, Lte$i;-><init>(Ljava/lang/String;Ljava/lang/String;Lte$f;IILandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lub;->c:Landroid/content/Context;

    invoke-interface {v1, p1, v0}, Lte$h;->a(Landroid/content/Context;Lte$i;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltn$a;

    invoke-direct {p2}, Ltn$a;-><init>()V

    invoke-virtual {p2, v3}, Ltn$a;->b(I)Ltn$a;

    move-result-object p2

    if-eqz v2, :cond_0

    .line 9000
    iget v0, v2, Lsm;->b:I

    invoke-virtual {p2, v0}, Ltn$a;->c(I)Ltn$a;

    iget-object v0, p0, Lub;->d:Lta;

    .line 10000
    iget-object v0, v0, Lta;->k:Ljava/lang/String;

    invoke-static {v0}, Lve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltn$a;->a(Ljava/lang/String;)Ltn$a;

    :cond_0
    new-instance v0, Ltb$b;

    invoke-virtual {p2}, Ltn$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ltb$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
