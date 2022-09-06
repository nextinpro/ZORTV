.class final Lul$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/util/Set;


# instance fields
.field final b:Ljava/util/List;

.field final c:J

.field final d:J

.field e:J

.field f:I

.field g:I

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.android.feedback"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lul$a;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lul$a;->b:Ljava/util/List;

    iput-wide p1, p0, Lul$a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide v0, 0x9a7ec800L

    sub-long v2, p1, v0

    iput-wide v2, p0, Lul$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v0, 0x240c8400

    sub-long v2, p1, v0

    iput-wide v2, p0, Lul$a;->d:J

    return-void
.end method

.method static synthetic a(Lul$a;)J
    .locals 2

    iget-wide v0, p0, Lul$a;->e:J

    return-wide v0
.end method

.method static synthetic b(Lul$a;)I
    .locals 0

    iget p0, p0, Lul$a;->f:I

    return p0
.end method

.method private b()[I
    .locals 8

    iget-object v0, p0, Lul$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lul$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lul$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lwq;->c(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {}, Lul;->b()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Score: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lul$a;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v1, 0x2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    iget-object v2, p0, Lul$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v2, v4

    aput v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic c(Lul$a;)I
    .locals 0

    iget p0, p0, Lul$a;->g:I

    return p0
.end method

.method static synthetic d(Lul$a;)I
    .locals 0

    iget p0, p0, Lul$a;->h:I

    return p0
.end method


# virtual methods
.method final a()Lxl;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v0}, Lxn;->a(Ljava/io/OutputStream;)Lxn;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lxn;->b(I)V

    iget-object v2, p0, Lul$a;->b:Ljava/util/List;

    new-instance v3, Lul$a$1;

    invoke-direct {v3, p0}, Lul$a$1;-><init>(Lul$a;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lul$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-le v2, v4, :cond_0

    iget-object v2, p0, Lul$a;->b:Ljava/util/List;

    iget-object v5, p0, Lul$a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {}, Lul;->b()Ljava/lang/String;

    move v2, v3

    :goto_0
    iget-object v4, p0, Lul$a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-static {}, Lul;->b()Ljava/lang/String;

    iget-object v4, p0, Lul$a;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lul$a;->b()[I

    move-result-object v2

    iget-object v4, p0, Lul$a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Lxn;->b(I)V

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_1

    aget v5, v2, v3

    invoke-static {}, Lul;->b()Ljava/lang/String;

    invoke-virtual {v1, v5}, Lxn;->c(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lxn;->a()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lxl;->a([B)Lxl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
