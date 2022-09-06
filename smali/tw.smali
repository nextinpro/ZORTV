.class public final Ltw;
.super Ljava/lang/Object;


# static fields
.field private static e:Ltw;


# instance fields
.field final a:Z

.field final b:Lso$a;

.field final c:I

.field final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwp;->b()Lwp;

    move-result-object v0

    const-string v1, "appbrain.child_directed"

    .line 1000
    iget-object v2, v0, Lwp;->i:Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lwp;->i:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :cond_3
    :goto_0
    iput-boolean v3, p0, Ltw;->a:Z

    const-string v1, "appbrain.border_size"

    invoke-virtual {v0, v1}, Lwp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltw;->a(Ljava/lang/String;)Lso$a;

    move-result-object v1

    iput-object v1, p0, Ltw;->b:Lso$a;

    const-string v1, "appbrain.border_color"

    .line 2000
    iget-object v2, v0, Lwp;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lwp;->i:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_4
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :cond_5
    :goto_1
    iput v4, p0, Ltw;->c:I

    const-string v1, "appbrain.job_id"

    .line 3000
    iget-object v2, v0, Lwp;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lwp;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Ltw;->d:Ljava/lang/Integer;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lso$a;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso$a;->valueOf(Ljava/lang/String;)Lso$a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v1, 0x5

    const-string v2, "AppBrain"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid value for appbrain.border_size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static declared-synchronized a()Ltw;
    .locals 2

    const-class v0, Ltw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltw;->e:Ltw;

    if-nez v1, :cond_0

    new-instance v1, Ltw;

    invoke-direct {v1}, Ltw;-><init>()V

    sput-object v1, Ltw;->e:Ltw;

    :cond_0
    sget-object v1, Ltw;->e:Ltw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
