.class final Lefq$a;
.super Lebp$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field private final b:Lecr;

.field private final c:Lebw;

.field private final d:Lecr;

.field private final e:Lefq$c;


# direct methods
.method constructor <init>(Lefq$c;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Lebp$c;-><init>()V

    .line 200
    iput-object p1, p0, Lefq$a;->e:Lefq$c;

    .line 201
    new-instance p1, Lecr;

    invoke-direct {p1}, Lecr;-><init>()V

    iput-object p1, p0, Lefq$a;->b:Lecr;

    .line 202
    new-instance p1, Lebw;

    invoke-direct {p1}, Lebw;-><init>()V

    iput-object p1, p0, Lefq$a;->c:Lebw;

    .line 203
    new-instance p1, Lecr;

    invoke-direct {p1}, Lecr;-><init>()V

    iput-object p1, p0, Lefq$a;->d:Lecr;

    .line 204
    iget-object p1, p0, Lefq$a;->d:Lecr;

    iget-object v0, p0, Lefq$a;->b:Lecr;

    invoke-virtual {p1, v0}, Lecr;->a(Lebx;)Z

    .line 205
    iget-object p1, p0, Lefq$a;->d:Lecr;

    iget-object v0, p0, Lefq$a;->c:Lebw;

    invoke-virtual {p1, v0}, Lecr;->a(Lebx;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lebx;
    .locals 6

    .line 224
    iget-boolean v0, p0, Lefq$a;->a:Z

    if-eqz v0, :cond_0

    .line 225
    sget-object p1, Lecq;->INSTANCE:Lecq;

    return-object p1

    .line 228
    :cond_0
    iget-object v0, p0, Lefq$a;->e:Lefq$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lefq$a;->b:Lecr;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lefq$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Leco;)Lefz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lebx;
    .locals 6

    .line 233
    iget-boolean v0, p0, Lefq$a;->a:Z

    if-eqz v0, :cond_0

    .line 234
    sget-object p1, Lecq;->INSTANCE:Lecq;

    return-object p1

    .line 237
    :cond_0
    iget-object v0, p0, Lefq$a;->e:Lefq$c;

    iget-object v5, p0, Lefq$a;->c:Lebw;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lefq$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Leco;)Lefz;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 210
    iget-boolean v0, p0, Lefq$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lefq$a;->a:Z

    .line 212
    iget-object v0, p0, Lefq$a;->d:Lecr;

    invoke-virtual {v0}, Lecr;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lefq$a;->a:Z

    return v0
.end method
