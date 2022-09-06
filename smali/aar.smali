.class abstract Laar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labc;


# static fields
.field static final a:Ljava/lang/String; = "last_update_check"

.field static final b:J = 0x0L

.field private static final c:J = 0x3e8L


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Landroid/content/Context;

.field private g:Laat;

.field private h:Ldyi;

.field private i:Leag;

.field private j:Laav;

.field private k:Ldzz;

.field private l:Ldyd;

.field private m:Ldzt;

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Laar;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laar;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Laar;->n:J

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laar;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private f()V
    .locals 9

    .line 149
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 151
    new-instance v0, Ldxz;

    invoke-direct {v0}, Ldxz;-><init>()V

    iget-object v0, p0, Laar;->f:Landroid/content/Context;

    invoke-static {v0}, Ldxz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Laar;->h:Ldyi;

    invoke-virtual {v1}, Ldyi;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Ldyi$a;->FONT_TOKEN:Ldyi$a;

    .line 153
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    new-instance v8, Laaw;

    iget-object v3, p0, Laar;->g:Laat;

    iget-object v2, p0, Laar;->g:Laat;

    .line 157
    invoke-virtual {v2}, Laat;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Laar;->i:Leag;

    iget-object v5, v2, Leag;->a:Ljava/lang/String;

    iget-object v6, p0, Laar;->m:Ldzt;

    new-instance v7, Laay;

    invoke-direct {v7}, Laay;-><init>()V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Laaw;-><init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;Laay;)V

    .line 166
    iget-object v2, p0, Laar;->j:Laav;

    invoke-virtual {v8, v0, v1, v2}, Laaw;->a(Ljava/lang/String;Ljava/lang/String;Laav;)Laax;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 0

    .line 173
    iput-wide p1, p0, Laar;->n:J

    return-void
.end method

.method public a(Landroid/content/Context;Laat;Ldyi;Leag;Laav;Ldzz;Ldyd;Ldzt;)V
    .locals 0

    .line 81
    iput-object p1, p0, Laar;->f:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Laar;->g:Laat;

    .line 83
    iput-object p3, p0, Laar;->h:Ldyi;

    .line 84
    iput-object p4, p0, Laar;->i:Leag;

    .line 85
    iput-object p5, p0, Laar;->j:Laav;

    .line 86
    iput-object p6, p0, Laar;->k:Ldzz;

    .line 87
    iput-object p7, p0, Laar;->l:Ldyd;

    .line 88
    iput-object p8, p0, Laar;->m:Ldzt;

    .line 90
    invoke-virtual {p0}, Laar;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Laar;->c()V

    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 2

    .line 100
    iget-object v0, p0, Laar;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    iget-object v0, p0, Laar;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method b()Z
    .locals 2

    .line 110
    iget-object v0, p0, Laar;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    iget-object v0, p0, Laar;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Laar;->k:Ldzz;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Laar;->k:Ldzz;

    invoke-interface {v1}, Ldzz;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_update_check"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Laar;->k:Ldzz;

    iget-object v2, p0, Laar;->k:Ldzz;

    invoke-interface {v2}, Ldzz;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_update_check"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v1, v2}, Ldzz;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 122
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    iget-object v0, p0, Laar;->l:Ldyd;

    invoke-interface {v0}, Ldyd;->a()J

    move-result-wide v0

    .line 125
    iget-object v2, p0, Laar;->i:Leag;

    iget v2, v2, Leag;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 128
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 129
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check for updates last check time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Laar;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Laar;->d()J

    move-result-wide v4

    add-long v6, v4, v2

    .line 134
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Check for updates current time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", next check time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    .line 139
    :try_start_1
    invoke-direct {p0}, Laar;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-virtual {p0, v0, v1}, Laar;->a(J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v0, v1}, Laar;->a(J)V

    throw v2

    .line 144
    :cond_1
    invoke-static {}, Ldxe;->a()Ldxn;

    return-void

    :catchall_1
    move-exception v1

    .line 122
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method d()J
    .locals 2

    .line 180
    iget-wide v0, p0, Laar;->n:J

    return-wide v0
.end method
