.class public final Lexo;
.super Lfdv;
.source "SourceFile"

# interfaces
.implements Leyg;
.implements Lfcw;
.implements Lfdy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexo$b;,
        Lexo$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field public e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lexj;",
            "Lexp;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lfew;

.field g:Lexo$a;

.field h:J

.field public i:J

.field public j:I

.field k:Lfex;

.field l:Lfex;

.field public m:Lexj;

.field public n:Lexv;

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lfeq;

.field public s:Lexz;

.field private t:I

.field private u:Z

.field private v:I

.field private w:Lfcx;

.field private final x:Leyh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 134
    new-instance v0, Lfeq;

    invoke-direct {v0}, Lfeq;-><init>()V

    invoke-direct {p0, v0}, Lexo;-><init>(Lfeq;)V

    return-void
.end method

.method private constructor <init>(Lfeq;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Lfdv;-><init>()V

    const/4 v0, 0x2

    .line 82
    iput v0, p0, Lexo;->t:I

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lexo;->u:Z

    .line 84
    iput-boolean v0, p0, Lexo;->a:Z

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lexo;->b:Z

    const v0, 0x7fffffff

    .line 86
    iput v0, p0, Lexo;->c:I

    .line 87
    iput v0, p0, Lexo;->d:I

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lexo;->e:Ljava/util/concurrent/ConcurrentMap;

    const-wide/16 v0, 0x4e20

    .line 91
    iput-wide v0, p0, Lexo;->h:J

    const-wide/32 v0, 0x4e200

    .line 92
    iput-wide v0, p0, Lexo;->i:J

    const v0, 0x124f8

    .line 93
    iput v0, p0, Lexo;->j:I

    .line 94
    new-instance v0, Lfex;

    invoke-direct {v0}, Lfex;-><init>()V

    iput-object v0, p0, Lexo;->k:Lfex;

    .line 95
    new-instance v0, Lfex;

    invoke-direct {v0}, Lfex;-><init>()V

    iput-object v0, p0, Lexo;->l:Lfex;

    const/4 v0, 0x3

    .line 99
    iput v0, p0, Lexo;->p:I

    const/16 v0, 0x14

    .line 100
    iput v0, p0, Lexo;->v:I

    .line 107
    new-instance v0, Lfcx;

    invoke-direct {v0}, Lfcx;-><init>()V

    iput-object v0, p0, Lexo;->w:Lfcx;

    .line 109
    new-instance v0, Leyh;

    invoke-direct {v0}, Leyh;-><init>()V

    iput-object v0, p0, Lexo;->x:Leyh;

    .line 140
    iput-object p1, p0, Lexo;->r:Lfeq;

    .line 141
    iget-object p1, p0, Lexo;->r:Lfeq;

    invoke-virtual {p0, p1}, Lexo;->a(Ljava/lang/Object;)Z

    .line 142
    iget-object p1, p0, Lexo;->x:Leyh;

    invoke-virtual {p0, p1}, Lexo;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lexo;)Lfex;
    .locals 0

    .line 77
    iget-object p0, p0, Lexo;->k:Lfex;

    return-object p0
.end method

.method public static a(Lfex$a;)V
    .locals 0

    .line 315
    invoke-virtual {p0}, Lfex$a;->c()V

    return-void
.end method

.method static synthetic b(Lexo;)Lfex;
    .locals 0

    .line 77
    iget-object p0, p0, Lexo;->l:Lfex;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 213
    iget-object v0, p0, Lexo;->w:Lfcx;

    invoke-virtual {v0, p1}, Lfcx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 250
    iget-object v0, p0, Lexo;->w:Lfcx;

    invoke-virtual {v0}, Lfcx;->a()V

    return-void
.end method

