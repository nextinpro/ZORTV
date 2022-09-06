.class Lzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaj;


# static fields
.field static final a:I = -0x1


# instance fields
.field final b:Laal;

.field c:Ldzl;

.field d:Ldxz;

.field e:Lzo;

.field f:Z

.field g:Z

.field volatile h:I

.field i:Z

.field j:Z

.field private final k:Ldxk;

.field private final l:Ldzt;

.field private final m:Landroid/content/Context;

.field private final n:Laag;

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final q:Lzq;


# direct methods
.method public constructor <init>(Ldxk;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Laag;Ldzt;Laal;Lzq;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lzn;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Ldxz;

    invoke-direct {v0}, Ldxz;-><init>()V

    iput-object v0, p0, Lzn;->d:Ldxz;

    .line 47
    new-instance v0, Lzu;

    invoke-direct {v0}, Lzu;-><init>()V

    iput-object v0, p0, Lzn;->e:Lzo;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lzn;->f:Z

    .line 49
    iput-boolean v0, p0, Lzn;->g:Z

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lzn;->h:I

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lzn;->i:Z

    .line 54
    iput-boolean v0, p0, Lzn;->j:Z

    .line 65
    iput-object p1, p0, Lzn;->k:Ldxk;

    .line 66
    iput-object p2, p0, Lzn;->m:Landroid/content/Context;

    .line 67
    iput-object p3, p0, Lzn;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    iput-object p4, p0, Lzn;->n:Laag;

    .line 69
    iput-object p5, p0, Lzn;->l:Ldzt;

    .line 70
    iput-object p6, p0, Lzn;->b:Laal;

    .line 71
    iput-object p7, p0, Lzn;->q:Lzq;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 178
    iget-object v0, p0, Lzn;->c:Ldzl;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lzn;->m:Landroid/content/Context;

    invoke-static {v0}, Ldyb;->e(Landroid/content/Context;)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lzn;->m:Landroid/content/Context;

    invoke-static {v0}, Ldyb;->e(Landroid/content/Context;)V

    .line 186
    iget-object v0, p0, Lzn;->n:Laag;

    invoke-virtual {v0}, Laag;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 189
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 190
    iget-object v3, p0, Lzn;->m:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "attempt to send batch of %d files"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 190
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ldyb;->e(Landroid/content/Context;)V

    .line 192
    iget-object v3, p0, Lzn;->c:Ldzl;

    invoke-interface {v3, v0}, Ldzl;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 196
    iget-object v4, p0, Lzn;->n:Laag;

    invoke-virtual {v4, v0}, Laag;->a(Ljava/util/List;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 203
    iget-object v0, p0, Lzn;->n:Laag;

    invoke-virtual {v0}, Laag;->f()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 206
    iget-object v1, p0, Lzn;->m:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Ldyb;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    .line 211
    iget-object v0, p0, Lzn;->n:Laag;

    invoke-virtual {v0}, Laag;->h()V

    :cond_3
    return-void
.end method

.method a(JJ)V
    .locals 8

    .line 242
    iget-object v0, p0, Lzn;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 244
    new-instance v2, Ldzo;

    iget-object v0, p0, Lzn;->m:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Ldzo;-><init>(Landroid/content/Context;Ldzk;)V

    .line 245
    iget-object v0, p0, Lzn;->m:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling time based file roll over every "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ldyb;->e(Landroid/content/Context;)V

    .line 248
    :try_start_0
    iget-object v0, p0, Lzn;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lzn;->o:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 251
    :catch_0
    iget-object p1, p0, Lzn;->m:Landroid/content/Context;

    const-string p2, "Failed to schedule time based file roll over"

    invoke-static {p1, p2}, Ldyb;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Laak$a;)V
    .locals 5

    .line 109
    iget-object v0, p0, Lzn;->b:Laal;

    invoke-virtual {p1, v0}, Laak$a;->a(Laal;)Laak;

    move-result-object p1

    .line 111
    iget-boolean v0, p0, Lzn;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Laak$b;->CUSTOM:Laak$b;

    iget-object v1, p1, Laak;->g:Laak$b;

    invoke-virtual {v0, v1}, Laak$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom events tracking disabled - skipping event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 117
    :cond_0
    iget-boolean v0, p0, Lzn;->g:Z

    if-nez v0, :cond_1

    sget-object v0, Laak$b;->PREDEFINED:Laak$b;

    iget-object v1, p1, Laak;->g:Laak$b;

    invoke-virtual {v0, v1}, Laak$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predefined events tracking disabled - skipping event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lzn;->e:Lzo;

    invoke-interface {v0, p1}, Lzo;->a(Laak;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping filtered event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 129
    :cond_2
    :try_start_0
    iget-object v0, p0, Lzn;->n:Laag;

    invoke-virtual {v0, p1}, Laag;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to write event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :goto_0
    invoke-virtual {p0}, Lzn;->d()V

    .line 136
    sget-object v0, Laak$b;->CUSTOM:Laak$b;

    iget-object v1, p1, Laak;->g:Laak$b;

    .line 137
    invoke-virtual {v0, v1}, Laak$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Laak$b;->PREDEFINED:Laak$b;

    iget-object v1, p1, Laak;->g:Laak$b;

    .line 138
    invoke-virtual {v0, v1}, Laak$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v1, "purchase"

    .line 140
    iget-object v2, p1, Laak;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 142
    iget-boolean v2, p0, Lzn;->i:Z

    if-eqz v2, :cond_7

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 146
    iget-boolean v0, p0, Lzn;->j:Z

    if-nez v0, :cond_6

    return-void

    .line 151
    :cond_6
    :try_start_1
    iget-object v0, p0, Lzn;->q:Lzq;

    invoke-virtual {v0, p1}, Lzq;->a(Laak;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 153
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to map event to Firebase: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Leac;Ljava/lang/String;)V
    .locals 7

    .line 77
    new-instance v6, Laah;

    iget-object v1, p0, Lzn;->k:Ldxk;

    iget-object v3, p1, Leac;->a:Ljava/lang/String;

    iget-object v4, p0, Lzn;->l:Ldzt;

    iget-object v0, p0, Lzn;->m:Landroid/content/Context;

    .line 79
    invoke-static {v0}, Ldxz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laah;-><init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;Ljava/lang/String;)V

    .line 77
    invoke-static {v6}, Lzg;->a(Laah;)Lzg;

    move-result-object p2

    iput-object p2, p0, Lzn;->c:Ldzl;

    .line 80
    iget-object p2, p0, Lzn;->n:Laag;

    invoke-virtual {p2, p1}, Laag;->a(Leac;)V

    .line 82
    iget-boolean p2, p1, Leac;->f:Z

    iput-boolean p2, p0, Lzn;->i:Z

    .line 83
    iget-boolean p2, p1, Leac;->g:Z

    iput-boolean p2, p0, Lzn;->j:Z

    .line 85
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Firebase analytics forwarding "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lzn;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "enabled"

    goto :goto_0

    :cond_0
    const-string v0, "disabled"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Firebase analytics including purchase events "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lzn;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "enabled"

    goto :goto_1

    :cond_1
    const-string v0, "disabled"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean p2, p1, Leac;->h:Z

    iput-boolean p2, p0, Lzn;->f:Z

    .line 90
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Custom event tracking "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lzn;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "enabled"

    goto :goto_2

    :cond_2
    const-string v0, "disabled"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-boolean p2, p1, Leac;->i:Z

    iput-boolean p2, p0, Lzn;->g:Z

    .line 94
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Predefined event tracking "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lzn;->g:Z

    if-eqz v0, :cond_3

    const-string v0, "enabled"

    goto :goto_3

    :cond_3
    const-string v0, "disabled"

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget p2, p1, Leac;->k:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    .line 98
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 99
    new-instance p2, Laae;

    iget v0, p1, Leac;->k:I

    invoke-direct {p2, v0}, Laae;-><init>(I)V

    iput-object p2, p0, Lzn;->e:Lzo;

    .line 102
    :cond_4
    iget p1, p1, Leac;->b:I

    iput p1, p0, Lzn;->h:I

    const-wide/16 p1, 0x0

    .line 104
    iget v0, p0, Lzn;->h:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lzn;->a(JJ)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 228
    iget-object v0, p0, Lzn;->n:Laag;

    invoke-virtual {v0}, Laag;->g()V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 234
    :try_start_0
    iget-object v0, p0, Lzn;->n:Laag;

    invoke-virtual {v0}, Laag;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 236
    :catch_0
    iget-object v0, p0, Lzn;->m:Landroid/content/Context;

    const-string v1, "Failed to roll file over."

    invoke-static {v0, v1}, Ldyb;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 4

    .line 159
    iget v0, p0, Lzn;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 162
    iget v0, p0, Lzn;->h:I

    int-to-long v0, v0

    iget v2, p0, Lzn;->h:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lzn;->a(JJ)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 217
    iget-object v0, p0, Lzn;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lzn;->m:Landroid/content/Context;

    invoke-static {v0}, Ldyb;->e(Landroid/content/Context;)V

    .line 221
    iget-object v0, p0, Lzn;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 222
    iget-object v0, p0, Lzn;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
