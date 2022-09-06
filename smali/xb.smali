.class public final Lxb;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "ImageDownloader"

.field private static b:Lxb;


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Lwr;

.field private final g:Landroid/graphics/Bitmap;

.field private h:Lws$a;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxb;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxb;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lxb;->e:Ljava/util/Map;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lxb;->g:Landroid/graphics/Bitmap;

    new-instance v0, Lws$b;

    invoke-direct {v0}, Lws$b;-><init>()V

    iput-object v0, p0, Lxb;->h:Lws$a;

    new-instance v0, Lwr;

    invoke-direct {v0}, Lwr;-><init>()V

    iput-object v0, p0, Lxb;->f:Lwr;

    return-void
.end method

.method public static declared-synchronized a()Lxb;
    .locals 2

    const-class v0, Lxb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxb;->b:Lxb;

    if-nez v1, :cond_0

    new-instance v1, Lxb;

    invoke-direct {v1}, Lxb;-><init>()V

    sput-object v1, Lxb;->b:Lxb;

    :cond_0
    sget-object v1, Lxb;->b:Lxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lxb;->h:Lws$a;

    iget-object v0, p0, Lxb;->g:Landroid/graphics/Bitmap;

    invoke-interface {p1, p2, v0}, Lws$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lxb;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxb;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lxb;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxb;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p3, v0}, Lwt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_2
    invoke-static {p3}, Lbnv;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lxb;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxb;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    :try_start_3
    iget p3, p0, Lxb;->i:I

    if-nez p3, :cond_5

    const/high16 p3, 0x43200000    # 160.0f

    invoke-static {p3}, Lwv;->b(F)I

    move-result v0

    invoke-static {p3}, Lwv;->b(F)I

    move-result p3

    mul-int/2addr v0, p3

    iput v0, p0, Lxb;->i:I

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr p3, v0

    iget v0, p0, Lxb;->i:I

    if-gt p3, v0, :cond_6

    iget-object p3, p0, Lxb;->h:Lws$a;

    invoke-interface {p3, p2, p1}, Lws$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object p3, p0, Lxb;->c:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lxb;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxb;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_8
    iget-object p3, p0, Lxb;->d:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0, p1}, Lwt;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lbnv;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lxb;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxb;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lxb;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxb;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized b(Landroid/widget/ImageView;Ljava/lang/String;Lwt;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lvv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Call imagedownloader on the UI thread only."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lxb;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3, v1}, Lwt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lxb;->h:Lws$a;

    invoke-interface {v0, p2}, Lws$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object p2, p0, Lxb;->g:Landroid/graphics/Bitmap;

    if-eq v0, p2, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    if-eqz p3, :cond_7

    invoke-interface {p3, v0}, Lwt;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    if-eqz p3, :cond_7

    invoke-interface {p3, v1}, Lwt;->a(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    iget-object p2, p0, Lxb;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    if-eqz p3, :cond_b

    :try_start_2
    iget-object v0, p0, Lxb;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lxb;->d:Ljava/util/Map;

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object p3, p0, Lxb;->c:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_d

    if-eqz p1, :cond_c

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    :try_start_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_e

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object p1, p0, Lxb;->c:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxb;->f:Lwr;

    new-instance p3, Lxb$1;

    invoke-direct {p3, p0, p2}, Lxb$1;-><init>(Lxb;Ljava/lang/String;)V

    .line 1000
    iget-object v0, p1, Lwr;->a:Ljava/util/Map;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, p1, Lwr;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_f

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v4

    goto :goto_1

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p1, Lwr;->a:Ljava/util/Map;

    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, v2

    :goto_1
    if-nez p3, :cond_10

    new-instance p3, Lwr$a;

    invoke-direct {p3, p1, p2}, Lwr$a;-><init>(Lwr;Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Void;

    aput-object v1, p1, v2

    invoke-virtual {p3, p1}, Lwr$a;->a([Ljava/lang/Object;)Lvw;

    :cond_10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lxb;->b(Landroid/widget/ImageView;Ljava/lang/String;Lwt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/widget/ImageView;Ljava/lang/String;Lwt;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lxb;->b(Landroid/widget/ImageView;Ljava/lang/String;Lwt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
