.class final Ldtl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldtl$d;,
        Ldtl$c;,
        Ldtl$a;,
        Ldtl$b;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final g:Ljava/lang/String;

.field private static s:Ljava/util/concurrent/ExecutorService;

.field private static v:Lbqs;

.field private static x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldtl$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:Ldru;

.field f:Lepc;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Leox;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private o:Leov;

.field private p:Lepa;

.field private final q:Lepa$a;

.field private r:Leoe;

.field private t:Z

.field private u:Z

.field private w:Ldtl$b;

.field private y:Z

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "try{%1$s}catch(e){ (typeof retraceError !== \'undefined\') ? retraceError(e) : console.error(e); };"

    const/4 v1, 0x1

    .line 75
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "XMLHttpRequest._requests[\'%1$s\'].readyState = %2$d;"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtl;->g:Ljava/lang/String;

    const-string v0, "(/home/web/.*?)(:?/)+home/web/"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldtl;->a:Ljava/util/regex/Pattern;

    .line 122
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldtl;->s:Ljava/util/concurrent/ExecutorService;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldtl;->x:Ljava/util/ArrayList;

    .line 149
    new-instance v0, Lbqt;

    invoke-direct {v0}, Lbqt;-><init>()V

    .line 150
    invoke-virtual {v0}, Lbqt;->a()Lbqs;

    move-result-object v0

    sput-object v0, Ldtl;->v:Lbqs;

    .line 151
    sget-object v0, Ldtl;->x:Ljava/util/ArrayList;

    new-instance v1, Ldtl$a;

    const-string v2, "http://tvportal1.global.net.ba/update/update.txt"

    invoke-direct {v1, v2}, Ldtl$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lcba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Ldtl;->i:Z

    const/4 v1, 0x0

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ldtl;->j:Ljava/lang/Integer;

    const-string v2, ""

    .line 99
    iput-object v2, p0, Ldtl;->c:Ljava/lang/String;

    const-string v2, ""

    .line 100
    iput-object v2, p0, Ldtl;->k:Ljava/lang/String;

    const-string v2, "stub_name"

    .line 101
    iput-object v2, p0, Ldtl;->l:Ljava/lang/String;

    .line 103
    iput v1, p0, Ldtl;->d:I

    const/4 v2, 0x0

    .line 117
    iput-object v2, p0, Ldtl;->f:Lepc;

    .line 118
    new-instance v3, Lepa$a;

    invoke-direct {v3}, Lepa$a;-><init>()V

    iput-object v3, p0, Ldtl;->q:Lepa$a;

    .line 120
    iput-object v2, p0, Ldtl;->r:Leoe;

    .line 124
    iput-boolean v1, p0, Ldtl;->t:Z

    .line 125
    iput-boolean v1, p0, Ldtl;->u:Z

    .line 134
    new-instance v2, Ldtl$b;

    invoke-direct {v2, v1}, Ldtl$b;-><init>(B)V

    iput-object v2, p0, Ldtl;->w:Ldtl$b;

    .line 162
    iput-boolean v0, p0, Ldtl;->y:Z

    .line 164
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ldtl;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    iput-boolean v0, p0, Ldtl;->A:Z

    .line 167
    check-cast p1, Ldru;

    iput-object p1, p0, Ldtl;->e:Ldru;

    .line 168
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Ldtl;->e:Ldru;

    invoke-virtual {v1}, Ldru;->getHttpClient()Leox;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldtl;->m:Ljava/lang/ref/WeakReference;

    .line 169
    iput-object p3, p0, Ldtl;->n:Ljava/lang/String;

    .line 170
    iput-boolean v0, p0, Ldtl;->y:Z

    .line 171
    iput-object p2, p0, Ldtl;->l:Ljava/lang/String;

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)Ldus;
    .locals 1

    const-string v0, "json"

    .line 767
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    sget-object p0, Ldus;->JSON:Ldus;

    return-object p0

    :cond_0
    const-string v0, "text"

    .line 769
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 770
    sget-object p0, Ldus;->TEXT:Ldus;

    return-object p0

    .line 771
    :cond_1
    sget-object p0, Ldus;->EMPTY:Ldus;

    return-object p0
