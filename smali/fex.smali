.class public Lfex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfex$a;
    }
.end annotation


# static fields
.field private static final c:Lfec;


# instance fields
.field public a:J

.field public volatile b:J

.field private d:Ljava/lang/Object;

.field private e:Lfex$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lfex;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfex;->c:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfex;->b:J

    .line 40
    new-instance v0, Lfex$a;

    invoke-direct {v0}, Lfex$a;-><init>()V

    iput-object v0, p0, Lfex;->e:Lfex$a;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfex;->d:Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lfex;->e:Lfex$a;

    iput-object p0, v0, Lfex$a;->e:Lfex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfex;->b:J

    .line 40
    new-instance v0, Lfex$a;

    invoke-direct {v0}, Lfex$a;-><init>()V

    iput-object v0, p0, Lfex;->e:Lfex$a;

    .line 52
    iput-object p1, p0, Lfex;->d:Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lfex;->e:Lfex$a;

    iput-object p0, p1, Lfex$a;->e:Lfex;

    return-void
.end method

.method static synthetic a(Lfex;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lfex;->d:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfex;->b:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 5

    .line 152
    iput-wide p1, p0, Lfex;->b:J

    .line 2123
    iget-wide p1, p0, Lfex;->b:J

    iget-wide v0, p0, Lfex;->a:J

    sub-long v2, p1, v0

    .line 2130
    :goto_0
    :try_start_0
    iget-object p1, p0, Lfex;->d:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2132
    :try_start_1
    iget-object p2, p0, Lfex;->e:Lfex$a;

    iget-object p2, p2, Lfex$a;->c:Lfex$a;

    .line 2133
    iget-object v0, p0, Lfex;->e:Lfex$a;

    if-eq p2, v0, :cond_1

    iget-wide v0, p2, Lfex$a;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_1

    .line 2253
    :cond_0
    invoke-virtual {p2}, Lfex$a;->b()V

    const/4 v0, 0x1

    .line 2136
    iput-boolean v0, p2, Lfex$a;->h:Z

    .line 2138
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2140
    :try_start_2
    invoke-virtual {p2}, Lfex$a;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2134
    :cond_1
    :goto_1
    :try_start_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 2138
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 2144
    sget-object p2, Lfex;->c:Lfec;

    const-string v0, "EXCEPTION "

    invoke-interface {p2, v0, p1}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lfex$a;J)V
    .locals 6

    .line 169
    iget-object v0, p0, Lfex;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-wide v1, p1, Lfex$a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3253
    invoke-virtual {p1}, Lfex$a;->b()V

    .line 174
    iput-wide v3, p1, Lfex$a;->g:J

    .line 176
    :cond_0
    iput-object p0, p1, Lfex$a;->e:Lfex;

    const/4 v1, 0x0

    .line 177
    iput-boolean v1, p1, Lfex$a;->h:Z

    .line 178
    iput-wide p2, p1, Lfex$a;->f:J

    .line 179
    iget-wide v1, p0, Lfex;->b:J

    add-long v3, v1, p2

    iput-wide v3, p1, Lfex$a;->g:J

    .line 181
    iget-object p2, p0, Lfex;->e:Lfex$a;

    iget-object p2, p2, Lfex$a;->d:Lfex$a;

    .line 182
    :goto_0
    iget-object p3, p0, Lfex;->e:Lfex$a;

    if-eq p2, p3, :cond_1

    .line 184
    iget-wide v1, p2, Lfex$a;->g:J

    iget-wide v3, p1, Lfex$a;->g:J

    cmp-long p3, v1, v3

    if-lez p3, :cond_1

    .line 186
    iget-object p2, p2, Lfex$a;->d:Lfex$a;

    goto :goto_0

    .line 4299
    :cond_1
    iget-object p3, p2, Lfex$a;->c:Lfex$a;

    .line 4300
    iget-object v1, p2, Lfex$a;->c:Lfex$a;

    iput-object p1, v1, Lfex$a;->d:Lfex$a;

    .line 4301
    iput-object p1, p2, Lfex$a;->c:Lfex$a;

    .line 4302
    iget-object p1, p2, Lfex$a;->c:Lfex$a;

    iput-object p3, p1, Lfex$a;->c:Lfex$a;

    .line 4303
    iget-object p1, p2, Lfex$a;->c:Lfex$a;

    iput-object p2, p1, Lfex$a;->d:Lfex$a;

    .line 189
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lfex$a;
    .locals 9

    .line 102
    iget-object v0, p0, Lfex;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-wide v1, p0, Lfex;->b:J

    iget-wide v3, p0, Lfex;->a:J

    sub-long v5, v1, v3

    .line 106
    iget-object v1, p0, Lfex;->e:Lfex$a;

    iget-object v1, v1, Lfex$a;->c:Lfex$a;

    iget-object v2, p0, Lfex;->e:Lfex$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 108
    iget-object v1, p0, Lfex;->e:Lfex$a;

    iget-object v1, v1, Lfex$a;->c:Lfex$a;

    .line 109
    iget-wide v7, v1, Lfex$a;->g:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_0

    .line 110
    monitor-exit v0

    return-object v3

    .line 1253
    :cond_0
    invoke-virtual {v1}, Lfex$a;->b()V

    const/4 v2, 0x1

    .line 113
    iput-boolean v2, v1, Lfex$a;->h:Z

    .line 114
    monitor-exit v0

    return-object v1

    .line 116
    :cond_1
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 4

    .line 196
    iget-object v0, p0, Lfex;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lfex;->e:Lfex$a;

    iget-object v2, p0, Lfex;->e:Lfex$a;

    iget-object v3, p0, Lfex;->e:Lfex$a;

    iput-object v3, v2, Lfex$a;->d:Lfex$a;

    iput-object v3, v1, Lfex$a;->c:Lfex$a;

    .line 199
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()J
    .locals 7

    .line 214
    iget-object v0, p0, Lfex;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 216
    :try_start_0
    iget-object v1, p0, Lfex;->e:Lfex$a;

    iget-object v1, v1, Lfex$a;->c:Lfex$a;

    iget-object v2, p0, Lfex;->e:Lfex$a;

    if-ne v1, v2, :cond_0

    const-wide/16 v1, -0x1

    .line 217
    monitor-exit v0

    return-wide v1

    .line 218
    :cond_0
    iget-wide v1, p0, Lfex;->a:J

    iget-object v3, p0, Lfex;->e:Lfex$a;

    iget-object v3, v3, Lfex$a;->c:Lfex$a;

    iget-wide v3, v3, Lfex$a;->g:J

    add-long v5, v1, v3

    iget-wide v1, p0, Lfex;->b:J

    sub-long v3, v5, v1

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    .line 219
    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 220
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 227
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 228
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    iget-object v1, p0, Lfex;->e:Lfex$a;

    iget-object v1, v1, Lfex$a;->c:Lfex$a;

    .line 231
    :goto_0
    iget-object v2, p0, Lfex;->e:Lfex$a;

    if-eq v1, v2, :cond_0

    const-string v2, "-->"

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 235
    iget-object v1, v1, Lfex$a;->c:Lfex$a;

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
