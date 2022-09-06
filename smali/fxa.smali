.class final Lfxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfxa$a;,
        Lfxa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfwv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:Z

.field private d:Leoe;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfxg;[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxg<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfxa;->a:Lfxg;

    .line 47
    iput-object p2, p0, Lfxa;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a(Lepc;)Lfxe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepc;",
            ")",
            "Lfxe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2177
    iget-object v0, p1, Lepc;->g:Lepd;

    .line 195
    invoke-virtual {p1}, Lepc;->b()Lepc$a;

    move-result-object p1

    new-instance v1, Lfxa$b;

    .line 196
    invoke-virtual {v0}, Lepd;->a()Leov;

    move-result-object v2

    invoke-virtual {v0}, Lepd;->b()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lfxa$b;-><init>(Leov;J)V

    .line 2386
    iput-object v1, p1, Lepc$a;->g:Lepd;

    .line 197
    invoke-virtual {p1}, Lepc$a;->a()Lepc;

    move-result-object p1

    .line 3098
    iget v1, p1, Lepc;->c:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_4

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    new-instance v1, Lfxa$a;

    invoke-direct {v1, v0}, Lfxa$a;-><init>(Lepd;)V

    .line 217
    :try_start_0
    iget-object v0, p0, Lfxa;->a:Lfxg;

    .line 3122
    iget-object v0, v0, Lfxg;->f:Lfwx;

    invoke-interface {v0, v1}, Lfwx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    invoke-static {v0, p1}, Lfxe;->a(Ljava/lang/Object;Lepc;)Lfxe;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3304
    iget-object v0, v1, Lfxa$a;->a:Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 3305
    iget-object p1, v1, Lfxa$a;->a:Ljava/io/IOException;

    throw p1

    .line 223
    :cond_2
    throw p1

    .line 211
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lepd;->close()V

    const/4 v0, 0x0

    .line 212
    invoke-static {v0, p1}, Lfxe;->a(Ljava/lang/Object;Lepc;)Lfxe;

    move-result-object p1

    return-object p1

    .line 203
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v0}, Lfxh;->a(Lepd;)Lepd;

    move-result-object v1

    .line 204
    invoke-static {v1, p1}, Lfxe;->a(Lepd;Lepc;)Lfxe;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    invoke-virtual {v0}, Lepd;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lepd;->close()V

    throw p1
.end method

.method private c()Lfxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfxa<",
            "TT;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lfxa;

    iget-object v1, p0, Lfxa;->a:Lfxg;

    iget-object v2, p0, Lfxa;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lfxa;-><init>(Lfxg;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfxe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfxe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lfxa;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lfxa;->f:Z

    .line 154
    iget-object v0, p0, Lfxa;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lfxa;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lfxa;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 157
    :cond_1
    iget-object v0, p0, Lfxa;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lfxa;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 160
    :cond_2
    iget-object v0, p0, Lfxa;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 164
    :cond_3
    iget-object v0, p0, Lfxa;->d:Leoe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    .line 1184
    :try_start_1
    iget-object v0, p0, Lfxa;->a:Lfxg;

    iget-object v1, p0, Lfxa;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfxg;->a([Ljava/lang/Object;)Leoe;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1186
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_4
    iput-object v0, p0, Lfxa;->d:Leoe;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    :try_start_2
    invoke-static {v0}, Lfxh;->a(Ljava/lang/Throwable;)V

    .line 170
    iput-object v0, p0, Lfxa;->e:Ljava/lang/Throwable;

    .line 171
    throw v0

    .line 174
    :cond_5
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    iget-boolean v1, p0, Lfxa;->c:Z

    if-eqz v1, :cond_6

    .line 177
    invoke-interface {v0}, Leoe;->c()V

    .line 180
    :cond_6
    invoke-interface {v0}, Leoe;->b()Lepc;

    move-result-object v0

    invoke-direct {p0, v0}, Lfxa;->a(Lepc;)Lfxe;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 174
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final synthetic b()Lfwv;
    .locals 1

    .line 32
    invoke-direct {p0}, Lfxa;->c()Lfxa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lfxa;->c()Lfxa;

    move-result-object v0

    return-object v0
.end method
