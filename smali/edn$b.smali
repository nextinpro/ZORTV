.class final Ledn$b;
.super Lege;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lege<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Leck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leck<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Leck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leck<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lecg;

.field final d:Lecg;


# direct methods
.method constructor <init>(Lfsd;Leck;Leck;Lecg;Lecg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;",
            "Leck<",
            "-TT;>;",
            "Leck<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lecg;",
            "Lecg;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lege;-><init>(Lfsd;)V

    .line 68
    iput-object p2, p0, Ledn$b;->a:Leck;

    .line 69
    iput-object p3, p0, Ledn$b;->b:Leck;

    .line 70
    iput-object p4, p0, Ledn$b;->c:Lecg;

    .line 71
    iput-object p5, p0, Ledn$b;->d:Lecg;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Ledn$b;->b(I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 97
    iget-boolean v0, p0, Ledn$b;->h:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Ledn$b;->h:Z

    const/4 v1, 0x0

    .line 104
    :try_start_0
    iget-object v2, p0, Ledn$b;->b:Leck;

    invoke-interface {v2, p1}, Leck;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 106
    invoke-static {v2}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 107
    iget-object v3, p0, Ledn$b;->e:Lfsd;

    new-instance v4, Leca;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Leca;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lfsd;->a(Ljava/lang/Throwable;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Ledn$b;->e:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    .line 115
    :cond_1
    :try_start_1
    iget-object p1, p0, Ledn$b;->d:Lecg;

    invoke-interface {p1}, Lecg;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 117
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 118
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 156
    :try_start_0
    iget-object v3, p0, Ledn$b;->g:Lecz;

    invoke-interface {v3}, Lecz;->c()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    .line 170
    :try_start_1
    iget-object v4, p0, Ledn$b;->a:Leck;

    invoke-interface {v4, v3}, Leck;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iget-object v0, p0, Ledn$b;->d:Lecg;

    invoke-interface {v0}, Lecg;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 172
    :try_start_2
    invoke-static {v3}, Lecb;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :try_start_3
    iget-object v4, p0, Ledn$b;->b:Leck;

    invoke-interface {v4, v3}, Leck;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :try_start_4
    invoke-static {v3}, Legt;->b(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v4

    .line 176
    new-instance v5, Leca;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Leca;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :goto_0
    iget-object v1, p0, Ledn$b;->d:Lecg;

    invoke-interface {v1}, Lecg;->a()V

    throw v0

    .line 184
    :cond_0
    iget v0, p0, Ledn$b;->i:I

    if-ne v0, v2, :cond_1

    .line 185
    iget-object v0, p0, Ledn$b;->c:Lecg;

    invoke-interface {v0}, Lecg;->a()V

    .line 187
    iget-object v0, p0, Ledn$b;->d:Lecg;

    invoke-interface {v0}, Lecg;->a()V

    :cond_1
    :goto_1
    return-object v3

    :catch_2
    move-exception v3

    .line 158
    invoke-static {v3}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 160
    :try_start_5
    iget-object v4, p0, Ledn$b;->b:Leck;

    invoke-interface {v4, v3}, Leck;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 164
    invoke-static {v3}, Legt;->b(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v4

    .line 162
    new-instance v5, Leca;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Leca;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Ledn$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget v0, p0, Ledn$b;->i:I

    if-eqz v0, :cond_1

    .line 81
    iget-object p1, p0, Ledn$b;->e:Lfsd;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfsd;->c(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_1
    :try_start_0
    iget-object v0, p0, Ledn$b;->a:Leck;

    invoke-interface {v0, p1}, Leck;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    iget-object v0, p0, Ledn$b;->e:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->c(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p0, p1}, Ledn$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w_()V
    .locals 1

    .line 124
    iget-boolean v0, p0, Ledn$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Ledn$b;->c:Lecg;

    invoke-interface {v0}, Lecg;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Ledn$b;->h:Z

    .line 135
    iget-object v0, p0, Ledn$b;->e:Lfsd;

    invoke-interface {v0}, Lfsd;->w_()V

    .line 138
    :try_start_1
    iget-object v0, p0, Ledn$b;->d:Lecg;

    invoke-interface {v0}, Lecg;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 141
    invoke-static {v0}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 130
    invoke-virtual {p0, v0}, Ledn$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method
