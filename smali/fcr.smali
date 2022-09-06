.class public final Lfcr;
.super Lfbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcr$b;,
        Lfcr$a;
    }
.end annotation


# instance fields
.field protected final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfcr$b;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lfao;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lfcm;

.field protected p:Lfao;

.field protected q:Lfcs;

.field protected r:Lfcd;

.field protected s:I

.field protected t:Ljava/lang/Object;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lfcr;-><init>(S)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 104
    invoke-direct {p0, p1}, Lfcr;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 0

    const/4 p1, 0x0

    .line 116
    invoke-direct {p0, p1}, Lfcr;-><init>(I)V

    .line 117
    iput p1, p0, Lfcr;->s:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 135
    invoke-direct {p0, p1}, Lfbz;-><init>(B)V

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfcr;->m:Ljava/util/List;

    .line 85
    const-class p1, Lfag;

    iput-object p1, p0, Lfcr;->n:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lfcr;->u:Z

    .line 136
    new-instance p1, Lfcr$a;

    invoke-direct {p1, p0}, Lfcr$a;-><init>(Lfcr;)V

    iput-object p1, p0, Lfcr;->a:Lfbz$d;

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lfcr;->o:Lfcm;

    .line 138
    iput-object p1, p0, Lfcr;->p:Lfao;

    .line 139
    iput-object p1, p0, Lfcr;->q:Lfcs;

    return-void
.end method

.method private constructor <init>(S)V
    .locals 0

    const/4 p1, 0x0

    .line 129
    invoke-direct {p0, p1}, Lfcr;-><init>(I)V

    return-void
.end method

.method private p()Lfao;
    .locals 2

    .line 196
    :try_start_0
    iget-object v0, p0, Lfcr;->n:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private q()Lfcs;
    .locals 1

    .line 287
    iget-object v0, p0, Lfcr;->q:Lfcs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfcr;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9207
    new-instance v0, Lfcs;

    invoke-direct {v0}, Lfcs;-><init>()V

    .line 288
    iput-object v0, p0, Lfcr;->q:Lfcs;

    .line 289
    :cond_0
    iget-object v0, p0, Lfcr;->q:Lfcs;

    return-object v0
.end method


