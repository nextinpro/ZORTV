.class final Ledt$b;
.super Ledt$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledt;
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
        "Ledt$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final actual:Lfsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsd<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfsd;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p2}, Ledt$c;-><init>([Ljava/lang/Object;)V

    .line 116
    iput-object p1, p0, Ledt$b;->actual:Lfsd;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 121
    iget-object v0, p0, Ledt$b;->array:[Ljava/lang/Object;

    .line 122
    array-length v1, v0

    .line 123
    iget-object v2, p0, Ledt$b;->actual:Lfsd;

    .line 125
    iget v3, p0, Ledt$b;->index:I

    :goto_0
    if-eq v3, v1, :cond_2

    .line 126
    iget-boolean v4, p0, Ledt$b;->cancelled:Z

    if-eqz v4, :cond_0

    return-void

    .line 129
    :cond_0
    aget-object v4, v0, v3

    if-nez v4, :cond_1

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "array element is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void

    .line 134
    :cond_1
    invoke-interface {v2, v4}, Lfsd;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 137
    :cond_2
    iget-boolean v0, p0, Ledt$b;->cancelled:Z

    if-eqz v0, :cond_3

    return-void

    .line 140
    :cond_3
    invoke-interface {v2}, Lfsd;->w_()V

    return-void
.end method

.method final b(J)V
    .locals 12

    .line 146
    iget-object v0, p0, Ledt$b;->array:[Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 147
    array-length v3, v0

    .line 148
    iget v4, p0, Ledt$b;->index:I

    .line 149
    iget-object v5, p0, Ledt$b;->actual:Lfsd;

    move-wide v6, p1

    :cond_0
    move-wide p1, v1

    :cond_1
    :goto_0
    cmp-long v8, p1, v6

    if-eqz v8, :cond_4

    if-eq v4, v3, :cond_4

    .line 154
    iget-boolean v8, p0, Ledt$b;->cancelled:Z

    if-eqz v8, :cond_2

    return-void

    .line 158
    :cond_2
    aget-object v8, v0, v4

    if-nez v8, :cond_3

    .line 161
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "array element is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void

    .line 164
    :cond_3
    invoke-interface {v5, v8}, Lfsd;->c(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long v10, p1, v8

    add-int/lit8 v4, v4, 0x1

    move-wide p1, v10

    goto :goto_0

    :cond_4
    if-ne v4, v3, :cond_6

    .line 172
    iget-boolean p1, p0, Ledt$b;->cancelled:Z

    if-nez p1, :cond_5

    .line 173
    invoke-interface {v5}, Lfsd;->w_()V

    :cond_5
    return-void

    .line 178
    :cond_6
    invoke-virtual {p0}, Ledt$b;->get()J

    move-result-wide v6

    cmp-long v8, p1, v6

    if-nez v8, :cond_1

    .line 180
    iput v4, p0, Ledt$b;->index:I

    neg-long p1, p1

    .line 181
    invoke-virtual {p0, p1, p2}, Ledt$b;->addAndGet(J)J

    move-result-wide v6

    cmp-long p1, v6, v1

    if-nez p1, :cond_0

    return-void
.end method
