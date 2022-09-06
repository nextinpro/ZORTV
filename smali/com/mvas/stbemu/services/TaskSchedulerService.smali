.class public Lcom/mvas/stbemu/services/TaskSchedulerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final b:Lckq;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Lcxx;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lchg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/mvas/stbemu/services/TaskSchedulerService;

    invoke-static {v0}, Lckq;->a(Ljava/lang/Class;)Lckq;

    move-result-object v0

    sput-object v0, Lcom/mvas/stbemu/services/TaskSchedulerService;->b:Lckq;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mvas/stbemu/services/TaskSchedulerService;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 84
    :try_start_0
    sget-object v0, Lcom/mvas/stbemu/services/TaskSchedulerService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    sget-object v1, Lcxy;->a:Lrx;

    .line 85
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    sget-object v1, Lcxz;->a:Lrx;

    .line 86
    invoke-virtual {v0, v1}, Lru;->b(Lrx;)Lru;

    move-result-object v0

    sget-object v1, Lcya;->a:Lrz;

    .line 87
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    sget-object v1, Lcyb;->a:Lrw;

    .line 88
    invoke-virtual {v0, v1}, Lru;->b(Lrw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    throw v0
.end method

.method public static final synthetic a(Lccu;)V
    .locals 0

    invoke-static {p0}, Lcom/mvas/stbemu/services/TaskSchedulerService;->b(Lccu;)V

    return-void
.end method

.method public static final synthetic a(Lcxx;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lccu;)V
    .locals 4

    .line 141
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 144
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    sget-object v1, Lcom/mvas/stbemu/services/TaskSchedulerService;->c:Ljava/util/HashMap;

    .line 4780
    iget-object v3, p0, Lccu;->id:Ljava/lang/Long;

    .line 145
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 146
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 5258
    iput-object v1, p0, Lccu;->tasks_data:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lccu;->q_()V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DATA: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6254
    iget-object v1, p0, Lccu;->tasks_data:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-static {v2}, Lete;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 150
    :goto_0
    :try_start_2
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    invoke-static {v1}, Lete;->a(Ljava/io/OutputStream;)V

    .line 154
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tasks for profile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " have been saved."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 152
    :goto_2
    invoke-static {v2}, Lete;->a(Ljava/io/OutputStream;)V

    .line 153
    throw p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    .line 1034
    sget-object v0, Lccd;->a:Lcce;

    .line 62
    invoke-interface {v0, p0}, Lcce;->a(Lcom/mvas/stbemu/services/TaskSchedulerService;)V

    .line 1161
    sget-object v0, Lcom/mvas/stbemu/services/TaskSchedulerService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1162
    iget-object v0, p0, Lcom/mvas/stbemu/services/TaskSchedulerService;->a:Lchg;

    const-class v1, Lccu;

    invoke-interface {v0, v1}, Lchg;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccu;

    .line 1254
    iget-object v2, v1, Lccu;->tasks_data:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1167
    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1168
    :try_start_1
    sget-object v2, Lcom/mvas/stbemu/services/TaskSchedulerService;->c:Ljava/util/HashMap;

    .line 1780
    iget-object v3, v1, Lccu;->id:Ljava/lang/Long;

    .line 1168
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1178
    invoke-static {v4}, Lete;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-object v3, v4

    goto :goto_1

    :catch_1
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1175
    :catch_2
    :goto_1
    :try_start_2
    sget-object v2, Lcom/mvas/stbemu/services/TaskSchedulerService;->c:Ljava/util/HashMap;

    .line 3780
    iget-object v4, v1, Lccu;->id:Ljava/lang/Long;

    .line 1175
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    invoke-static {v1}, Lcom/mvas/stbemu/services/TaskSchedulerService;->b(Lccu;)V

    goto :goto_3

    .line 1171
    :catch_3
    :goto_2
    sget-object v2, Lcom/mvas/stbemu/services/TaskSchedulerService;->c:Ljava/util/HashMap;

    .line 2780
    iget-object v4, v1, Lccu;->id:Ljava/lang/Long;

    .line 1171
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    invoke-static {v1}, Lcom/mvas/stbemu/services/TaskSchedulerService;->b(Lccu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1178
    :goto_3
    invoke-static {v3}, Lete;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :goto_4
    invoke-static {v3}, Lete;->a(Ljava/io/InputStream;)V

    .line 1179
    throw v0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/mvas/stbemu/services/TaskSchedulerService;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 4135
    iget-object v0, p0, Lcom/mvas/stbemu/services/TaskSchedulerService;->a:Lchg;

    const-class v1, Lccu;

    invoke-interface {v0, v1}, Lchg;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    sget-object v1, Lcyc;->a:Lrw;

    .line 4136
    invoke-virtual {v0, v1}, Lru;->b(Lrw;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 69
    sget-object p2, Lcom/mvas/stbemu/services/TaskSchedulerService;->b:Lckq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received start id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lckq;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
