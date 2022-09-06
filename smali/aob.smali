.class public final Laob;
.super Lamp;
.source "SourceFile"


# instance fields
.field private final c:Laoa;

.field private final d:Lapz;

.field private final e:Lanz$a;

.field private final f:Lanv;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lany;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 48
    invoke-direct {p0, v0}, Lamp;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Laoa;

    invoke-direct {v0}, Laoa;-><init>()V

    iput-object v0, p0, Laob;->c:Laoa;

    .line 50
    new-instance v0, Lapz;

    invoke-direct {v0}, Lapz;-><init>()V

    iput-object v0, p0, Laob;->d:Lapz;

    .line 51
    new-instance v0, Lanz$a;

    invoke-direct {v0}, Lanz$a;-><init>()V

    iput-object v0, p0, Laob;->e:Lanz$a;

    .line 52
    new-instance v0, Lanv;

    invoke-direct {v0}, Lanv;-><init>()V

    iput-object v0, p0, Laob;->f:Lanv;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laob;->g:Ljava/util/List;

    return-void
.end method

.method private static a(Lapz;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v3, v0

    move v2, v1

    :goto_0
    if-ne v2, v1, :cond_3

    .line 1127
    iget v3, p0, Lapz;->b:I

    .line 103
    invoke-virtual {p0}, Lapz;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0, v3}, Lapz;->c(I)V

    return v2
.end method

.method private static b(Lapz;)V
    .locals 1

    .line 119
    :cond_0
    invoke-virtual {p0}, Lapz;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method protected final synthetic a([BIZ)Lamr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lamt;
        }
    .end annotation

    .line 2059
    iget-object p3, p0, Laob;->d:Lapz;

    invoke-virtual {p3, p1, p2}, Lapz;->a([BI)V

    .line 2061
    iget-object p1, p0, Laob;->e:Lanz$a;

    invoke-virtual {p1}, Lanz$a;->a()V

    .line 2062
    iget-object p1, p0, Laob;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2065
    iget-object p1, p0, Laob;->d:Lapz;

    invoke-static {p1}, Laoc;->a(Lapz;)V

    .line 2066
    :cond_0
    iget-object p1, p0, Laob;->d:Lapz;

    invoke-virtual {p1}, Lapz;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2069
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2070
    :cond_1
    :goto_0
    iget-object p2, p0, Laob;->d:Lapz;

    invoke-static {p2}, Laob;->a(Lapz;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 2072
    iget-object p2, p0, Laob;->d:Lapz;

    invoke-static {p2}, Laob;->b(Lapz;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 2074
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 2075
    new-instance p1, Lamt;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lamt;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2077
    :cond_3
    iget-object p2, p0, Laob;->d:Lapz;

    invoke-virtual {p2}, Lapz;->r()Ljava/lang/String;

    .line 2078
    iget-object p2, p0, Laob;->f:Lanv;

    iget-object p3, p0, Laob;->d:Lapz;

    invoke-virtual {p2, p3}, Lanv;->a(Lapz;)Lany;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2080
    iget-object p3, p0, Laob;->g:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 2083
    iget-object p2, p0, Laob;->c:Laoa;

    iget-object p3, p0, Laob;->d:Lapz;

    iget-object v0, p0, Laob;->e:Lanz$a;

    iget-object v1, p0, Laob;->g:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Laoa;->a(Lapz;Lanz$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2084
    iget-object p2, p0, Laob;->e:Lanz$a;

    invoke-virtual {p2}, Lanz$a;->b()Lanz;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2085
    iget-object p2, p0, Laob;->e:Lanz$a;

    invoke-virtual {p2}, Lanz$a;->a()V

    goto :goto_0

    .line 2089
    :cond_5
    new-instance p2, Laod;

    invoke-direct {p2, p1}, Laod;-><init>(Ljava/util/List;)V

    return-object p2
.end method