.method public final a(Lexp;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lexo;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 1095
    iget-object v1, p1, Lexp;->d:Lexj;

    .line 291
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lfex$a;J)V
    .locals 5

    .line 303
    iget-object v0, p0, Lexo;->k:Lfex;

    iget-object v1, p0, Lexo;->k:Lfex;

    .line 2062
    iget-wide v1, v1, Lfex;->a:J

    sub-long v3, p2, v1

    .line 303
    invoke-virtual {v0, p1, v3, v4}, Lfex;->a(Lfex$a;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lexo;->w:Lfcx;

    invoke-virtual {v0, p1, p2}, Lfcx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2114
    iget v0, p0, Lexo;->t:I

    if-nez v0, :cond_0

    .line 2116
    iget-object v0, p0, Lexo;->x:Leyh;

    sget v1, Lezh$a;->BYTE_ARRAY$38b2c4d7:I

    .line 3129
    iput v1, v0, Leyh;->a:I

    .line 2117
    iget-object v0, p0, Lexo;->x:Leyh;

    sget v1, Lezh$a;->BYTE_ARRAY$38b2c4d7:I

    .line 3145
    iput v1, v0, Leyh;->b:I

    .line 2118
    iget-object v0, p0, Lexo;->x:Leyh;

    sget v1, Lezh$a;->BYTE_ARRAY$38b2c4d7:I

    .line 3161
    iput v1, v0, Leyh;->c:I

    .line 2119
    iget-object v0, p0, Lexo;->x:Leyh;

    sget v1, Lezh$a;->BYTE_ARRAY$38b2c4d7:I

    goto :goto_1

    .line 2123
    :cond_0
    iget-object v0, p0, Lexo;->x:Leyh;

    sget v1, Lezh$a;->DIRECT$38b2c4d7:I

    .line 4129
    iput v1, v0, Leyh;->a:I

    .line 2124
    iget-object v0, p0, Lexo;->x:Leyh;

    iget-boolean v1, p0, Lexo;->u:Z

    if-eqz v1, :cond_1

    sget v1, Lezh$a;->DIRECT$38b2c4d7:I

    goto :goto_0

    :cond_1
    sget v1, Lezh$a;->INDIRECT$38b2c4d7:I

    .line 4145
    :goto_0
    iput v1, v0, Leyh;->b:I

    .line 2125
    iget-object v0, p0, Lexo;->x:Leyh;

    sget v1, Lezh$a;->DIRECT$38b2c4d7:I

    .line 4161
    iput v1, v0, Leyh;->c:I

    .line 2126
    iget-object v0, p0, Lexo;->x:Leyh;

    iget-boolean v1, p0, Lexo;->u:Z

    if-eqz v1, :cond_2

    sget v1, Lezh$a;->DIRECT$38b2c4d7:I

    goto :goto_1

    :cond_2
    sget v1, Lezh$a;->INDIRECT$38b2c4d7:I

    .line 4177
    :goto_1
    iput v1, v0, Leyh;->d:I

    .line 443
    iget-object v0, p0, Lexo;->k:Lfex;

    iget-wide v1, p0, Lexo;->i:J

    .line 5071
    iput-wide v1, v0, Lfex;->a:J

    .line 444
    iget-object v0, p0, Lexo;->k:Lfex;

    invoke-virtual {v0}, Lfex;->a()J

    .line 445
    iget-object v0, p0, Lexo;->l:Lfex;

    iget-wide v1, p0, Lexo;->h:J

    .line 6071
    iput-wide v1, v0, Lfex;->a:J

    .line 446
    iget-object v0, p0, Lexo;->l:Lfex;

    invoke-virtual {v0}, Lfex;->a()J

    .line 448
    iget-object v0, p0, Lexo;->f:Lfew;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 450
    new-instance v0, Lexo$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lexo$b;-><init>(B)V

    const/16 v2, 0x10

    .line 6205
    iput v2, v0, Lfeu;->b:I

    .line 6206
    iget v2, v0, Lfeu;->c:I

    iget v3, v0, Lfeu;->b:I

    if-le v2, v3, :cond_3

    .line 6207
    iget v2, v0, Lfeu;->b:I

    iput v2, v0, Lfeu;->c:I

    .line 7172
    :cond_3
    iput-boolean v1, v0, Lfeu;->d:Z

    const-string v2, "HttpClient"

    .line 7237
    invoke-virtual {v0}, Lfeu;->z()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7239
    :cond_4
    iput-object v2, v0, Lfeu;->a:Ljava/lang/String;

    .line 454
    iput-object v0, p0, Lexo;->f:Lfew;

    .line 455
    iget-object v0, p0, Lexo;->f:Lfew;

    invoke-virtual {p0, v0, v1}, Lexo;->a(Ljava/lang/Object;Z)Z

    .line 458
    :cond_5
    iget v0, p0, Lexo;->t:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    new-instance v0, Lext;

    invoke-direct {v0, p0}, Lext;-><init>(Lexo;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lexu;

    invoke-direct {v0, p0}, Lexu;-><init>(Lexo;)V

    :goto_2
    check-cast v0, Lexo$a;

    iput-object v0, p0, Lexo;->g:Lexo$a;

    .line 459
    iget-object v0, p0, Lexo;->g:Lexo$a;

    invoke-virtual {p0, v0, v1}, Lexo;->a(Ljava/lang/Object;Z)Z

    .line 461
    invoke-super {p0}, Lfdv;->b()V

    .line 463
    iget-object v0, p0, Lexo;->f:Lfew;

    new-instance v1, Lexo$1;

    invoke-direct {v1, p0}, Lexo$1;-><init>(Lexo;)V

    invoke-interface {v0, v1}, Lfew;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lexo;->w:Lfcx;

    invoke-virtual {v0, p1}, Lfcx;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lexo;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexp;

    .line 7680
    monitor-enter v1

    .line 7682
    :try_start_0
    iget-object v2, v1, Lexp;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexi;

    .line 7684
    invoke-virtual {v3}, Lexi;->h()V

    goto :goto_1

    .line 7686
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 490
    :cond_1
    iget-object v0, p0, Lexo;->k:Lfex;

    invoke-virtual {v0}, Lfex;->c()V

    .line 491
    iget-object v0, p0, Lexo;->l:Lfex;

    invoke-virtual {v0}, Lfex;->c()V

    .line 493
    invoke-super {p0}, Lfdv;->c()V

    .line 495
    iget-object v0, p0, Lexo;->f:Lfew;

    instance-of v0, v0, Lexo$b;

    if-eqz v0, :cond_2

    .line 497
    iget-object v0, p0, Lexo;->f:Lfew;

    invoke-virtual {p0, v0}, Lexo;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 498
    iput-object v0, p0, Lexo;->f:Lfew;

    .line 501
    :cond_2
    iget-object v0, p0, Lexo;->g:Lexo$a;

    invoke-virtual {p0, v0}, Lexo;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lezh;
    .locals 1

    .line 745
    iget-object v0, p0, Lexo;->x:Leyh;

    invoke-virtual {v0}, Leyh;->d()Lezh;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lezh;
    .locals 1

    .line 750
    iget-object v0, p0, Lexo;->x:Leyh;

    invoke-virtual {v0}, Leyh;->e()Lezh;

    move-result-object v0

    return-object v0
.end method
