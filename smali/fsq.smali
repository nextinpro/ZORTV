.class public Lfsq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfsq$d;,
        Lfsq$b;,
        Lfsq$a;,
        Lfsq$c;
    }
.end annotation


# instance fields
.field private a:Lfsq$c;

.field private b:Lfsq$a;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lfsq$b;

.field private k:Z

.field private l:Z

.field private m:Ljava/util/TimeZone;

.field private n:Lfsq$d;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Boolean;

.field private q:Lfvq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    sget-object v0, Lfsq$c;->PLAIN:Lfsq$c;

    iput-object v0, p0, Lfsq;->a:Lfsq$c;

    .line 161
    sget-object v0, Lfsq$a;->AUTO:Lfsq$a;

    iput-object v0, p0, Lfsq;->b:Lfsq$a;

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lfsq;->c:Z

    const/4 v1, 0x1

    .line 163
    iput-boolean v1, p0, Lfsq;->d:Z

    .line 164
    iput-boolean v0, p0, Lfsq;->e:Z

    const/4 v2, 0x2

    .line 165
    iput v2, p0, Lfsq;->f:I

    .line 166
    iput v0, p0, Lfsq;->g:I

    const/16 v2, 0x50

    .line 167
    iput v2, p0, Lfsq;->h:I

    .line 168
    iput-boolean v1, p0, Lfsq;->i:Z

    .line 169
    sget-object v1, Lfsq$b;->UNIX:Lfsq$b;

    iput-object v1, p0, Lfsq;->j:Lfsq$b;

    .line 170
    iput-boolean v0, p0, Lfsq;->k:Z

    .line 171
    iput-boolean v0, p0, Lfsq;->l:Z

    const/4 v1, 0x0

    .line 172
    iput-object v1, p0, Lfsq;->m:Ljava/util/TimeZone;

    .line 174
    iput-object v1, p0, Lfsq;->n:Lfsq$d;

    .line 175
    iput-object v1, p0, Lfsq;->o:Ljava/util/Map;

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lfsq;->p:Ljava/lang/Boolean;

    .line 177
    new-instance v1, Lfvr;

    invoke-direct {v1, v0}, Lfvr;-><init>(I)V

    iput-object v1, p0, Lfsq;->q:Lfvq;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-gtz p1, :cond_0

    .line 217
    new-instance p1, Lftk;

    const-string v0, "Indent must be at least 1"

    invoke-direct {p1, v0}, Lftk;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    .line 220
    new-instance p1, Lftk;

    const-string v0, "Indent must be at most 10"

    invoke-direct {p1, v0}, Lftk;-><init>(Ljava/lang/String;)V

    throw p1

    .line 222
    :cond_1
    iput p1, p0, Lfsq;->f:I

    return-void
.end method

.method public a(Lfsq$a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 317
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Use FlowStyle enum."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 319
    :cond_0
    iput-object p1, p0, Lfsq;->b:Lfsq$a;

    return-void
.end method

.method public a(Lfsq$b;)V
    .locals 1

    if-nez p1, :cond_0

    .line 334
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Specify line break."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_0
    iput-object p1, p0, Lfsq;->j:Lfsq$b;

    return-void
.end method

.method public a(Lfsq$c;)V
    .locals 1

    if-nez p1, :cond_0

    .line 210
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Use ScalarStyle enum."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_0
    iput-object p1, p0, Lfsq;->a:Lfsq$c;

    return-void
.end method

.method public a(Lfsq$d;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lfsq;->n:Lfsq$d;

    return-void
.end method

.method public a(Lfvq;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lfsq;->q:Lfvq;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lfsq;->o:Ljava/util/Map;

    return-void
.end method

.method public a(Ljava/util/TimeZone;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lfsq;->m:Ljava/util/TimeZone;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 194
    iput-boolean p1, p0, Lfsq;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lfsq;->d:Z

    return v0
.end method

.method public b()Lfsq$c;
    .locals 1

    .line 198
    iget-object v0, p0, Lfsq;->a:Lfsq$c;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 231
    new-instance p1, Lftk;

    const-string v0, "Indicator indent must be non-negative."

    invoke-direct {p1, v0}, Lftk;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v0, 0x9

    if-le p1, v0, :cond_1

    .line 234
    new-instance p1, Lftk;

    const-string v0, "Indicator indent must be at most Emitter.MAX_INDENT-1: 9"

    invoke-direct {p1, v0}, Lftk;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_1
    iput p1, p0, Lfsq;->g:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lfsq;->c:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 226
    iget v0, p0, Lfsq;->f:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 289
    iput p1, p0, Lfsq;->h:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 273
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfsq;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public d()I
    .locals 1

    .line 240
    iget v0, p0, Lfsq;->g:I

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 304
    iput-boolean p1, p0, Lfsq;->i:Z

    return-void
.end method

.method public e()Lfsq$d;
    .locals 1

    .line 248
    iget-object v0, p0, Lfsq;->n:Lfsq$d;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 344
    iput-boolean p1, p0, Lfsq;->k:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 352
    iput-boolean p1, p0, Lfsq;->l:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lfsq;->c:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 382
    iput-boolean p1, p0, Lfsq;->e:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lfsq;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 293
    iget v0, p0, Lfsq;->h:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lfsq;->i:Z

    return v0
.end method

.method public j()Lfsq$b;
    .locals 1

    .line 312
    iget-object v0, p0, Lfsq;->j:Lfsq$b;

    return-object v0
.end method

.method public k()Lfsq$a;
    .locals 1

    .line 323
    iget-object v0, p0, Lfsq;->b:Lfsq$a;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lfsq;->k:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Lfsq;->l:Z

    return v0
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lfsq;->o:Ljava/util/Map;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Lfsq;->e:Z

    return v0
.end method

.method public p()Ljava/util/TimeZone;
    .locals 1

    .line 386
    iget-object v0, p0, Lfsq;->m:Ljava/util/TimeZone;

    return-object v0
.end method

.method public q()Lfvq;
    .locals 1

    .line 400
    iget-object v0, p0, Lfsq;->q:Lfvq;

    return-object v0
.end method