# virtual methods
.method public final a(Lehr;Lehq;)V
    .locals 3

    const/4 v0, 0x1

    .line 421
    :try_start_0
    iget-object v1, p0, Lfcr;->t:Ljava/lang/Object;

    invoke-static {v1, p1}, Lfdf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {p0}, Lfcr;->f()Lfbz$d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfbz$d;->a(Z)V

    .line 424
    :cond_0
    invoke-super {p0, p1, p2}, Lfbz;->a(Lehr;Lehq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    invoke-virtual {p0}, Lfcr;->f()Lfbz$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfbz$d;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lfcr;->f()Lfbz$d;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfbz$d;->a(Z)V

    throw p1
.end method

.method public final a(Lfct;Ljava/lang/String;)V
    .locals 1

    .line 324
    invoke-direct {p0}, Lfcr;->q()Lfcs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfcs;->a(Lfct;Ljava/lang/String;)V

    return-void
.end method

.method protected final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    invoke-super {p0}, Lfbz;->c()V

    .line 161
    iget-object v0, p0, Lfcr;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lfcr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    :cond_0
    iget-object v0, p0, Lfcr;->r:Lfcd;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lfcr;->r:Lfcd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfcd;->a(Lfbi;)V

    :cond_1
    return-void
.end method

.method protected final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5298
    iget-object v0, p0, Lfcr;->o:Lfcm;

    if-nez v0, :cond_0

    iget v0, p0, Lfcr;->s:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfcr;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6188
    new-instance v0, Lfcm;

    invoke-direct {v0}, Lfcm;-><init>()V

    .line 5299
    iput-object v0, p0, Lfcr;->o:Lfcm;

    .line 6275
    :cond_0
    iget-object v0, p0, Lfcr;->p:Lfao;

    if-nez v0, :cond_1

    iget v0, p0, Lfcr;->s:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfcr;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6276
    invoke-direct {p0}, Lfcr;->p()Lfao;

    move-result-object v0

    iput-object v0, p0, Lfcr;->p:Lfao;

    .line 221
    :cond_1
    invoke-direct {p0}, Lfcr;->q()Lfcs;

    .line 223
    iget-object v0, p0, Lfcr;->q:Lfcs;

    .line 224
    iget-object v1, p0, Lfcr;->p:Lfao;

    if-eqz v1, :cond_2

    .line 226
    iget-object v1, p0, Lfcr;->p:Lfao;

    invoke-virtual {v1, v0}, Lfao;->a(Lfbi;)V

    .line 227
    iget-object v0, p0, Lfcr;->p:Lfao;

    .line 230
    :cond_2
    iget-object v1, p0, Lfcr;->o:Lfcm;

    if-eqz v1, :cond_3

    .line 232
    iget-object v1, p0, Lfcr;->o:Lfcm;

    invoke-virtual {v1, v0}, Lfcm;->a(Lfbi;)V

    .line 233
    iget-object v0, p0, Lfcr;->o:Lfcm;

    .line 237
    :cond_3
    iput-object p0, p0, Lfcr;->r:Lfcd;

    .line 238
    :goto_0
    iget-object v1, p0, Lfcr;->r:Lfcd;

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Lfcr;->r:Lfcd;

    invoke-virtual {v1}, Lfcd;->m()Lfbi;

    move-result-object v1

    instance-of v1, v1, Lfcd;

    if-eqz v1, :cond_4

    .line 239
    iget-object v1, p0, Lfcr;->r:Lfcd;

    invoke-virtual {v1}, Lfcd;->m()Lfbi;

    move-result-object v1

    check-cast v1, Lfcd;

    iput-object v1, p0, Lfcr;->r:Lfcd;

    goto :goto_0

    .line 242
    :cond_4
    iget-object v1, p0, Lfcr;->r:Lfcd;

    if-eq v1, v0, :cond_6

    .line 244
    iget-object v1, p0, Lfcr;->r:Lfcd;

    invoke-virtual {v1}, Lfcd;->m()Lfbi;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!ScopedHandler"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_5
    iget-object v1, p0, Lfcr;->r:Lfcd;

    invoke-virtual {v1, v0}, Lfcd;->a(Lfbi;)V

    .line 249
    :cond_6
    invoke-super {p0}, Lfbz;->k()V

    .line 252
    iget-object v0, p0, Lfcr;->q:Lfcs;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfcr;->q:Lfcs;

    invoke-virtual {v0}, Lfcs;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 254
    iget-object v0, p0, Lfcr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_9

    .line 256
    iget-object v1, p0, Lfcr;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    iget-object v1, p0, Lfcr;->q:Lfcs;

    .line 6298
    iget-object v1, v1, Lfcs;->c:[Lfco;

    if-eqz v1, :cond_7

    .line 258
    iget-object v1, p0, Lfcr;->q:Lfcs;

    .line 7298
    iget-object v1, v1, Lfcs;->c:[Lfco;

    .line 260
    :cond_7
    iget-object v1, p0, Lfcr;->q:Lfcs;

    .line 7359
    iget-object v1, v1, Lfcs;->f:[Lfct;

    if-eqz v1, :cond_8

    .line 261
    iget-object v1, p0, Lfcr;->q:Lfcs;

    .line 8359
    iget-object v1, v1, Lfcs;->f:[Lfct;

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 265
    :cond_9
    iget-object v0, p0, Lfcr;->q:Lfcs;

    invoke-virtual {v0}, Lfcs;->a()V

    :cond_a
    return-void
.end method

.method final n()V
    .locals 2

    .line 508
    iget-object v0, p0, Lfcr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method final o()V
    .locals 2

    .line 515
    iget-object v0, p0, Lfcr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
