.class public final Lgbw;
.super Lgcb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgcb<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lgcb;-><init>(I)V

    return-void
.end method

.method private a()J
    .locals 3

    .line 185
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lgbw;->aq:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b()J
    .locals 3

    .line 189
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lgbw;->w:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(J)V
    .locals 6

    .line 177
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lgbw;->aq:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private e(J)V
    .locals 6

    .line 181
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lgbw;->w:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 5

    .line 173
    invoke-direct {p0}, Lgbw;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lgbw;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 109
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_0
    iget-object v0, p0, Lgbw;->d:[Ljava/lang/Object;

    .line 113
    iget-wide v1, p0, Lgbw;->ar:J

    .line 114
    invoke-virtual {p0, v1, v2}, Lgbw;->a(J)J

    move-result-wide v3

    .line 115
    invoke-virtual {p0, v0, v3, v4}, Lgbw;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 p1, 0x0

    return p1

    .line 118
    :cond_1
    invoke-virtual {p0, v0, v3, v4, p1}, Lgbw;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    .line 119
    invoke-direct {p0, v5, v6}, Lgbw;->d(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 150
    iget-wide v0, p0, Lgbw;->v:J

    invoke-virtual {p0, v0, v1}, Lgbw;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgbw;->c(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 130
    iget-wide v0, p0, Lgbw;->v:J

    .line 131
    invoke-virtual {p0, v0, v1}, Lgbw;->a(J)J

    move-result-wide v2

    .line 133
    iget-object v4, p0, Lgbw;->d:[Ljava/lang/Object;

    .line 134
    invoke-virtual {p0, v4, v2, v3}, Lgbw;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 138
    :cond_0
    invoke-virtual {p0, v4, v2, v3, v6}, Lgbw;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long v6, v0, v2

    .line 139
    invoke-direct {p0, v6, v7}, Lgbw;->e(J)V

    return-object v5
.end method

.method public final size()I
    .locals 7

    .line 160
    invoke-direct {p0}, Lgbw;->b()J

    move-result-wide v0

    .line 163
    :goto_0
    invoke-direct {p0}, Lgbw;->a()J

    move-result-wide v2

    .line 164
    invoke-direct {p0}, Lgbw;->b()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long v0, v2, v4

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
