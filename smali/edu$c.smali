.class final Ledu$c;
.super Ledu$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ledu$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53954cbe186540ffL


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
.method constructor <init>(Lfsd;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p2}, Ledu$a;-><init>(Ljava/util/Iterator;)V

    .line 151
    iput-object p1, p0, Ledu$c;->actual:Lfsd;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 156
    iget-object v0, p0, Ledu$c;->it:Ljava/util/Iterator;

    .line 157
    iget-object v1, p0, Ledu$c;->actual:Lfsd;

    .line 159
    :cond_0
    iget-boolean v2, p0, Ledu$c;->cancelled:Z

    if-eqz v2, :cond_1

    return-void

    .line 166
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    iget-boolean v3, p0, Ledu$c;->cancelled:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Iterator.next() returned a null value"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void

    .line 181
    :cond_3
    invoke-interface {v1, v2}, Lfsd;->c(Ljava/lang/Object;)V

    .line 184
    iget-boolean v2, p0, Ledu$c;->cancelled:Z

    if-eqz v2, :cond_4

    return-void

    .line 191
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    .line 200
    iget-boolean v0, p0, Ledu$c;->cancelled:Z

    if-nez v0, :cond_5

    .line 201
    invoke-interface {v1}, Lfsd;->w_()V

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 193
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 194
    invoke-interface {v1, v0}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 168
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 169
    invoke-interface {v1, v0}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final b(J)V
    .locals 10

    .line 211
    iget-object v0, p0, Ledu$c;->it:Ljava/util/Iterator;

    .line 212
    iget-object v1, p0, Ledu$c;->actual:Lfsd;

    const-wide/16 v2, 0x0

    move-wide v4, p1

    :cond_0
    move-wide p1, v2

    :cond_1
    :goto_0
    cmp-long v6, p1, v4

    if-eqz v6, :cond_8

    .line 218
    iget-boolean v6, p0, Ledu$c;->cancelled:Z

    if-eqz v6, :cond_2

    return-void

    .line 225
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    iget-boolean v7, p0, Ledu$c;->cancelled:Z

    if-eqz v7, :cond_3

    return-void

    :cond_3
    if-nez v6, :cond_4

    .line 237
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Iterator.next() returned a null value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void

    .line 240
    :cond_4
    invoke-interface {v1, v6}, Lfsd;->c(Ljava/lang/Object;)V

    .line 243
    iget-boolean v6, p0, Ledu$c;->cancelled:Z

    if-eqz v6, :cond_5

    return-void

    .line 250
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_7

    .line 258
    iget-boolean p1, p0, Ledu$c;->cancelled:Z

    if-nez p1, :cond_6

    .line 259
    invoke-interface {v1}, Lfsd;->w_()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v6, 0x1

    add-long v8, p1, v6

    move-wide p1, v8

    goto :goto_0

    :catch_0
    move-exception p1

    .line 252
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 253
    invoke-interface {v1, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 227
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 228
    invoke-interface {v1, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void

    .line 267
    :cond_8
    invoke-virtual {p0}, Ledu$c;->get()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    neg-long p1, p1

    .line 269
    invoke-virtual {p0, p1, p2}, Ledu$c;->addAndGet(J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    return-void
.end method