.end method

.method static final synthetic a(Ldtl$b;)Ljava/lang/String;
    .locals 0

    .line 737
    iget-object p0, p0, Ldtl$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/String;Lepc;)Ljava/lang/String;
    .locals 0

    .line 235
    invoke-virtual {p1, p0}, Lepc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeReadyState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldtl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    sget-object v0, Ldtl;->g:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ldtl;->l:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7678
    :try_start_0
    iget-object v1, p0, Ldtl;->e:Ldru;

    invoke-virtual {v1, v0}, Ldru;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7681
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 672
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldtl;->j:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a(Ldtl;)V
    .locals 1

    const/4 v0, -0x1

    .line 68
    invoke-direct {p0, v0}, Ldtl;->a(I)V

    return-void
.end method

.method static synthetic a(Ldtl;Lepc;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Ldtl;->a(Lepc;)V

    return-void
.end method

.method private a(Lepc;)V
    .locals 2

    .line 5177
    :try_start_0
    iget-object v0, p1, Lepc;->g:Lepd;

    .line 647
    invoke-virtual {v0}, Lepd;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 654
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 651
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 657
    :goto_1
    invoke-virtual {p0, p1, v0}, Ldtl;->a(Lepc;Ljava/lang/String;)V

    .line 6086
    :try_start_1
    iget-object v0, p1, Lepc;->a:Lepa;

    .line 7046
    iget-object v0, v0, Lepa;->a:Leot;

    .line 660
    invoke-virtual {v0}, Leot;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldtl;->f(Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Ldtl;->e:Ldru;

    invoke-virtual {v0}, Ldru;->getPortalHandler()Ldvd;

    move-result-object v0

    iget-object v1, p0, Ldtl;->w:Ldtl$b;

    iget-object v1, v1, Ldtl$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ldvd;->a(Lepc;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 664
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/StringBuilder;Leos;)V
    .locals 2

    const/4 v0, 0x1

    .line 210
    new-array v0, v0, [Leos;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lru;->a([Ljava/lang/Object;)Lru;

    move-result-object v0

    sget-object v1, Lduf;->a:Lrz;

    .line 211
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    sget-object v1, Ldug;->a:Lrx;

    .line 212
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    sget-object v1, Ldui;->a:Lrx;

    .line 213
    invoke-virtual {v0, v1}, Lru;->b(Lrx;)Lru;

    move-result-object v0

    sget-object v1, Lduj;->a:Lrz;

    .line 214
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    new-instance v1, Lduk;

    invoke-direct {v1, p0, p1}, Lduk;-><init>(Ljava/lang/StringBuilder;Leos;)V

    .line 215
    invoke-virtual {v0, v1}, Lru;->b(Lrw;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/StringBuilder;Leos;Ljava/lang/String;)V
    .locals 1

    .line 215
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Leos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static final synthetic a(Ljava/util/Map;Leos;Ljava/lang/String;)V
    .locals 0

    .line 826
    invoke-virtual {p1, p2}, Leos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final synthetic a(Leos;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Ldtl;)Lepc;
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Ldtl;->f:Lepc;

    return-object v0
.end method

.method static final synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static final synthetic b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static final synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    .line 234
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x2d

    aput-char v3, v1, v2

    if-eqz p0, :cond_1

    .line 10210
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    return-object p0

    .line 10885
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_2
    if-gtz v4, :cond_3

    .line 10895
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9423
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 9424
    new-array v4, v1, [I

    move v7, v0

    move v5, v2

    move v6, v5

    :goto_3
    if-ge v5, v1, :cond_6

    .line 9429
    invoke-virtual {p0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 9431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v7, v0

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    .line 9436
    invoke-static {v8}, Ljava/lang/Character;->toTitleCase(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    .line 9437
    aput v7, v4, v6

    .line 9438
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    move v7, v2

    move v6, v8

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v9, v6, 0x1

    .line 9441
    aput v8, v4, v6

    .line 9442
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    move v6, v9

    goto :goto_3

    .line 9445
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v2, v6}, Ljava/lang/String;-><init>([III)V

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 559
    new-instance v0, Ldtq;

    invoke-direct {v0, p0}, Ldtq;-><init>(Ldtl;)V

    invoke-static {v0}, Lebk;->a(Lebm;)Lebk;

    move-result-object v0

    sget-object v1, Ldtr;->a:Leck;

    .line 573
    invoke-virtual {v0, v1}, Lebk;->a(Leck;)Lebk;

    move-result-object v0

    new-instance v1, Ldts;

    invoke-direct {v1, p0}, Ldts;-><init>(Ldtl;)V

    sget-object v2, Ldtt;->a:Leck;

    .line 574
    invoke-virtual {v0, v1, v2}, Lebk;->b(Leck;Leck;)Lebx;

    return-void
.end method

.method static final synthetic d(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 233
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "set-cookie"

    .line 11833
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "set-cookie2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 471
    iget-object v0, p0, Ldtl;->e:Ldru;

    iget-object v1, p0, Ldtl;->e:Ldru;

    invoke-virtual {v1}, Ldru;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3014
    invoke-static {p1}, Ldvf;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3015
    new-instance p1, Ldvf;

    invoke-direct {p1, v1}, Ldvf;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3016
    :cond_0
    new-instance p1, Ldvu;

    invoke-direct {p1}, Ldvu;-><init>()V

    .line 471
    :goto_0
    invoke-virtual {v0, p1}, Ldru;->setPortalHandler(Ldvd;)V

    return-void
.end method


# virtual methods
.method public final __getAllRequestData()Ljava/lang/String;
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 799
    iget-object v0, p0, Ldtl;->j:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 801
    iget-object v0, p0, Ldtl;->j:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 803
    sget-object v0, Ldtl;->v:Lbqs;

    new-instance v2, Ldtl$d;

    invoke-virtual {p0}, Ldtl;->getStatus()I

    move-result v3

    invoke-virtual {p0}, Ldtl;->getStatusText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ldtl;->getResponseType()Ldus;

    move-result-object v5

    invoke-virtual {v5}, Ldus;->name()Ljava/lang/String;

    move-result-object v5

    .line 8819
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8820
    iget-object v7, p0, Ldtl;->j:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Ldtl;->f:Lepc;

    if-nez v7, :cond_0

    goto :goto_0

    .line 8823
    :cond_0
    iget-object v7, p0, Ldtl;->f:Lepc;

    .line 9136
    iget-object v7, v7, Lepc;->f:Leos;

    .line 8824
    invoke-virtual {v7}, Leos;->a()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v8

    sget-object v9, Lduc;->a:Lrz;

    .line 8825
    invoke-virtual {v8, v9}, Lru;->a(Lrz;)Lru;

    move-result-object v8

    new-instance v9, Ldud;

    invoke-direct {v9, v6, v7}, Ldud;-><init>(Ljava/util/Map;Leos;)V

    .line 8826
    invoke-virtual {v8, v9}, Lru;->b(Lrw;)V

    .line 803
    :cond_1
    :goto_0
    invoke-direct {v2, v3, v4, v5, v6}, Ldtl$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 804
    iput-boolean v1, p0, Ldtl;->y:Z

    goto :goto_1

    .line 808
    :cond_2
    sget-object v0, Ldtl;->v:Lbqs;

    new-instance v1, Ldtl$d;

    invoke-virtual {p0}, Ldtl;->getStatus()I

    move-result v2

    invoke-virtual {p0}, Ldtl;->getStatusText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ldtl;->getResponseType()Ldus;

    move-result-object v4

    invoke-virtual {v4}, Ldus;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Ldtl$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 812
    :cond_3
    sget-object v0, Ldtl;->v:Lbqs;

    new-instance v1, Ldtl$d;

    invoke-virtual {p0}, Ldtl;->getStatus()I

    move-result v2

    invoke-virtual {p0}, Ldtl;->getStatusText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ldtl;->getResponseType()Ldus;

    move-result-object v4

    invoke-virtual {v4}, Ldus;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Ldtl$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final _url()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 466
    iget-object v0, p0, Ldtl;->b:Ljava/lang/String;

    return-object v0
.end method

.method final a(Lepc;Ljava/lang/String;)V
    .locals 1

    .line 635
    iget-object v0, p0, Ldtl;->w:Ldtl$b;

    iput-object p2, v0, Ldtl$b;->a:Ljava/lang/String;

    .line 636
    iput-object p1, p0, Ldtl;->f:Lepc;

    const/4 p1, 0x2

    .line 637
    invoke-direct {p0, p1}, Ldtl;->a(I)V

    const/4 p1, 0x3

    .line 638
    invoke-direct {p0, p1}, Ldtl;->a(I)V

    const/4 p1, 0x4

    .line 639
    invoke-direct {p0, p1}, Ldtl;->a(I)V

    return-void
.end method

.method public final abort()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 192
    :try_start_0
    iget-object v0, p0, Ldtl;->r:Leoe;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ldtl;->r:Leoe;

    invoke-interface {v0}, Leoe;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 195
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAllResponseHeaders()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 204
    iget-object v0, p0, Ldtl;->j:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    iget-object v1, p0, Ldtl;->f:Lepc;

    invoke-static {v1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v1

    sget-object v2, Ldtm;->a:Lrx;

    .line 209
    invoke-virtual {v1, v2}, Lrt;->a(Lrx;)Lrt;

    move-result-object v1

    new-instance v2, Ldtn;

    invoke-direct {v2, v0}, Ldtn;-><init>(Ljava/lang/StringBuilder;)V

    .line 210
    invoke-virtual {v1, v2}, Lrt;->a(Lrw;)V

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReadyState()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 839
    iget-object v0, p0, Ldtl;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 232
    invoke-static {p1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p1

    sget-object v0, Ldty;->a:Lrz;

    .line 233
    invoke-virtual {p1, v0}, Lrt;->a(Lrz;)Lrt;

    move-result-object p1

    sget-object v0, Lduh;->a:Lrx;

    .line 234
    invoke-virtual {p1, v0}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    new-instance v0, Ldul;

    invoke-direct {v0, p0}, Ldul;-><init>(Ldtl;)V

    .line 235
    invoke-virtual {p1, v0}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    sget-object v0, Ldum;->a:Lrx;

    .line 236
    invoke-virtual {p1, v0}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    const-string v0, ""

    .line 237
    invoke-virtual {p1, v0}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getResponseText()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 735
    iput-boolean v0, p0, Ldtl;->y:Z

    .line 736
    iget-object v0, p0, Ldtl;->w:Ldtl$b;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    sget-object v1, Ldtv;->a:Lrx;

    .line 737
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    const-string v1, ""

    .line 738
    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseType()Ldus;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 762
    iget-object v0, p0, Ldtl;->f:Lepc;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    sget-object v1, Ldtx;->a:Lrx;

    .line 763
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v1, Ldtz;->a:Lrx;

    .line 764
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v1, Ldua;->a:Lrx;

    .line 765
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v1, Ldub;->a:Lrx;

    .line 766
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v1, Ldus;->EMPTY:Ldus;

    .line 773
    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldus;

    return-object v0
.end method

.method public final getStatus()I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 692
    iget-boolean v0, p0, Ldtl;->t:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    return v0

    .line 694
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStatus(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldtl;->f:Lepc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldtl;->f:Lepc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldtl;->f:Lepc;

    .line 8098
    iget v1, v1, Lepc;->c:I

    goto :goto_0

    :cond_1
    move v1, v2

    .line 694
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    iget-object v0, p0, Ldtl;->f:Lepc;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    sget-object v1, Ldtu;->a:Lrx;

    .line 697
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    .line 698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getStatusText()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 749
    iget-object v0, p0, Ldtl;->f:Lepc;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    sget-object v1, Ldtw;->a:Lrx;

    .line 750
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    const-string v1, ""

    .line 751
    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getWithCredentials()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 844
    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ldtl;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 845
    iget-boolean v0, p0, Ldtl;->u:Z

    return v0
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 242
    invoke-virtual {p0, p1, p2, v0}, Ldtl;->open(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 247
    invoke-virtual/range {v0 .. v5}, Ldtl;->open(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 255
    :try_start_0
    iget-object p4, p0, Ldtl;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p4, 0x0

    if-nez p2, :cond_0

    .line 1363
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Something wrong with URL: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 1365
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Something wrong with method: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1367
    :cond_1
    new-instance v0, Ldtl$c;

    invoke-direct {v0, p5}, Ldtl$c;-><init>(B)V

    .line 1369
    iget-object v1, p0, Ldtl;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldtl;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1370
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1372
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 1373
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 1374
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    .line 1375
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    .line 1376
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v7

    .line 1378
    iget-object v8, p0, Ldtl;->e:Ldru;

    iget-object v8, v8, Ldru;->l:Lcao;

    invoke-interface {v8}, Lcao;->x()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    const-string v8, "auth_second_step=0"

    .line 1379
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "auth_second_step=0"

    const-string v9, "auth_second_step=1"

    .line 1380
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p4, v3

    move-object p2, v5

    .line 1389
    :goto_1
    invoke-static {p4}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p4

    .line 1391
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v3

    const-string v5, "file"

    .line 1392
    invoke-virtual {v3, v5}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1390
    invoke-virtual {p4, v3}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v4, :cond_8

    .line 1395
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 1396
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v7

    .line 1397
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1399
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, p5

    const-string v5, "/"

    .line 1401
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1, p5, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1403
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, p5

    goto :goto_2

    :cond_5
    const/16 v5, 0x2f

    .line 1405
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v1, p5, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1406
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, p5

    :goto_2
    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    const-string v5, "/"

    .line 1412
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1413
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p2, p5, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 1414
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p2, v5, p5

    .line 1417
    :cond_7
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p2, v5, p5

    .line 1419
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1420
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, p5

    .line 1423
    :cond_8
    invoke-static {v4}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v1

    iget-object v4, p0, Ldtl;->e:Ldru;

    iget-object v4, v4, Ldru;->b:Ljava/lang/String;

    .line 1426
    invoke-static {v4}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v4

    sget-object v5, Ldun;->a:Lrx;

    .line 1427
    invoke-virtual {v4, v5}, Lrt;->a(Lrx;)Lrt;

    move-result-object v4

    sget-object v5, Lduo;->a:Lrx;

    .line 1428
    invoke-virtual {v4, v5}, Lrt;->a(Lrx;)Lrt;

    move-result-object v4

    sget-object v5, Ldup;->a:Lrx;

    .line 1429
    invoke-virtual {v4, v5}, Lrt;->a(Lrx;)Lrt;

    move-result-object v4

    const-string v5, ""

    .line 1430
    invoke-virtual {v4, v5}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1424
    invoke-virtual {v1, v4}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1434
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p5

    const/16 v4, 0x50

    const/4 v5, 0x2

    if-eq v7, v4, :cond_9

    const/4 v4, -0x1

    if-eq v7, v4, :cond_9

    .line 1436
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v8, "%s:%d"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, p5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    const/4 v4, 0x3

    .line 1438
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, p5

    aput-object v1, v4, v3

    aput-object p2, v4, v5

    .line 1440
    iput-object p1, v0, Ldtl$c;->a:Ljava/lang/String;

    .line 1442
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1443
    invoke-virtual {p1, p4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1444
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1445
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1446
    invoke-virtual {p1, v6}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1447
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 1448
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ldtl$c;->b:Ljava/lang/String;

    .line 1450
    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, v0, Ldtl$c;->b:Ljava/lang/String;

    aput-object p2, p1, p5

    .line 1451
    iput-boolean p3, v0, Ldtl$c;->c:Z

    const-string p1, "file"

    .line 1452
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Ldtl$c;->d:Z

    .line 259
    iget-object p1, v0, Ldtl$c;->b:Ljava/lang/String;

    iput-object p1, p0, Ldtl;->b:Ljava/lang/String;

    .line 260
    iget-object p1, v0, Ldtl$c;->a:Ljava/lang/String;

    iput-object p1, p0, Ldtl;->h:Ljava/lang/String;

    .line 261
    iget-boolean p1, v0, Ldtl$c;->c:Z

    iput-boolean p1, p0, Ldtl;->i:Z

    .line 262
    iget-boolean p1, v0, Ldtl$c;->d:Z

    iput-boolean p1, p0, Ldtl;->t:Z

    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Loading "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ldtl;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object p1, p0, Ldtl;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Ldtl;->f(Ljava/lang/String;)V

    .line 344
    iget-object p1, p0, Ldtl;->e:Ldru;

    invoke-virtual {p1}, Ldru;->getPortalHandler()Ldvd;

    move-result-object p1

    iget-object p2, p0, Ldtl;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldvd;->a(Ljava/lang/String;)V

    .line 346
    iget-boolean p1, p0, Ldtl;->t:Z

    if-nez p1, :cond_e

    .line 347
    iget-object p1, p0, Ldtl;->b:Ljava/lang/String;

    .line 1475
    iget-object p2, p0, Ldtl;->q:Lepa$a;

    .line 1476
    invoke-virtual {p2, p1}, Lepa$a;->a(Ljava/lang/String;)Lepa$a;

    .line 1484
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-eq p1, p2, :cond_a

    .line 1485
    iget-object p1, p0, Ldtl;->e:Ldru;

    invoke-static {p1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p1

    sget-object p2, Lduq;->a:Lrx;

    .line 1486
    invoke-virtual {p1, p2}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    new-instance p2, Ldto;

    invoke-direct {p2, p0}, Ldto;-><init>(Ldtl;)V

    .line 1487
    invoke-virtual {p1, p2}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    const-string p2, ""

    .line 1488
    invoke-virtual {p1, p2}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 1490
    :cond_a
    iget-object p1, p0, Ldtl;->b:Ljava/lang/String;

    invoke-static {p1}, Leot;->e(Ljava/lang/String;)Leot;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "; "

    .line 1492
    iget-object p3, p0, Ldtl;->e:Ldru;

    .line 1493
    invoke-virtual {p3}, Ldru;->getHttpClient()Leox;

    move-result-object p3

    .line 2337
    iget-object p3, p3, Leox;->k:Leom;

    .line 1493
    invoke-interface {p3, p1}, Leom;->a(Leot;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object p1

    sget-object p3, Ldtp;->a:Lrx;

    .line 1495
    invoke-virtual {p1, p3}, Lru;->a(Lrx;)Lru;

    move-result-object p1

    .line 1496
    invoke-static {}, Lrr;->a()Lrq;

    move-result-object p3

    invoke-virtual {p1, p3}, Lru;->a(Lrq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1492
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    const-string p1, "URL is null"

    .line 1500
    new-array p2, p5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 1506
    :goto_3
    iget-object p2, p0, Ldtl;->q:Lepa$a;

    const-string p3, "Cookie"

    invoke-virtual {p2, p3, p1}, Lepa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lepa$a;

    .line 2510
    iget-object p1, p0, Ldtl;->k:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object p1, p0, Ldtl;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 2511
    iget-object p1, p0, Ldtl;->q:Lepa$a;

    const-string p2, "Content-Type"

    iget-object p3, p0, Ldtl;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lepa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lepa$a;

    .line 2513
    :cond_c
    iget-object p1, p0, Ldtl;->h:Ljava/lang/String;

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2514
    iget-object p1, p0, Ldtl;->k:Ljava/lang/String;

    invoke-static {p1}, Leov;->a(Ljava/lang/String;)Leov;

    move-result-object p1

    iput-object p1, p0, Ldtl;->o:Leov;

    .line 2518
    :cond_d
    iget-object p1, p0, Ldtl;->q:Lepa$a;

    const-string p2, "User-Agent"

    iget-object p3, p0, Ldtl;->e:Ldru;

    invoke-virtual {p3}, Ldru;->getUserAgentString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lepa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lepa$a;

    .line 2519
    iget-object p1, p0, Ldtl;->q:Lepa$a;

    const-string p2, "Cache-Control"

    const-string p3, "max-age=0"

    invoke-virtual {p1, p2, p3}, Lepa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lepa$a;

    .line 2526
    iget-object p1, p0, Ldtl;->q:Lepa$a;

    const-string p2, "Referrer"

    iget-object p3, p0, Ldtl;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lepa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lepa$a;

    .line 350
    :cond_e
    invoke-direct {p0, v3}, Ldtl;->a(I)V

    .line 352
    iget-boolean p1, p0, Ldtl;->t:Z

    if-eqz p1, :cond_f

    .line 354
    invoke-direct {p0}, Ldtl;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return-void

    :catch_0
    move-exception p1

    .line 357
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final overrideMimeType(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "overrideMimeType(mimeType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    iput-object p1, p0, Ldtl;->k:Ljava/lang/String;

    return-void
.end method

.method public final send()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    .line 553
    invoke-virtual {p0, v0}, Ldtl;->send(Ljava/lang/String;)V

    return-void
.end method

.method public final send(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 580
    iget-object v0, p0, Ldtl;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 3535
    :cond_0
    sget-object v2, Ldtl;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldtl$a;

    .line 3536
    iget v4, v3, Ldtl$a;->b:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 3544
    :pswitch_0
    iget-object v2, v3, Ldtl$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 3542
    :pswitch_1
    iget-object v2, v3, Ldtl$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 3540
    :pswitch_2
    iget-object v2, v3, Ldtl$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    .line 3538
    :pswitch_3
    iget-object v2, v3, Ldtl$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 581
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring blacklisted url: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldtl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 585
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send(content: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    iget-boolean v0, p0, Ldtl;->t:Z

    if-eqz v0, :cond_3

    .line 589
    invoke-direct {p0}, Ldtl;->c()V

    return-void

    .line 593
    :cond_3
    iget-object v0, p0, Ldtl;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "GET"

    .line 596
    iput-object v0, p0, Ldtl;->h:Ljava/lang/String;

    .line 599
    :cond_4
    iget-object v0, p0, Ldtl;->h:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 600
    iget-object v0, p0, Ldtl;->q:Lepa$a;

    iget-object v2, p0, Ldtl;->h:Ljava/lang/String;

    iget-object v3, p0, Ldtl;->o:Leov;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, ""

    :goto_2
    invoke-static {v3, p1}, Lepb;->a(Leov;Ljava/lang/String;)Lepb;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lepa$a;->a(Ljava/lang/String;Lepb;)Lepa$a;

    .line 602
    :cond_6
    iget-object p1, p0, Ldtl;->q:Lepa$a;

    sget-object v0, Leod;->a:Leod;

    .line 4199
    invoke-virtual {v0}, Leod;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4200
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "Cache-Control"

    invoke-virtual {p1, v0}, Lepa$a;->b(Ljava/lang/String;)Lepa$a;

    goto :goto_3

    :cond_7
    const-string v2, "Cache-Control"

    .line 4201
    invoke-virtual {p1, v2, v0}, Lepa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lepa$a;

    .line 603
    :goto_3
    iget-object p1, p0, Ldtl;->q:Lepa$a;

    invoke-virtual {p1}, Lepa$a;->a()Lepa;

    move-result-object p1

    iput-object p1, p0, Ldtl;->p:Lepa;

    .line 604
    iget-object p1, p0, Ldtl;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leox;

    iget-object v0, p0, Ldtl;->p:Lepa;

    .line 4430
    invoke-static {p1, v0, v1}, Leoz;->a(Leox;Lepa;Z)Leoz;

    move-result-object p1

    .line 604
    iput-object p1, p0, Ldtl;->r:Leoe;

    .line 606
    iget-boolean p1, p0, Ldtl;->i:Z

    if-eqz p1, :cond_8

    .line 608
    iget-object p1, p0, Ldtl;->r:Leoe;

    new-instance v0, Ldtl$1;

    invoke-direct {v0, p0}, Ldtl$1;-><init>(Ldtl;)V

    invoke-interface {p1, v0}, Leoe;->a(Leof;)V

    return-void

    .line 625
    :cond_8
    :try_start_0
    iget-object p1, p0, Ldtl;->r:Leoe;

    invoke-interface {p1}, Leoe;->b()Lepc;

    move-result-object p1

    invoke-direct {p0, p1}, Ldtl;->a(Lepc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 627
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 710
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRequestHeader(label: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    iget-object v0, p0, Ldtl;->q:Lepa$a;

    invoke-virtual {v0, p1, p2}, Lepa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lepa$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 715
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setWithCredentials(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 850
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 851
    iput-boolean p1, p0, Ldtl;->u:Z

    return-void
.end method
