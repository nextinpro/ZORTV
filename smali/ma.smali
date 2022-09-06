.class public abstract Lma;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma$b;,
        Lma$a;,
        Lma$d;,
        Lma$c;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lma$c;

.field private final e:Lma$b;

.field private f:Lma$a;

.field private g:Llz;

.field private h:Z

.field private i:Lmb;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lma;-><init>(Landroid/content/Context;Lma$c;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lma$c;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lma$b;

    invoke-direct {v0, p0}, Lma$b;-><init>(Lma;)V

    iput-object v0, p0, Lma;->e:Lma$b;

    if-nez p1, :cond_0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_0
    iput-object p1, p0, Lma;->c:Landroid/content/Context;

    if-nez p2, :cond_1

    .line 93
    new-instance p2, Lma$c;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Lma$c;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Lma;->d:Lma$c;

    return-void

    .line 95
    :cond_1
    iput-object p2, p0, Lma;->d:Lma$c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 103
    iget-object v0, p0, Lma;->c:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lma$d;
    .locals 1

    if-nez p1, :cond_0

    .line 258
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lma$d;
    .locals 0

    if-nez p1, :cond_0

    .line 282
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 285
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_1
    invoke-virtual {p0, p1}, Lma;->a(Ljava/lang/String;)Lma$d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llz;)V
    .locals 1

    .line 152
    invoke-static {}, Lmf;->g()V

    .line 154
    iget-object v0, p0, Lma;->g:Llz;

    invoke-static {v0, p1}, Lig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    iput-object p1, p0, Lma;->g:Llz;

    .line 159
    iget-boolean p1, p0, Lma;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lma;->h:Z

    .line 161
    iget-object p1, p0, Lma;->e:Lma$b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lma$b;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final a(Lma$a;)V
    .locals 0

    .line 126
    invoke-static {}, Lmf;->g()V

    .line 127
    iput-object p1, p0, Lma;->f:Lma$a;

    return-void
.end method

.method public final a(Lmb;)V
    .locals 1

    .line 225
    invoke-static {}, Lmf;->g()V

    .line 227
    iget-object v0, p0, Lma;->i:Lmb;

    if-eq v0, p1, :cond_0

    .line 228
    iput-object p1, p0, Lma;->i:Lmb;

    .line 229
    iget-boolean p1, p0, Lma;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 230
    iput-boolean p1, p0, Lma;->j:Z

    .line 231
    iget-object v0, p0, Lma;->e:Lma$b;

    invoke-virtual {v0, p1}, Lma$b;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .line 110
    iget-object v0, p0, Lma;->e:Lma$b;

    return-object v0
.end method

.method public b(Llz;)V
    .locals 0

    return-void
.end method

.method public final c()Lma$c;
    .locals 1

    .line 117
    iget-object v0, p0, Lma;->d:Lma$c;

    return-object v0
.end method

.method public final d()Llz;
    .locals 1

    .line 140
    iget-object v0, p0, Lma;->g:Llz;

    return-object v0
.end method

.method e()V
    .locals 1

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lma;->h:Z

    .line 167
    iget-object v0, p0, Lma;->g:Llz;

    invoke-virtual {p0, v0}, Lma;->b(Llz;)V

    return-void
.end method

.method public final f()Lmb;
    .locals 1

    .line 210
    iget-object v0, p0, Lma;->i:Lmb;

    return-object v0
.end method

.method g()V
    .locals 2

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lma;->j:Z

    .line 239
    iget-object v0, p0, Lma;->f:Lma$a;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lma;->f:Lma$a;

    iget-object v1, p0, Lma;->i:Lmb;

    invoke-virtual {v0, p0, v1}, Lma$a;->a(Lma;Lmb;)V

    :cond_0
    return-void
.end method
