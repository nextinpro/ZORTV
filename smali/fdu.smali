.class public abstract Lfdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz;


# static fields
.field private static final b:Lfec;


# instance fields
.field protected final H:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lfdu;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfdu;->b:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfdu;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lfdu;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lfdu;->e:I

    const/4 v1, 0x1

    iput v1, p0, Lfdu;->f:I

    const/4 v1, 0x2

    iput v1, p0, Lfdu;->g:I

    const/4 v1, 0x3

    iput v1, p0, Lfdu;->h:I

    .line 43
    iput v0, p0, Lfdu;->i:I

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfdu;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Lfdz;)Ljava/lang/String;
    .locals 1

    .line 162
    invoke-interface {p0}, Lfdz;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "STARTING"

    return-object p0

    .line 163
    :cond_0
    invoke-interface {p0}, Lfdz;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "STARTED"

    return-object p0

    .line 164
    :cond_1
    invoke-interface {p0}, Lfdz;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "STOPPING"

    return-object p0

    .line 165
    :cond_2
    invoke-interface {p0}, Lfdz;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "STOPPED"

    return-object p0

    :cond_3
    const-string p0, "FAILED"

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, -0x1

    .line 203
    iput v0, p0, Lfdu;->i:I

    .line 204
    sget-object v0, Lfdu;->b:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FAILED "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    iget-object p1, p0, Lfdu;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 114
    iget v0, p0, Lfdu;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    .line 119
    iget v0, p0, Lfdu;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    .line 124
    iget v0, p0, Lfdu;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 129
    iget v0, p0, Lfdu;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 149
    iget v0, p0, Lfdu;->i:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "STOPPING"

    return-object v0

    :pswitch_1
    const-string v0, "STARTED"

    return-object v0

    :pswitch_2
    const-string v0, "STARTING"

    return-object v0

    :pswitch_3
    const-string v0, "STOPPED"

    return-object v0

    :pswitch_4
    const-string v0, "FAILED"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final x()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lfdu;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget v1, p0, Lfdu;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p0, Lfdu;->i:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_2

    .line 1179
    :cond_0
    sget-object v1, Lfdu;->b:Lfec;

    const-string v4, "starting {}"

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-interface {v1, v4, v5}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    iput v3, p0, Lfdu;->i:I

    .line 1181
    iget-object v1, p0, Lfdu;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lfdu;->b()V

    .line 2171
    iput v2, p0, Lfdu;->i:I

    .line 2172
    sget-object v1, Lfdu;->b:Lfec;

    const-string v2, "STARTED {}"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-interface {v1, v2, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2173
    iget-object v1, p0, Lfdu;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 77
    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    .line 62
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 74
    invoke-direct {p0, v1}, Lfdu;->a(Ljava/lang/Throwable;)V

    .line 75
    throw v1

    :catch_1
    move-exception v1

    .line 69
    invoke-direct {p0, v1}, Lfdu;->a(Ljava/lang/Throwable;)V

    .line 70
    throw v1

    .line 77
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final y()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lfdu;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget v1, p0, Lfdu;->i:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v1, p0, Lfdu;->i:I

    if-nez v1, :cond_0

    goto :goto_2

    .line 2187
    :cond_0
    sget-object v1, Lfdu;->b:Lfec;

    const-string v3, "stopping {}"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-interface {v1, v3, v5}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2188
    iput v2, p0, Lfdu;->i:I

    .line 2189
    iget-object v1, p0, Lfdu;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lfdu;->c()V

    .line 2195
    iput v6, p0, Lfdu;->i:I

    .line 2196
    sget-object v1, Lfdu;->b:Lfec;

    const-string v2, "{} {}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "STOPPED"

    aput-object v5, v3, v6

    aput-object p0, v3, v4

    invoke-interface {v1, v2, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2197
    iget-object v1, p0, Lfdu;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 102
    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    .line 87
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 99
    invoke-direct {p0, v1}, Lfdu;->a(Ljava/lang/Throwable;)V

    .line 100
    throw v1

    :catch_1
    move-exception v1

    .line 94
    invoke-direct {p0, v1}, Lfdu;->a(Ljava/lang/Throwable;)V

    .line 95
    throw v1

    .line 102
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final z()Z
    .locals 3

    .line 107
    iget v0, p0, Lfdu;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
