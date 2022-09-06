.class public abstract Lwc$b;
.super Ljava/lang/Object;

# interfaces
.implements Lwc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_timestamp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwc$b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lwc$b;->b:J

    return-void
.end method

.method private a()V
    .locals 1

    iget-boolean v0, p0, Lwc$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc$b;->d:Z

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 2000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwc$b;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwc$b;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract a(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method final declared-synchronized a(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 6000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object p1, p0, Lwc$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lwc$b;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    iget-object p1, p0, Lwc$b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwc$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 4999
    monitor-exit p0

    throw p1
.end method

.method public abstract a(Lwt;)V
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    new-instance v1, Lwc$b$1;

    invoke-direct {v1, p0}, Lwc$b$1;-><init>(Lwc$b;)V

    invoke-virtual {v0, v1}, Lwm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized d()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lwc$b;->a()V

    iget-object v0, p0, Lwc$b;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lwc$b;->a()V

    iget-boolean v0, p0, Lwc$b;->e:Z

    if-nez v0, :cond_2

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lwm;->a:Lwm$a;

    .line 4000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lwc$b;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-gtz v4, :cond_1

    iget-wide v6, p0, Lwc$b;->b:J

    sub-long v8, v2, v6

    cmp-long v2, v0, v8

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lwc$b;->e:Z

    new-instance v0, Lwc$b$2;

    invoke-direct {v0, p0}, Lwc$b$2;-><init>(Lwc$b;)V

    invoke-virtual {p0, v0}, Lwc$b;->a(Lwt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 2999
    monitor-exit p0

    throw v0
.end method
