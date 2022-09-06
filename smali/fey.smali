.class public Lfey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfey$b;,
        Lfey$a;
    }
.end annotation

.annotation runtime Ljavax/enterprise/inject/Alternative;
.end annotation


# static fields
.field private static b:Ljava/util/logging/Logger;


# instance fields
.field protected final a:Ljava/util/concurrent/ExecutorService;

.field private final c:I

.field private final d:Lfqk;

.field private final e:Lfqq;

.field private final f:Lfql;

.field private final g:Lffr;

.field private final h:Lfft;

.field private final i:Lfge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    const-class v0, Lfey;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfey;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0}, Lfey;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/4 p1, 0x1

    .line 112
    invoke-direct {p0, p1}, Lfey;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 120
    sget-boolean p1, Lfgd;->a:Z

    if-eqz p1, :cond_0

    .line 121
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Unsupported runtime environment, use org.fourthline.cling.android.AndroidUpnpServiceConfiguration"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 124
    iput p1, p0, Lfey;->c:I

    .line 1298
    new-instance p1, Lfey$a;

    invoke-direct {p1}, Lfey$a;-><init>()V

    .line 126
    iput-object p1, p0, Lfey;->a:Ljava/util/concurrent/ExecutorService;

    .line 2270
    new-instance p1, Lfpp;

    invoke-direct {p1}, Lfpp;-><init>()V

    .line 128
    iput-object p1, p0, Lfey;->d:Lfqk;

    .line 129
    invoke-virtual {p0}, Lfey;->s()Lfqq;

    move-result-object p1

    iput-object p1, p0, Lfey;->e:Lfqq;

    .line 130
    invoke-virtual {p0}, Lfey;->t()Lfql;

    move-result-object p1

    iput-object p1, p0, Lfey;->f:Lfql;

    .line 132
    invoke-virtual {p0}, Lfey;->u()Lffr;

    move-result-object p1

    iput-object p1, p0, Lfey;->g:Lffr;

    .line 133
    invoke-virtual {p0}, Lfey;->v()Lfft;

    move-result-object p1

    iput-object p1, p0, Lfey;->h:Lfft;

    .line 135
    invoke-virtual {p0}, Lfey;->w()Lfge;

    move-result-object p1

    iput-object p1, p0, Lfey;->i:Lfge;

    return-void
.end method

.method static synthetic x()Ljava/util/logging/Logger;
    .locals 1

    .line 87
    sget-object v0, Lfey;->b:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a()Lfqk;
    .locals 1

    .line 139
    iget-object v0, p0, Lfey;->d:Lfqk;

    return-object v0
.end method

.method public final a(Lfqo;)Lfqn;
    .locals 3

    .line 159
    new-instance v0, Lfpt;

    new-instance v1, Lfps;

    .line 161
    invoke-interface {p1}, Lfqo;->c()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v2, 0x0

    .line 162
    invoke-direct {v1, p1, v2}, Lfps;-><init>(Ljava/net/InetAddress;B)V

    invoke-direct {v0, v1}, Lfpt;-><init>(Lfps;)V

    return-object v0
.end method

.method public a(I)Lfqo;
    .locals 1

    .line 266
    new-instance v0, Lfpu;

    invoke-direct {v0, p1}, Lfpu;-><init>(I)V

    return-object v0
.end method

.method public final b()Lfqq;
    .locals 1

    .line 143
    iget-object v0, p0, Lfey;->e:Lfqq;

    return-object v0
.end method

.method public b(Lfqo;)Lfqu;
    .locals 2

    .line 172
    new-instance v0, Lfqd;

    new-instance v1, Lfqc;

    .line 174
    invoke-interface {p1}, Lfqo;->d()I

    move-result p1

    invoke-direct {v1, p1}, Lfqc;-><init>(I)V

    invoke-direct {v0, v1}, Lfqd;-><init>(Lfqc;)V

    return-object v0
.end method

.method public final c()Lfql;
    .locals 1

    .line 147
    iget-object v0, p0, Lfey;->f:Lfql;

    return-object v0
.end method

.method public d()Lfqs;
    .locals 3

    .line 151
    new-instance v0, Lfqb;

    new-instance v1, Lfqa;

    .line 3294
    iget-object v2, p0, Lfey;->a:Ljava/util/concurrent/ExecutorService;

    .line 153
    invoke-direct {v1, v2}, Lfqa;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v0, v1}, Lfqb;-><init>(Lfqa;)V

    return-object v0
.end method

.method public final e()Lfqj;
    .locals 2

    .line 168
    new-instance v0, Lfpo;

    new-instance v1, Lfpn;

    invoke-direct {v1}, Lfpn;-><init>()V

    invoke-direct {v0, v1}, Lfpo;-><init>(Lfpn;)V

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 4294
    iget-object v0, p0, Lfey;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 5294
    iget-object v0, p0, Lfey;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 6294
    iget-object v0, p0, Lfey;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final i()Lffr;
    .locals 1

    .line 192
    iget-object v0, p0, Lfey;->g:Lffr;

    return-object v0
.end method

.method public final j()Lfft;
    .locals 1

    .line 196
    iget-object v0, p0, Lfey;->h:Lfft;

    return-object v0
.end method

.method public k()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final l()Ljava/util/concurrent/Executor;
    .locals 1

    .line 7294
    iget-object v0, p0, Lfey;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final m()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 8294
    iget-object v0, p0, Lfey;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final n()Lfge;
    .locals 1

    .line 245
    iget-object v0, p0, Lfey;->i:Lfge;

    return-object v0
.end method

.method public final o()Ljava/util/concurrent/Executor;
    .locals 1

    .line 9294
    iget-object v0, p0, Lfey;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final p()Ljava/util/concurrent/Executor;
    .locals 1

    .line 10294
    iget-object v0, p0, Lfey;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final q()Lfqo;
    .locals 1

    .line 257
    iget v0, p0, Lfey;->c:I

    invoke-virtual {p0, v0}, Lfey;->a(I)Lfqo;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 261
    sget-object v0, Lfey;->b:Ljava/util/logging/Logger;

    const-string v1, "Shutting down default executor service"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11294
    iget-object v0, p0, Lfey;->a:Ljava/util/concurrent/ExecutorService;

    .line 262
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public s()Lfqq;
    .locals 1

    .line 274
    new-instance v0, Lfpz;

    invoke-direct {v0}, Lfpz;-><init>()V

    return-object v0
.end method

.method public t()Lfql;
    .locals 1

    .line 278
    new-instance v0, Lfpr;

    invoke-direct {v0}, Lfpr;-><init>()V

    return-object v0
.end method

.method public u()Lffr;
    .locals 1

    .line 282
    new-instance v0, Lffu;

    invoke-direct {v0}, Lffu;-><init>()V

    return-object v0
.end method

.method public v()Lfft;
    .locals 1

    .line 286
    new-instance v0, Lffv;

    invoke-direct {v0}, Lffv;-><init>()V

    return-object v0
.end method

.method public w()Lfge;
    .locals 1

    .line 290
    new-instance v0, Lfge;

    invoke-direct {v0}, Lfge;-><init>()V

    return-object v0
.end method
