.class public final Lehb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebf;
.implements Lfse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lebf<",
        "TT;>;",
        "Lfse;"
    }
.end annotation


# instance fields
.field final a:Lfsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field c:Lfse;

.field d:Z

.field e:Lego;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lego<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method public constructor <init>(Lfsd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lehb;-><init>(Lfsd;B)V

    return-void
.end method

.method private constructor <init>(Lfsd;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;B)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lehb;->a:Lfsd;

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lehb;->b:Z

    return-void
.end method

.method private b()V
    .locals 6

    .line 175
    :cond_0
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lehb;->e:Lego;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 178
    iput-boolean v1, p0, Lehb;->d:Z

    .line 179
    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 181
    iput-object v2, p0, Lehb;->e:Lego;

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v2, p0, Lehb;->a:Lfsd;

    .line 1110
    iget-object v3, v0, Lego;->b:[Ljava/lang/Object;

    .line 1111
    iget v0, v0, Lego;->a:I

    :goto_0
    if-eqz v3, :cond_4

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_3

    .line 1114
    aget-object v5, v3, v4

    if-eqz v5, :cond_3

    .line 1119
    invoke-static {v5, v2}, Legu;->a(Ljava/lang/Object;Lfsd;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1123
    :cond_3
    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 192
    iget-object v0, p0, Lehb;->c:Lfse;

    invoke-interface {v0, p1, p2}, Lfse;->a(J)V

    return-void
.end method

.method public final a(Lfse;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lehb;->c:Lfse;

    invoke-static {v0, p1}, Legn;->a(Lfse;Lfse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lehb;->c:Lfse;

    .line 70
    iget-object p1, p0, Lehb;->a:Lfsd;

    invoke-interface {p1, p0}, Lfsd;->a(Lfse;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 107
    iget-boolean v0, p0, Lehb;->f:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    .line 112
    :cond_0
    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v0, p0, Lehb;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    .line 116
    :cond_1
    iget-boolean v0, p0, Lehb;->d:Z

    if-eqz v0, :cond_4

    .line 117
    iput-boolean v2, p0, Lehb;->f:Z

    .line 118
    iget-object v0, p0, Lehb;->e:Lego;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lego;

    invoke-direct {v0}, Lego;-><init>()V

    .line 121
    iput-object v0, p0, Lehb;->e:Lego;

    .line 123
    :cond_2
    invoke-static {p1}, Legu;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 124
    iget-boolean v2, p0, Lehb;->b:Z

    if-eqz v2, :cond_3

    .line 125
    invoke-virtual {v0, p1}, Lego;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1065
    :cond_3
    iget-object v0, v0, Lego;->b:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 129
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :cond_4
    iput-boolean v2, p0, Lehb;->f:Z

    .line 132
    iput-boolean v2, p0, Lehb;->d:Z

    .line 135
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 138
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    .line 142
    :cond_5
    iget-object v0, p0, Lehb;->a:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lehb;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 80
    iget-object p1, p0, Lehb;->c:Lfse;

    invoke-interface {p1}, Lfse;->d()V

    .line 81
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lehb;->a(Ljava/lang/Throwable;)V

    return-void

    .line 84
    :cond_1
    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lehb;->f:Z

    if-eqz v0, :cond_2

    .line 86
    monitor-exit p0

    return-void

    .line 88
    :cond_2
    iget-boolean v0, p0, Lehb;->d:Z

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lehb;->e:Lego;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lego;

    invoke-direct {v0}, Lego;-><init>()V

    .line 92
    iput-object v0, p0, Lehb;->e:Lego;

    .line 94
    :cond_3
    invoke-static {p1}, Legu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lego;->a(Ljava/lang/Object;)V

    .line 95
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lehb;->d:Z

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, Lehb;->a:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->c(Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0}, Lehb;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 1

    .line 197
    iget-object v0, p0, Lehb;->c:Lfse;

    invoke-interface {v0}, Lfse;->d()V

    return-void
.end method

.method public final w_()V
    .locals 2

    .line 148
    iget-boolean v0, p0, Lehb;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    monitor-enter p0

    .line 152
    :try_start_0
    iget-boolean v0, p0, Lehb;->f:Z

    if-eqz v0, :cond_1

    .line 153
    monitor-exit p0

    return-void

    .line 155
    :cond_1
    iget-boolean v0, p0, Lehb;->d:Z

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lehb;->e:Lego;

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Lego;

    invoke-direct {v0}, Lego;-><init>()V

    .line 159
    iput-object v0, p0, Lehb;->e:Lego;

    .line 161
    :cond_2
    invoke-static {}, Legu;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lego;->a(Ljava/lang/Object;)V

    .line 162
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lehb;->f:Z

    .line 165
    iput-boolean v0, p0, Lehb;->d:Z

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v0, p0, Lehb;->a:Lfsd;

    invoke-interface {v0}, Lfsd;->w_()V

    return-void

    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
