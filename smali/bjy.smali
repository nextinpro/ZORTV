.class public Lbjy;
.super Ljava/lang/Object;

# interfaces
.implements Lbep;


# instance fields
.field private a:Lbeu;

.field private b:Lbfy;

.field private c:Lbju;

.field private d:Lbeo;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Z

.field j:Lbgm;

.field k:Lbfu;

.field l:Lbgs;

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:I

.field p:J

.field private q:Z

.field private r:Ljava/nio/channels/FileLock;

.field private s:Ljava/nio/channels/FileChannel;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjy;->e:Z

    return-void
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-virtual {p0}, Lbjy;->o()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 51060
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 51061
    iget-object v1, v1, Lbfq;->f:Lbfs;

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 51062
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move p1, v0

    :goto_0
    return p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object p1

    .line 51060
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lbfs;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a()Lbgm;
    .locals 1

    iget-object v0, p0, Lbjy;->j:Lbgm;

    invoke-static {v0}, Lbjy;->a(Lbjx;)V

    iget-object v0, p0, Lbjy;->j:Lbgm;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJ)Lcom/google/android/gms/internal/measurement/zzdz;
    .locals 24

    move-object/from16 v1, p2

    const-string v0, "Unknown"

    const-string v2, "Unknown"

    const-string v3, "Unknown"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 51072
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "PackageManager is null, can not log app install information"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-object v5

    :cond_0
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_0

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v4

    .line 51073
    iget-object v4, v4, Lbfq;->c:Lbfs;

    const-string v6, "Error retrieving installer package name. appId"

    invoke-static/range {p2 .. p2}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "manual_install"

    :cond_1
    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    const-string v4, "com.android.vending"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, ""

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Layu;->a(Landroid/content/Context;)Layt;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Layt;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, Layu;->a(Landroid/content/Context;)Layt;

    move-result-object v2

    invoke-virtual {v2, v1}, Layt;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :cond_3
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    move-object v3, v2

    const-wide/16 v4, 0x0

    .line 51074
    invoke-virtual/range {p0 .. p0}, Lbjy;->c()Lber;

    move-result-object v2

    invoke-virtual {v2, v1}, Lber;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-wide/from16 v17, p7

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v4

    :goto_4
    new-instance v23, Lcom/google/android/gms/internal/measurement/zzdz;

    int-to-long v4, v0

    const-wide/16 v7, 0x30a3

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lbkg;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v23

    move-object/from16 v2, p3

    move/from16 v12, p4

    move/from16 v20, p5

    move/from16 v21, p6

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    return-object v23

    .line 51073
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 51074
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v2, "Error retrieving newly installed package info. appId, appName"

    invoke-static/range {p2 .. p2}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method private final a(Lbem;)V
    .locals 10

    invoke-virtual {p0}, Lbjy;->o()V

    invoke-virtual {p1}, Lbem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbem;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbjy;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbem;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v3, Lbfg;->f:Lbfh;

    .line 51024
    iget-object v3, v3, Lbfh;->a:Lbln;

    invoke-virtual {v3}, Lbln;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lbfg;->g:Lbfh;

    .line 51025
    iget-object v4, v4, Lbfh;->a:Lbln;

    invoke-virtual {v4}, Lbln;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "config/app/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "app_instance_id"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v3, "android"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v3, "12451"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 51026
    iget-object v1, v1, Lbfq;->j:Lbfs;

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lbem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbjy;->a()Lbgm;

    move-result-object v1

    invoke-virtual {p1}, Lbem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgm;->a(Ljava/lang/String;)Lbkq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0}, Lbjy;->a()Lbgm;

    move-result-object v3

    invoke-virtual {p1}, Lbem;->a()Ljava/lang/String;

    move-result-object v5

    .line 51027
    invoke-virtual {v3}, Lbhn;->c()V

    iget-object v3, v3, Lbgm;->b:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lhw;

    invoke-direct {v1}, Lhw;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbjy;->h:Z

    invoke-virtual {p0}, Lbjy;->w()Lbfu;

    move-result-object v2

    invoke-virtual {p1}, Lbem;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lbka;

    invoke-direct {v7, p0}, Lbka;-><init>(Lbjy;)V

    invoke-virtual {v2}, Lbhn;->c()V

    invoke-virtual {v2}, Lbjx;->I()V

    invoke-static {v4}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lbhn;->p()Lbgn;

    move-result-object v8

    new-instance v9, Lbfx;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lbfx;-><init>(Lbfu;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lbfv;)V

    invoke-virtual {v8, v9}, Lbgn;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 51028
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Lbem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lbjx;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Lbjx;->H()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1b

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    invoke-virtual {p0}, Lbjy;->o()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 51063
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 51064
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object p2

    .line 51065
    iget-object p2, p2, Lbfq;->c:Lbfs;

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object p1

    .line 51063
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(J)Z
    .locals 59

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->u()V

    :try_start_0
    new-instance v2, Lbkc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbkc;-><init>(Lbjy;B)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v4

    iget-wide v5, v1, Lbjy;->p:J

    invoke-static {v2}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lbhn;->c()V

    invoke-virtual {v4}, Lbjx;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_1
    invoke-virtual {v4}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v12, :cond_3

    cmp-long v12, v5, v7

    if-eqz v12, :cond_0

    :try_start_2
    new-array v12, v9, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v10

    goto/16 :goto_38

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v6, v10

    goto/16 :goto_b

    :cond_0
    :try_start_3
    new-array v12, v11, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :goto_0
    cmp-long v13, v5, v7

    if-eqz v13, :cond_1

    :try_start_4
    const-string v13, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_5
    const-string v13, ""

    :goto_1
    const/16 v14, 0x94

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v14, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v12, :cond_2

    if-eqz v10, :cond_d

    :goto_2
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_c

    :cond_2
    :try_start_8
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v22, v10

    move-object v10, v12

    move-object/from16 v21, v13

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v6, v10

    move-object v10, v12

    goto/16 :goto_b

    :cond_3
    cmp-long v10, v5, v7

    if-eqz v10, :cond_4

    :try_start_a
    new-array v10, v9, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v12, v10, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    goto :goto_3

    :cond_4
    new-array v10, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v12, v10, v3

    :goto_3
    cmp-long v12, v5, v7

    if-eqz v12, :cond_5

    const-string v12, " and rowid <= ?"

    goto :goto_4

    :cond_5
    const-string v12, ""

    :goto_4
    const/16 v13, 0x54

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " order by rowid limit 1;"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_6

    if-eqz v10, :cond_d

    goto :goto_2

    :cond_6
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v22, v10

    move-object/from16 v21, v13

    const/4 v10, 0x0

    :goto_5
    :try_start_c
    const-string v13, "raw_events_metadata"

    new-array v14, v11, [Ljava/lang/String;

    const-string v12, "metadata"

    aput-object v12, v14, v3

    const-string v16, "app_id = ? and metadata_fingerprint = ?"

    new-array v12, v9, [Ljava/lang/String;

    aput-object v10, v12, v3

    aput-object v21, v12, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "2"

    move-object/from16 v23, v12

    move-object v12, v15

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v12, :cond_7

    :try_start_e
    invoke-virtual {v4}, Lbhn;->q()Lbfq;

    move-result-object v5

    .line 46000
    iget-object v5, v5, Lbfq;->c:Lbfs;

    const-string v6, "Raw event metadata record is missing. appId"

    invoke-static {v10}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v15, :cond_d

    :try_start_f
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v15

    goto/16 :goto_38

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v6, v15

    goto/16 :goto_b

    :cond_7
    :try_start_10
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    array-length v13, v12

    invoke-static {v12, v13}, Lbaw;->a([BI)Lbaw;

    move-result-object v12

    new-instance v13, Lbkw;

    invoke-direct {v13}, Lbkw;-><init>()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v13, v12}, Lbbg;->a(Lbaw;)Lbbg;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 47000
    :try_start_12
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v12, :cond_8

    :try_start_13
    invoke-virtual {v4}, Lbhn;->q()Lbfq;

    move-result-object v12

    .line 48000
    iget-object v12, v12, Lbfq;->f:Lbfs;

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v10}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v14, v9}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_8
    :try_start_14
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-interface {v2, v13}, Lbew;->a(Lbkw;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    cmp-long v9, v5, v7

    const/4 v14, 0x3

    if-eqz v9, :cond_9

    :try_start_15
    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v12, v14, [Ljava/lang/String;

    aput-object v10, v12, v3

    aput-object v21, v12, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v12, v6
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-object v5, v9

    move-object/from16 v16, v12

    goto :goto_6

    :cond_9
    :try_start_16
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/String;

    aput-object v10, v9, v3

    aput-object v21, v9, v11

    move-object/from16 v16, v9

    :goto_6
    const-string v13, "raw_events"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v9, "rowid"

    aput-object v9, v6, v3

    const-string v9, "name"

    aput-object v9, v6, v11

    const-string v9, "timestamp"

    const/4 v12, 0x2

    aput-object v9, v6, v12

    const-string v9, "data"

    aput-object v9, v6, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/16 v20, 0x0

    move-object/from16 v12, v24

    move v9, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v5

    :try_start_17
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Lbhn;->q()Lbfq;

    move-result-object v6

    .line 49000
    iget-object v6, v6, Lbfq;->f:Lbfs;

    const-string v9, "Raw event data disappeared while in transaction. appId"

    invoke-static {v10}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v5, :cond_d

    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto/16 :goto_c

    :cond_a
    :goto_7
    :try_start_1a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v14}, Lbaw;->a([BI)Lbaw;

    move-result-object v6

    new-instance v14, Lbkt;

    invoke-direct {v14}, Lbkt;-><init>()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    invoke-virtual {v14, v6}, Lbbg;->a(Lbaw;)Lbbg;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 50000
    :try_start_1c
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lbkt;->d:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v14, Lbkt;->e:Ljava/lang/Long;

    invoke-interface {v2, v12, v13, v14}, Lbew;->a(JLbkt;)Z

    move-result v6
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-nez v6, :cond_b

    if-eqz v5, :cond_d

    :goto_8
    :try_start_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    goto/16 :goto_c

    :catch_3
    move-exception v0

    .line 49000
    :try_start_1e
    invoke-virtual {v4}, Lbhn;->q()Lbfq;

    move-result-object v6

    .line 50000
    iget-object v6, v6, Lbfq;->c:Lbfs;

    const-string v7, "Data loss. Failed to merge raw event. appId"

    invoke-static {v10}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-nez v6, :cond_c

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_c
    const-wide/16 v7, -0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v6, v5

    goto/16 :goto_38

    :catch_4
    move-exception v0

    move-object v6, v5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v6, v15

    .line 46000
    :try_start_1f
    invoke-virtual {v4}, Lbhn;->q()Lbfq;

    move-result-object v5

    .line 47000
    iget-object v5, v5, Lbfq;->c:Lbfs;

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v10}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    if-eqz v6, :cond_d

    :try_start_20
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v6, v15

    goto/16 :goto_37

    :catch_7
    move-exception v0

    move-object v6, v15

    :goto_9
    move-object v5, v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v22

    goto/16 :goto_38

    :catch_8
    move-exception v0

    move-object v5, v0

    move-object/from16 v6, v22

    goto :goto_b

    :catch_9
    move-exception v0

    move-object v5, v0

    move-object v6, v10

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto/16 :goto_38

    :catch_a
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x0

    :goto_a
    const/4 v10, 0x0

    .line 50000
    :goto_b
    :try_start_21
    invoke-virtual {v4}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 51000
    iget-object v4, v4, Lbfq;->c:Lbfs;

    const-string v7, "Data loss. Error selecting raw event. appId"

    invoke-static {v10}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    if-eqz v6, :cond_d

    :try_start_22
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_d
    :goto_c
    iget-object v4, v2, Lbkc;->c:Ljava/util/List;

    if-eqz v4, :cond_f

    iget-object v4, v2, Lbkc;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_d

    :cond_e
    move v4, v3

    goto :goto_e

    :cond_f
    :goto_d
    move v4, v11

    :goto_e
    if-nez v4, :cond_5f

    iget-object v4, v2, Lbkc;->a:Lbkw;

    iget-object v5, v2, Lbkc;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lbkt;

    iput-object v5, v4, Lbkw;->d:[Lbkt;

    invoke-virtual/range {p0 .. p0}, Lbjy;->c()Lber;

    move-result-object v5

    iget-object v6, v4, Lbkw;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lber;->d(Ljava/lang/String;)Z

    move-result v5

    move v8, v3

    move v9, v8

    move v10, v9

    const-wide/16 v12, 0x0

    :goto_f
    iget-object v14, v2, Lbkc;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_2c

    iget-object v14, v2, Lbkc;->c:Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbkt;

    invoke-direct/range {p0 .. p0}, Lbjy;->a()Lbgm;

    move-result-object v15

    iget-object v11, v2, Lbkc;->a:Lbkw;

    iget-object v11, v11, Lbkw;->q:Ljava/lang/String;

    iget-object v6, v14, Lbkt;->d:Ljava/lang/String;

    invoke-virtual {v15, v11, v6}, Lbgm;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v6

    .line 51001
    iget-object v6, v6, Lbfq;->f:Lbfs;

    const-string v7, "Dropping blacklisted raw event. appId"

    iget-object v11, v2, Lbkc;->a:Lbkw;

    iget-object v11, v11, Lbkw;->q:Ljava/lang/String;

    invoke-static {v11}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lbjy;->g()Lbfo;

    move-result-object v15

    iget-object v3, v14, Lbkt;->d:Ljava/lang/String;

    invoke-virtual {v15, v3}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v11, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lbjy;->a()Lbgm;

    move-result-object v3

    iget-object v6, v2, Lbkc;->a:Lbkw;

    iget-object v6, v6, Lbkw;->q:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lbgm;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-direct/range {p0 .. p0}, Lbjy;->a()Lbgm;

    move-result-object v3

    iget-object v6, v2, Lbkc;->a:Lbkw;

    iget-object v6, v6, Lbkw;->q:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lbgm;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    :goto_10
    const/4 v3, 0x1

    :goto_11
    if-nez v3, :cond_12

    const-string v3, "_err"

    iget-object v6, v14, Lbkt;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    move-result-object v3

    const/16 v6, 0xb

    const-string v7, "_ev"

    iget-object v11, v14, Lbkt;->d:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v3, v6, v7, v11, v14}, Lbkg;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_12
    move/from16 v28, v8

    goto/16 :goto_1d

    :cond_13
    invoke-direct/range {p0 .. p0}, Lbjy;->a()Lbgm;

    move-result-object v3

    iget-object v6, v2, Lbkc;->a:Lbkw;

    iget-object v6, v6, Lbkw;->q:Ljava/lang/String;

    iget-object v7, v14, Lbkt;->d:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lbgm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    iget-object v6, v14, Lbkt;->d:Ljava/lang/String;

    invoke-static {v6}, Lbkg;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_12

    :cond_14
    move/from16 v28, v8

    :cond_15
    move/from16 v38, v9

    goto/16 :goto_1a

    :cond_16
    :goto_12
    iget-object v6, v14, Lbkt;->c:[Lbku;

    if-nez v6, :cond_17

    const/4 v6, 0x0

    new-array v7, v6, [Lbku;

    iput-object v7, v14, Lbkt;->c:[Lbku;

    :cond_17
    iget-object v6, v14, Lbkt;->c:[Lbku;

    array-length v7, v6

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_13
    if-ge v11, v7, :cond_1a

    move/from16 v25, v7

    aget-object v7, v6, v11

    move-object/from16 v26, v6

    const-string v6, "_c"

    move/from16 v27, v9

    iget-object v9, v7, Lbku;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move/from16 v28, v8

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Lbku;->e:Ljava/lang/Long;

    const/4 v15, 0x1

    goto :goto_14

    :cond_18
    move/from16 v28, v8

    const-string v6, "_r"

    iget-object v8, v7, Lbku;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Lbku;->e:Ljava/lang/Long;

    const/16 v16, 0x1

    :cond_19
    :goto_14
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v25

    move-object/from16 v6, v26

    move/from16 v9, v27

    move/from16 v8, v28

    goto :goto_13

    :cond_1a
    move/from16 v28, v8

    move/from16 v27, v9

    if-nez v15, :cond_1b

    if-eqz v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v6

    .line 51002
    iget-object v6, v6, Lbfq;->j:Lbfs;

    const-string v7, "Marking event as conversion"

    invoke-virtual/range {p0 .. p0}, Lbjy;->g()Lbfo;

    move-result-object v8

    iget-object v9, v14, Lbkt;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v14, Lbkt;->c:[Lbku;

    iget-object v7, v14, Lbkt;->c:[Lbku;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lbku;

    new-instance v7, Lbku;

    invoke-direct {v7}, Lbku;-><init>()V

    const-string v8, "_c"

    iput-object v8, v7, Lbku;->c:Ljava/lang/String;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v7, Lbku;->e:Ljava/lang/Long;

    array-length v8, v6

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    aput-object v7, v6, v8

    iput-object v6, v14, Lbkt;->c:[Lbku;

    :cond_1b
    if-nez v16, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v6

    .line 51003
    iget-object v6, v6, Lbfq;->j:Lbfs;

    const-string v7, "Marking event as real-time"

    invoke-virtual/range {p0 .. p0}, Lbjy;->g()Lbfo;

    move-result-object v8

    iget-object v9, v14, Lbkt;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v14, Lbkt;->c:[Lbku;

    iget-object v7, v14, Lbkt;->c:[Lbku;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lbku;

    new-instance v7, Lbku;

    invoke-direct {v7}, Lbku;-><init>()V

    const-string v8, "_r"

    iput-object v8, v7, Lbku;->c:Ljava/lang/String;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lbku;->e:Ljava/lang/Long;

    array-length v8, v6

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    aput-object v7, v6, v8

    iput-object v6, v14, Lbkt;->c:[Lbku;

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v29

    invoke-direct/range {p0 .. p0}, Lbjy;->i()J

    move-result-wide v30

    iget-object v6, v2, Lbkc;->a:Lbkw;

    iget-object v6, v6, Lbkw;->q:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    move-object/from16 v32, v6

    invoke-virtual/range {v29 .. v37}, Lbeu;->a(JLjava/lang/String;ZZZZZ)Lbev;

    move-result-object v6

    iget-wide v6, v6, Lbev;->e:J

    invoke-virtual/range {p0 .. p0}, Lbjy;->c()Lber;

    move-result-object v8

    iget-object v9, v2, Lbkc;->a:Lbkw;

    iget-object v9, v9, Lbkw;->q:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lber;->a(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v11, v6, v8

    if-lez v11, :cond_21

    const/4 v6, 0x0

    :goto_15
    iget-object v7, v14, Lbkt;->c:[Lbku;

    array-length v7, v7

    if-ge v6, v7, :cond_20

    const-string v7, "_r"

    iget-object v8, v14, Lbkt;->c:[Lbku;

    aget-object v8, v8, v6

    iget-object v8, v8, Lbku;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v14, Lbkt;->c:[Lbku;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    new-array v7, v7, [Lbku;

    if-lez v6, :cond_1d

    iget-object v8, v14, Lbkt;->c:[Lbku;

    const/4 v9, 0x0

    invoke-static {v8, v9, v7, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    array-length v8, v7

    if-ge v6, v8, :cond_1e

    iget-object v8, v14, Lbkt;->c:[Lbku;

    add-int/lit8 v9, v6, 0x1

    array-length v11, v7

    sub-int/2addr v11, v6

    invoke-static {v8, v9, v7, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1e
    iput-object v7, v14, Lbkt;->c:[Lbku;

    goto :goto_16

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_20
    :goto_16
    move/from16 v9, v27

    goto :goto_17

    :cond_21
    const/4 v9, 0x1

    :goto_17
    iget-object v6, v14, Lbkt;->d:Ljava/lang/String;

    invoke-static {v6}, Lbkg;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v29

    invoke-direct/range {p0 .. p0}, Lbjy;->i()J

    move-result-wide v30

    iget-object v3, v2, Lbkc;->a:Lbkw;

    iget-object v3, v3, Lbkw;->q:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v3

    invoke-virtual/range {v29 .. v37}, Lbeu;->a(JLjava/lang/String;ZZZZZ)Lbev;

    move-result-object v3

    iget-wide v6, v3, Lbev;->c:J

    invoke-virtual/range {p0 .. p0}, Lbjy;->c()Lber;

    move-result-object v3

    iget-object v8, v2, Lbkc;->a:Lbkw;

    iget-object v8, v8, Lbkw;->q:Ljava/lang/String;

    sget-object v11, Lbfg;->o:Lbfh;

    invoke-virtual {v3, v8, v11}, Lber;->b(Ljava/lang/String;Lbfh;)I

    move-result v3

    move/from16 v38, v9

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-lez v3, :cond_27

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v3

    .line 51004
    iget-object v3, v3, Lbfq;->f:Lbfs;

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v2, Lbkc;->a:Lbkw;

    iget-object v7, v7, Lbkw;->q:Ljava/lang/String;

    invoke-static {v7}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v14, Lbkt;->c:[Lbku;

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_18
    if-ge v7, v6, :cond_24

    aget-object v11, v3, v7

    const-string v15, "_c"

    move-object/from16 v39, v3

    iget-object v3, v11, Lbku;->c:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object v9, v11

    goto :goto_19

    :cond_22
    const-string v3, "_err"

    iget-object v11, v11, Lbku;->c:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v8, 0x1

    :cond_23
    :goto_19
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v39

    goto :goto_18

    :cond_24
    if-eqz v8, :cond_25

    if-eqz v9, :cond_25

    iget-object v3, v14, Lbkt;->c:[Lbku;

    const/4 v6, 0x1

    new-array v7, v6, [Lbku;

    const/4 v6, 0x0

    aput-object v9, v7, v6

    invoke-static {v3, v7}, Laxx;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lbku;

    iput-object v3, v14, Lbkt;->c:[Lbku;

    goto :goto_1a

    :cond_25
    if-eqz v9, :cond_26

    const-string v3, "_err"

    iput-object v3, v9, Lbku;->c:Ljava/lang/String;

    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, Lbku;->e:Ljava/lang/Long;

    goto :goto_1a

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v3

    .line 51005
    iget-object v3, v3, Lbfq;->c:Lbfs;

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v2, Lbkc;->a:Lbkw;

    iget-object v7, v7, Lbkw;->q:Ljava/lang/String;

    invoke-static {v7}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    :goto_1a
    if-eqz v5, :cond_2b

    const-string v3, "_e"

    iget-object v6, v14, Lbkt;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v14, Lbkt;->c:[Lbku;

    if-eqz v3, :cond_2a

    iget-object v3, v14, Lbkt;->c:[Lbku;

    array-length v3, v3

    if-nez v3, :cond_28

    goto :goto_1b

    .line 51006
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    const-string v3, "_et"

    invoke-static {v14, v3}, Lbkg;->b(Lbkt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_29

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v3

    .line 51007
    iget-object v3, v3, Lbfq;->f:Lbfs;

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v7, v2, Lbkc;->a:Lbkw;

    iget-object v7, v7, Lbkw;->q:Ljava/lang/String;

    invoke-static {v7}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v8, v12, v6

    move-wide v12, v8

    goto :goto_1c

    .line 51005
    :cond_2a
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v3

    .line 51006
    iget-object v3, v3, Lbfq;->f:Lbfs;

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v7, v2, Lbkc;->a:Lbkw;

    iget-object v7, v7, Lbkw;->q:Ljava/lang/String;

    invoke-static {v7}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51007
    :cond_2b
    :goto_1c
    iget-object v3, v4, Lbkw;->d:[Lbkt;

    add-int/lit8 v6, v10, 0x1

    aput-object v14, v3, v10

    move v10, v6

    move/from16 v9, v38

    :goto_1d
    add-int/lit8 v8, v28, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x1

    goto/16 :goto_f

    :cond_2c
    move/from16 v27, v9

    iget-object v3, v2, Lbkc;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_2d

    iget-object v3, v4, Lbkw;->d:[Lbkt;

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lbkt;

    iput-object v3, v4, Lbkw;->d:[Lbkt;

    :cond_2d
    if-eqz v5, :cond_33

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v3

    iget-object v5, v4, Lbkw;->q:Ljava/lang/String;

    const-string v6, "_lte"

    invoke-virtual {v3, v5, v6}, Lbeu;->c(Ljava/lang/String;Ljava/lang/String;)Lbkf;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v5, v3, Lbkf;->e:Ljava/lang/Object;

    if-nez v5, :cond_2e

    goto :goto_1e

    :cond_2e
    new-instance v5, Lbkf;

    iget-object v15, v4, Lbkw;->q:Ljava/lang/String;

    const-string v16, "auto"

    const-string v17, "_lte"

    invoke-virtual/range {p0 .. p0}, Lbjy;->j()Laya;

    move-result-object v6

    invoke-interface {v6}, Laya;->a()J

    move-result-wide v18

    iget-object v3, v3, Lbkf;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v8, v6, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object v14, v5

    invoke-direct/range {v14 .. v20}, Lbkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v3, v5

    goto :goto_1f

    :cond_2f
    :goto_1e
    new-instance v3, Lbkf;

    iget-object v5, v4, Lbkw;->q:Ljava/lang/String;

    const-string v30, "auto"

    const-string v31, "_lte"

    invoke-virtual/range {p0 .. p0}, Lbjy;->j()Laya;

    move-result-object v6

    invoke-interface {v6}, Laya;->a()J

    move-result-wide v32

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    invoke-direct/range {v28 .. v34}, Lbkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_1f
    new-instance v5, Lbky;

    invoke-direct {v5}, Lbky;-><init>()V

    const-string v6, "_lte"

    iput-object v6, v5, Lbky;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbjy;->j()Laya;

    move-result-object v6

    invoke-interface {v6}, Laya;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lbky;->c:Ljava/lang/Long;

    iget-object v6, v3, Lbkf;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iput-object v6, v5, Lbky;->f:Ljava/lang/Long;

    const/4 v6, 0x0

    :goto_20
    iget-object v7, v4, Lbkw;->e:[Lbky;

    array-length v7, v7

    if-ge v6, v7, :cond_31

    const-string v7, "_lte"

    iget-object v8, v4, Lbkw;->e:[Lbky;

    aget-object v8, v8, v6

    iget-object v8, v8, Lbky;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    iget-object v7, v4, Lbkw;->e:[Lbky;

    aput-object v5, v7, v6

    const/4 v6, 0x1

    goto :goto_21

    :cond_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_31
    const/4 v6, 0x0

    :goto_21
    if-nez v6, :cond_32

    iget-object v6, v4, Lbkw;->e:[Lbky;

    iget-object v7, v4, Lbkw;->e:[Lbky;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lbky;

    iput-object v6, v4, Lbkw;->e:[Lbky;

    iget-object v6, v4, Lbkw;->e:[Lbky;

    iget-object v7, v2, Lbkc;->a:Lbkw;

    iget-object v7, v7, Lbkw;->e:[Lbky;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v5, v6, v7

    :cond_32
    const-wide/16 v5, 0x0

    cmp-long v7, v12, v5

    if-lez v7, :cond_33

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbeu;->a(Lbkf;)Z

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v5

    .line 51008
    iget-object v5, v5, Lbfq;->i:Lbfs;

    const-string v6, "Updated lifetime engagement user property with value. Value"

    iget-object v3, v3, Lbkf;->e:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    iget-object v3, v4, Lbkw;->q:Ljava/lang/String;

    iget-object v5, v4, Lbkw;->e:[Lbky;

    iget-object v6, v4, Lbkw;->d:[Lbkt;

    invoke-direct {v1, v3, v5, v6}, Lbjy;->a(Ljava/lang/String;[Lbky;[Lbkt;)[Lbks;

    move-result-object v3

    iput-object v3, v4, Lbkw;->C:[Lbks;

    invoke-virtual/range {p0 .. p0}, Lbjy;->c()Lber;

    move-result-object v3

    iget-object v5, v2, Lbkc;->a:Lbkw;

    iget-object v5, v5, Lbkw;->q:Ljava/lang/String;

    const-string v6, "1"

    .line 51009
    iget-object v3, v3, Lber;->a:Lbet;

    const-string v7, "measurement.event_sampling_enabled"

    invoke-interface {v3, v5, v7}, Lbet;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v4, Lbkw;->d:[Lbkt;

    array-length v5, v5

    new-array v5, v5, [Lbkt;

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    move-result-object v6

    invoke-virtual {v6}, Lbkg;->w()Ljava/security/SecureRandom;

    move-result-object v6

    iget-object v7, v4, Lbkw;->d:[Lbkt;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_22
    if-ge v9, v8, :cond_4c

    aget-object v11, v7, v9

    iget-object v12, v11, Lbkt;->d:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    const-string v12, "_en"

    invoke-static {v11, v12}, Lbkg;->b(Lbkt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbfc;

    if-nez v13, :cond_34

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v13

    iget-object v14, v2, Lbkc;->a:Lbkw;

    iget-object v14, v14, Lbkw;->q:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbfc;

    move-result-object v13

    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget-object v12, v13, Lbfc;->g:Ljava/lang/Long;

    if-nez v12, :cond_37

    iget-object v12, v13, Lbfc;->h:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v12, v14, v16

    if-lez v12, :cond_35

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    iget-object v12, v11, Lbkt;->c:[Lbku;

    const-string v14, "_sr"

    iget-object v15, v13, Lbfc;->h:Ljava/lang/Long;

    invoke-static {v12, v14, v15}, Lbkg;->a([Lbku;Ljava/lang/String;Ljava/lang/Object;)[Lbku;

    move-result-object v12

    iput-object v12, v11, Lbkt;->c:[Lbku;

    :cond_35
    iget-object v12, v13, Lbfc;->i:Ljava/lang/Boolean;

    if-eqz v12, :cond_36

    iget-object v12, v13, Lbfc;->i:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    iget-object v12, v11, Lbkt;->c:[Lbku;

    const-string v13, "_efs"

    move-object/from16 v40, v7

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v12, v13, v7}, Lbkg;->a([Lbku;Ljava/lang/String;Ljava/lang/Object;)[Lbku;

    move-result-object v7

    iput-object v7, v11, Lbkt;->c:[Lbku;

    goto :goto_23

    :cond_36
    move-object/from16 v40, v7

    :goto_23
    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10

    move-object/from16 v57, v2

    move-object/from16 v56, v6

    move v10, v7

    move/from16 v41, v8

    goto/16 :goto_29

    :cond_37
    move-object/from16 v40, v7

    move-object/from16 v57, v2

    move-object v7, v3

    move-object/from16 v56, v6

    move/from16 v41, v8

    goto/16 :goto_2b

    :cond_38
    move-object/from16 v40, v7

    const-string v7, "_dbg"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3e

    if-nez v14, :cond_39

    goto :goto_25

    :cond_39
    iget-object v12, v11, Lbkt;->c:[Lbku;

    array-length v13, v12

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v13, :cond_3e

    move/from16 v41, v8

    aget-object v8, v12, v15

    move-object/from16 v42, v12

    iget-object v12, v8, Lbku;->c:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3d

    instance-of v7, v14, Ljava/lang/Long;

    if-eqz v7, :cond_3a

    iget-object v7, v8, Lbku;->e:Ljava/lang/Long;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    :cond_3a
    instance-of v7, v14, Ljava/lang/String;

    if-eqz v7, :cond_3b

    iget-object v7, v8, Lbku;->d:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    :cond_3b
    instance-of v7, v14, Ljava/lang/Double;

    if-eqz v7, :cond_3f

    iget-object v7, v8, Lbku;->f:Ljava/lang/Double;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    :cond_3c
    const/4 v7, 0x1

    goto :goto_26

    :cond_3d
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v41

    move-object/from16 v12, v42

    goto :goto_24

    :cond_3e
    :goto_25
    move/from16 v41, v8

    :cond_3f
    const/4 v7, 0x0

    :goto_26
    if-nez v7, :cond_40

    invoke-direct/range {p0 .. p0}, Lbjy;->a()Lbgm;

    move-result-object v7

    iget-object v8, v2, Lbkc;->a:Lbkw;

    iget-object v8, v8, Lbkw;->q:Ljava/lang/String;

    iget-object v12, v11, Lbkt;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v12}, Lbgm;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_27

    :cond_40
    const/4 v7, 0x1

    :goto_27
    if-gtz v7, :cond_42

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v8

    .line 51010
    iget-object v8, v8, Lbfq;->f:Lbfs;

    const-string v12, "Sample rate must be positive. event, rate"

    iget-object v13, v11, Lbkt;->d:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v12, v13, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10

    :cond_41
    :goto_28
    move-object/from16 v57, v2

    move-object/from16 v56, v6

    move v10, v7

    :goto_29
    const-wide/16 v14, 0x1

    move-object v7, v3

    goto/16 :goto_2c

    :cond_42
    iget-object v8, v11, Lbkt;->d:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbfc;

    if-nez v8, :cond_43

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v8

    iget-object v12, v2, Lbkc;->a:Lbkw;

    iget-object v12, v12, Lbkw;->q:Ljava/lang/String;

    iget-object v13, v11, Lbkt;->d:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbfc;

    move-result-object v8

    if-nez v8, :cond_43

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v8

    .line 51011
    iget-object v8, v8, Lbfq;->f:Lbfs;

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v2, Lbkc;->a:Lbkw;

    iget-object v13, v13, Lbkw;->q:Ljava/lang/String;

    iget-object v14, v11, Lbkt;->d:Ljava/lang/String;

    invoke-virtual {v8, v12, v13, v14}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbfc;

    iget-object v12, v2, Lbkc;->a:Lbkw;

    iget-object v12, v12, Lbkw;->q:Ljava/lang/String;

    iget-object v13, v11, Lbkt;->d:Ljava/lang/String;

    const-wide/16 v45, 0x1

    const-wide/16 v47, 0x1

    iget-object v14, v11, Lbkt;->e:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v49

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v42, v8

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    invoke-direct/range {v42 .. v55}, Lbfc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_43
    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lbkg;->b(Lbkt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_44

    const/4 v13, 0x1

    goto :goto_2a

    :cond_44
    const/4 v13, 0x0

    :goto_2a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v7, v14, :cond_46

    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_41

    iget-object v10, v8, Lbfc;->g:Ljava/lang/Long;

    if-nez v10, :cond_45

    iget-object v10, v8, Lbfc;->h:Ljava/lang/Long;

    if-nez v10, :cond_45

    iget-object v10, v8, Lbfc;->i:Ljava/lang/Boolean;

    if-eqz v10, :cond_41

    :cond_45
    const/4 v10, 0x0

    invoke-virtual {v8, v10, v10, v10}, Lbfc;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lbfc;

    move-result-object v8

    iget-object v10, v11, Lbkt;->d:Ljava/lang/String;

    invoke-interface {v3, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    :cond_46
    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_48

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    iget-object v12, v11, Lbkt;->c:[Lbku;

    const-string v14, "_sr"

    move-object/from16 v56, v6

    int-to-long v6, v7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v12, v14, v15}, Lbkg;->a([Lbku;Ljava/lang/String;Ljava/lang/Object;)[Lbku;

    move-result-object v12

    iput-object v12, v11, Lbkt;->c:[Lbku;

    add-int/lit8 v12, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6, v7}, Lbfc;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lbfc;

    move-result-object v8

    :cond_47
    iget-object v6, v11, Lbkt;->d:Ljava/lang/String;

    iget-object v7, v11, Lbkt;->e:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lbfc;->b(J)Lbfc;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v57, v2

    move-object v7, v3

    move v10, v12

    :goto_2b
    const-wide/16 v14, 0x1

    goto/16 :goto_2c

    :cond_48
    move-object/from16 v56, v6

    iget-wide v14, v8, Lbfc;->f:J

    iget-object v6, v11, Lbkt;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v57, v2

    move-object/from16 v58, v3

    sub-long v2, v16, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v14, 0x5265c00

    cmp-long v6, v2, v14

    if-ltz v6, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    iget-object v2, v11, Lbkt;->c:[Lbku;

    const-string v3, "_efs"

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lbkg;->a([Lbku;Ljava/lang/String;Ljava/lang/Object;)[Lbku;

    move-result-object v2

    iput-object v2, v11, Lbkt;->c:[Lbku;

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    iget-object v2, v11, Lbkt;->c:[Lbku;

    const-string v3, "_sr"

    int-to-long v6, v7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v2, v3, v12}, Lbkg;->a([Lbku;Ljava/lang/String;Ljava/lang/Object;)[Lbku;

    move-result-object v2

    iput-object v2, v11, Lbkt;->c:[Lbku;

    add-int/lit8 v2, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v3, v7}, Lbfc;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lbfc;

    move-result-object v8

    :cond_49
    iget-object v3, v11, Lbkt;->d:Ljava/lang/String;

    iget-object v6, v11, Lbkt;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lbfc;->b(J)Lbfc;

    move-result-object v6

    move-object/from16 v7, v58

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v2

    goto :goto_2c

    :cond_4a
    move-object/from16 v7, v58

    const-wide/16 v14, 0x1

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v11, Lbkt;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8, v12, v3, v3}, Lbfc;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lbfc;

    move-result-object v6

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    :goto_2c
    add-int/lit8 v9, v9, 0x1

    move-object v3, v7

    move-object/from16 v7, v40

    move/from16 v8, v41

    move-object/from16 v6, v56

    move-object/from16 v2, v57

    goto/16 :goto_22

    :cond_4c
    move-object/from16 v57, v2

    move-object v7, v3

    iget-object v2, v4, Lbkw;->d:[Lbkt;

    array-length v2, v2

    if-ge v10, v2, :cond_4d

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbkt;

    iput-object v2, v4, Lbkw;->d:[Lbkt;

    :cond_4d
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfc;

    invoke-virtual {v5, v3}, Lbeu;->a(Lbfc;)V

    goto :goto_2d

    :cond_4e
    move-object/from16 v57, v2

    :cond_4f
    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lbkw;->g:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lbkw;->h:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_2e
    iget-object v3, v4, Lbkw;->d:[Lbkt;

    array-length v3, v3

    if-ge v2, v3, :cond_52

    iget-object v3, v4, Lbkw;->d:[Lbkt;

    aget-object v3, v3, v2

    iget-object v5, v3, Lbkt;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v4, Lbkw;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_50

    iget-object v5, v3, Lbkt;->e:Ljava/lang/Long;

    iput-object v5, v4, Lbkw;->g:Ljava/lang/Long;

    :cond_50
    iget-object v5, v3, Lbkt;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v4, Lbkw;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_51

    iget-object v3, v3, Lbkt;->e:Ljava/lang/Long;

    iput-object v3, v4, Lbkw;->h:Ljava/lang/Long;

    :cond_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_52
    move-object/from16 v2, v57

    iget-object v3, v2, Lbkc;->a:Lbkw;

    iget-object v3, v3, Lbkw;->q:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbeu;->b(Ljava/lang/String;)Lbem;

    move-result-object v5

    if-nez v5, :cond_53

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v5

    .line 51012
    iget-object v5, v5, Lbfq;->c:Lbfs;

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lbkc;->a:Lbkw;

    iget-object v7, v7, Lbkw;->q:Ljava/lang/String;

    invoke-static {v7}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_32

    :cond_53
    iget-object v6, v4, Lbkw;->d:[Lbkt;

    array-length v6, v6

    if-lez v6, :cond_57

    invoke-virtual {v5}, Lbem;->g()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_54

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2f

    :cond_54
    const/4 v10, 0x0

    :goto_2f
    iput-object v10, v4, Lbkw;->j:Ljava/lang/Long;

    invoke-virtual {v5}, Lbem;->f()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_55

    goto :goto_30

    :cond_55
    move-wide v6, v8

    :goto_30
    cmp-long v8, v6, v10

    if-eqz v8, :cond_56

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_31

    :cond_56
    const/4 v10, 0x0

    :goto_31
    iput-object v10, v4, Lbkw;->i:Ljava/lang/Long;

    invoke-virtual {v5}, Lbem;->q()V

    invoke-virtual {v5}, Lbem;->n()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lbkw;->y:Ljava/lang/Integer;

    iget-object v6, v4, Lbkw;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lbem;->a(J)V

    iget-object v6, v4, Lbkw;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lbem;->b(J)V

    .line 51013
    iget-object v6, v5, Lbem;->a:Lbgs;

    invoke-virtual {v6}, Lbjy;->o()V

    iget-object v6, v5, Lbem;->h:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lbem;->g(Ljava/lang/String;)V

    iput-object v6, v4, Lbkw;->z:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbeu;->a(Lbem;)V

    :cond_57
    :goto_32
    iget-object v5, v4, Lbkw;->d:[Lbkt;

    array-length v5, v5

    if-lez v5, :cond_5b

    invoke-direct/range {p0 .. p0}, Lbjy;->a()Lbgm;

    move-result-object v5

    iget-object v6, v2, Lbkc;->a:Lbkw;

    iget-object v6, v6, Lbkw;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lbgm;->a(Ljava/lang/String;)Lbkq;

    move-result-object v5

    if-eqz v5, :cond_59

    iget-object v6, v5, Lbkq;->c:Ljava/lang/Long;

    if-nez v6, :cond_58

    goto :goto_33

    .line 51014
    :cond_58
    iget-object v5, v5, Lbkq;->c:Ljava/lang/Long;

    iput-object v5, v4, Lbkw;->G:Ljava/lang/Long;

    goto :goto_34

    .line 51013
    :cond_59
    :goto_33
    iget-object v5, v2, Lbkc;->a:Lbkw;

    iget-object v5, v5, Lbkw;->A:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5a

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lbkw;->G:Ljava/lang/Long;

    goto :goto_34

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v5

    .line 51014
    iget-object v5, v5, Lbfq;->f:Lbfs;

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lbkc;->a:Lbkw;

    iget-object v7, v7, Lbkw;->q:Ljava/lang/String;

    invoke-static {v7}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_34
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v5

    move/from16 v9, v27

    invoke-virtual {v5, v4, v9}, Lbeu;->a(Lbkw;Z)Z

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v4

    iget-object v2, v2, Lbkc;->b:Ljava/util/List;

    invoke-static {v2}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lbhn;->c()V

    invoke-virtual {v4}, Lbjx;->I()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5d

    if-eqz v6, :cond_5c

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_5d
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_5e

    invoke-virtual {v4}, Lbhn;->q()Lbfq;

    move-result-object v4

    .line 51015
    iget-object v4, v4, Lbfq;->c:Lbfs;

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v5, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :try_start_23
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    goto :goto_36

    :catch_b
    move-exception v0

    move-object v4, v0

    :try_start_24
    invoke-virtual {v2}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 51016
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_36
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->v()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->w()V

    const/4 v2, 0x1

    return v2

    :cond_5f
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->v()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->w()V

    const/4 v2, 0x0

    return v2

    :catchall_6
    move-exception v0

    :goto_37
    move-object v2, v0

    :goto_38
    if-eqz v6, :cond_60

    .line 51000
    :try_start_26
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_60
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 51016
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v3

    invoke-virtual {v3}, Lbeu;->w()V

    throw v2
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;)Z
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    const-string v3, "currency"

    .line 31000
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzer;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ecommerce_purchase"

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    const-string v4, "value"

    .line 32000
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzer;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v5

    const-wide/16 v10, 0x0

    cmpl-double v7, v3, v10

    if-nez v7, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    const-string v4, "value"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzer;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v3, v5

    :cond_0
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_1

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 33000
    iget-object v1, v1, Lbfq;->f:Lbfs;

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v9

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    const-string v4, "value"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzer;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "[A-Z]{3}"

    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "_ltv_"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2, v8, v5}, Lbeu;->c(Ljava/lang/String;Ljava/lang/String;)Lbkf;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v6, v2, Lbkf;->e:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/Long;

    if-nez v6, :cond_4

    goto :goto_3

    .line 34000
    :cond_4
    iget-object v2, v2, Lbkf;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v11, Lbkf;

    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/zzeu;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lbjy;->j()Laya;

    move-result-object v1

    invoke-interface {v1}, Laya;->a()J

    move-result-wide v13

    add-long v1, v6, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v11

    move-object v2, v8

    move-object v3, v12

    move-object v4, v5

    move-wide v5, v13

    invoke-direct/range {v1 .. v7}, Lbkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_5

    .line 33000
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {p0}, Lbjy;->c()Lber;

    move-result-object v6

    sget-object v7, Lbfg;->F:Lbfh;

    invoke-virtual {v6, v8, v7}, Lber;->b(Ljava/lang/String;Lbfh;)I

    move-result v6

    sub-int/2addr v6, v10

    invoke-static/range {p1 .. p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lbhn;->c()V

    invoke-virtual {v2}, Lbjx;->I()V

    :try_start_0
    invoke-virtual {v2}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v11, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/String;

    aput-object v8, v12, v9

    aput-object v8, v12, v10

    const/4 v13, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v13

    invoke-virtual {v7, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-virtual {v2}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 34000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v7, "Error pruning currencies. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v7, v11, v6}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    new-instance v11, Lbkf;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzeu;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lbjy;->j()Laya;

    move-result-object v1

    invoke-interface {v1}, Laya;->a()J

    move-result-wide v12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v11

    move-object v2, v8

    move-object v3, v6

    move-object v4, v5

    move-wide v5, v12

    invoke-direct/range {v1 .. v7}, Lbkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v1

    invoke-virtual {v1, v11}, Lbeu;->a(Lbkf;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 35000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lbjy;->g()Lbfo;

    move-result-object v4

    iget-object v5, v11, Lbkf;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, Lbkf;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbjy;->f()Lbkg;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v9}, Lbkg;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return v10
.end method

.method private final a(Ljava/lang/String;[Lbky;[Lbkt;)[Lbks;
    .locals 1

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbjy;->y()Lbeo;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lbeo;->a(Ljava/lang/String;[Lbkt;[Lbky;)[Lbks;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lbem;)Ljava/lang/Boolean;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lbem;->i()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lbjy;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Layu;->a(Landroid/content/Context;)Layt;

    move-result-object v2

    invoke-virtual {p1}, Lbem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Layt;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lbem;->i()J

    move-result-wide v3

    int-to-long v5, v2

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lbjy;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Layu;->a(Landroid/content/Context;)Layt;

    move-result-object v2

    invoke-virtual {p1}, Lbem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Layt;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lbem;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lbem;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {p2 .. p2}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v4}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lbjy;->o()V

    invoke-virtual/range {p0 .. p0}, Lbjy;->z()V

    iget-object v15, v3, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    invoke-static/range {p1 .. p2}, Lbkg;->a(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-boolean v6, v3, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    if-nez v6, :cond_1

    invoke-virtual {v1, v3}, Lbjy;->c(Lcom/google/android/gms/internal/measurement/zzdz;)Lbem;

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lbjy;->a()Lbgm;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v6, v15, v7}, Lbgm;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v3

    .line 13000
    iget-object v3, v3, Lbfq;->f:Lbfs;

    const-string v4, "Dropping blacklisted event. appId"

    invoke-static {v15}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbjy;->g()Lbfo;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lbjy;->a()Lbgm;

    move-result-object v3

    invoke-virtual {v3, v15}, Lbgm;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct/range {p0 .. p0}, Lbjy;->a()Lbgm;

    move-result-object v3

    invoke-virtual {v3, v15}, Lbgm;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v14, v13

    :cond_3
    :goto_0
    if-nez v14, :cond_4

    const-string v3, "_err"

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    move-result-object v3

    const/16 v4, 0xb

    const-string v5, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2, v13}, Lbkg;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2, v15}, Lbeu;->b(Ljava/lang/String;)Lbem;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lbem;->p()J

    move-result-wide v3

    invoke-virtual {v2}, Lbem;->o()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lbjy;->j()Laya;

    move-result-object v5

    invoke-interface {v5}, Laya;->a()J

    move-result-wide v5

    sub-long v7, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Lbfg;->A:Lbfh;

    .line 14000
    iget-object v5, v5, Lbfh;->a:Lbln;

    invoke-virtual {v5}, Lbln;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v3

    .line 15000
    iget-object v3, v3, Lbfq;->i:Lbfs;

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lbfs;->a(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lbjy;->a(Lbem;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {v6, v12}, Lbfq;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v6

    .line 16000
    iget-object v6, v6, Lbfq;->j:Lbfs;

    const-string v7, "Logging event"

    invoke-virtual/range {p0 .. p0}, Lbjy;->g()Lbfo;

    move-result-object v8

    invoke-virtual {v8, v2}, Lbfo;->a(Lcom/google/android/gms/internal/measurement/zzeu;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v6

    invoke-virtual {v6}, Lbeu;->u()V

    :try_start_0
    invoke-virtual {v1, v3}, Lbjy;->c(Lcom/google/android/gms/internal/measurement/zzdz;)Lbem;

    const-string v6, "_iap"

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "ecommerce_purchase"

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    invoke-direct {v1, v15, v2}, Lbjy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->w()V

    return-void

    :cond_9
    :try_start_1
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-static {v6}, Lbkg;->a(Ljava/lang/String;)Z

    move-result v16

    const-string v6, "_err"

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lbjy;->i()J

    move-result-wide v7

    const/4 v10, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v15

    move/from16 v11, v16

    move/from16 v12, v18

    move/from16 v13, v17

    move-wide/from16 v21, v4

    move v4, v14

    move/from16 v14, v19

    invoke-virtual/range {v6 .. v14}, Lbeu;->a(JLjava/lang/String;ZZZZZ)Lbev;

    move-result-object v5

    iget-wide v6, v5, Lbev;->b:J

    sget-object v8, Lbfg;->l:Lbfh;

    .line 17000
    iget-object v8, v8, Lbfh;->a:Lbln;

    invoke-virtual {v8}, Lbln;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sub-long v10, v6, v8

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    const-wide/16 v7, 0x3e8

    const-wide/16 v13, 0x1

    if-lez v6, :cond_b

    rem-long/2addr v10, v7

    cmp-long v2, v10, v13

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v2

    .line 18000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v15}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v5, Lbev;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->w()V

    return-void

    :cond_b
    if-eqz v16, :cond_d

    :try_start_2
    iget-wide v9, v5, Lbev;->a:J

    sget-object v6, Lbfg;->n:Lbfh;

    .line 19000
    iget-object v6, v6, Lbfh;->a:Lbln;

    invoke-virtual {v6}, Lbln;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v11, v6

    sub-long v18, v9, v11

    const-wide/16 v9, 0x0

    cmp-long v6, v18, v9

    if-lez v6, :cond_d

    rem-long v18, v18, v7

    cmp-long v3, v18, v13

    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v3

    .line 20000
    iget-object v3, v3, Lbfq;->c:Lbfs;

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v15}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v7, v5, Lbev;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v6, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    move-result-object v3

    const/16 v4, 0x10

    const-string v5, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v5, v2, v11}, Lbkg;->b(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->w()V

    return-void

    :cond_d
    const/4 v11, 0x0

    if-eqz v17, :cond_f

    :try_start_3
    iget-wide v6, v5, Lbev;->d:J

    invoke-virtual/range {p0 .. p0}, Lbjy;->c()Lber;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    sget-object v10, Lbfg;->m:Lbfh;

    invoke-virtual {v8, v9, v10}, Lber;->b(Ljava/lang/String;Lbfh;)I

    move-result v8

    const v9, 0xf4240

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long v17, v6, v8

    const-wide/16 v6, 0x0

    cmp-long v8, v17, v6

    if-lez v8, :cond_f

    cmp-long v2, v17, v13

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v2

    .line 21000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v15}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v5, Lbev;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->w()V

    return-void

    :cond_f
    :try_start_4
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzer;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    move-result-object v6

    const-string v7, "_o"

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzeu;->c:Ljava/lang/String;

    invoke-virtual {v6, v5, v7, v8}, Lbkg;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    move-result-object v6

    invoke-virtual {v6, v15}, Lbkg;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    move-result-object v6

    const-string v7, "_dbg"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Lbkg;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    move-result-object v6

    const-string v7, "_r"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Lbkg;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v6

    invoke-virtual {v6, v15}, Lbeu;->c(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v8, v6, v13

    if-lez v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v8

    .line 22000
    iget-object v8, v8, Lbfq;->f:Lbfs;

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v9, v10, v6}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    new-instance v12, Lbfb;

    iget-object v7, v1, Lbjy;->l:Lbgs;

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzeu;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    iget-wide v13, v2, Lcom/google/android/gms/internal/measurement/zzeu;->d:J

    const-wide/16 v17, 0x0

    move-object v6, v12

    move-object v9, v15

    move-object v2, v12

    move-wide v11, v13

    move-wide/from16 v13, v17

    move-object v4, v15

    move-object v15, v5

    invoke-direct/range {v6 .. v15}, Lbfb;-><init>(Lbgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v5

    iget-object v6, v2, Lbfb;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbfc;

    move-result-object v5

    const/4 v15, 0x0

    if-nez v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v5

    .line 23000
    invoke-static {v4}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v4, v8, v13

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v6, v8, v11, v12}, Lbeu;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v9, v5, v7

    if-ltz v9, :cond_12

    if-eqz v16, :cond_12

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v3

    .line 24000
    iget-object v3, v3, Lbfq;->c:Lbfs;

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v4}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbjy;->g()Lbfo;

    move-result-object v6

    iget-object v2, v2, Lbfb;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1f4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v4, v2, v6}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v15, v15, v13}, Lbkg;->b(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->w()V

    return-void

    :cond_12
    :try_start_5
    new-instance v5, Lbfc;

    iget-object v8, v2, Lbfb;->b:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    iget-wide v6, v2, Lbfb;->d:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v25, v6

    move-object v6, v5

    move-object v7, v4

    move-wide/from16 v11, v16

    move v4, v13

    move-wide/from16 v13, v25

    move-object v4, v15

    move-wide/from16 v15, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    invoke-direct/range {v6 .. v19}, Lbfc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_13
    move-object v4, v15

    iget-object v6, v1, Lbjy;->l:Lbgs;

    iget-wide v7, v5, Lbfc;->e:J

    .line 25000
    new-instance v9, Lbfb;

    iget-object v10, v2, Lbfb;->c:Ljava/lang/String;

    iget-object v11, v2, Lbfb;->a:Ljava/lang/String;

    iget-object v12, v2, Lbfb;->b:Ljava/lang/String;

    iget-wide v13, v2, Lbfb;->d:J

    iget-object v2, v2, Lbfb;->f:Lcom/google/android/gms/internal/measurement/zzer;

    move-object/from16 v32, v9

    move-object/from16 v33, v6

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-wide/from16 v37, v13

    move-wide/from16 v39, v7

    move-object/from16 v41, v2

    invoke-direct/range {v32 .. v41}, Lbfb;-><init>(Lbgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/measurement/zzer;)V

    iget-wide v6, v9, Lbfb;->d:J

    invoke-virtual {v5, v6, v7}, Lbfc;->a(J)Lbfc;

    move-result-object v5

    move-object v2, v9

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbeu;->a(Lbfc;)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->o()V

    invoke-virtual/range {p0 .. p0}, Lbjy;->z()V

    invoke-static {v2}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lbfb;->a:Ljava/lang/String;

    invoke-static {v5}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v2, Lbfb;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lawo;->b(Z)V

    new-instance v5, Lbkw;

    invoke-direct {v5}, Lbkw;-><init>()V

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lbkw;->c:Ljava/lang/Integer;

    const-string v6, "android"

    iput-object v6, v5, Lbkw;->k:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    iput-object v6, v5, Lbkw;->q:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzdz;->d:Ljava/lang/String;

    iput-object v6, v5, Lbkw;->p:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzdz;->c:Ljava/lang/String;

    iput-object v6, v5, Lbkw;->r:Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzdz;->j:J

    const-wide/32 v10, -0x80000000

    cmp-long v6, v8, v10

    if-nez v6, :cond_14

    move-object v15, v4

    goto :goto_2

    :cond_14
    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzdz;->j:J

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    iput-object v15, v5, Lbkw;->E:Ljava/lang/Integer;

    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzdz;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lbkw;->s:Ljava/lang/Long;

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    iput-object v6, v5, Lbkw;->A:Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzdz;->f:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_15

    move-object v15, v4

    goto :goto_3

    :cond_15
    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzdz;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_3
    iput-object v15, v5, Lbkw;->x:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lbjy;->d()Lbga;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lbga;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    iget-boolean v8, v3, Lcom/google/android/gms/internal/measurement/zzdz;->o:Z

    if-eqz v8, :cond_19

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v5, Lbkw;->u:Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lbkw;->v:Ljava/lang/Boolean;

    goto :goto_5

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lbjy;->l()Lbfa;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lbjy;->k()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lbfa;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_19

    iget-boolean v6, v3, Lcom/google/android/gms/internal/measurement/zzdz;->p:Z

    if-eqz v6, :cond_19

    invoke-virtual/range {p0 .. p0}, Lbjy;->k()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "android_id"

    invoke-static {v6, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v6

    .line 26000
    iget-object v6, v6, Lbfq;->f:Lbfs;

    const-string v8, "null secure ID. appId"

    iget-object v9, v5, Lbkw;->q:Ljava/lang/String;

    invoke-static {v9}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_4

    :cond_17
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v8

    .line 27000
    iget-object v8, v8, Lbfq;->f:Lbfs;

    const-string v9, "empty secure ID. appId"

    iget-object v12, v5, Lbkw;->q:Ljava/lang/String;

    invoke-static {v12}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_4
    iput-object v6, v5, Lbkw;->F:Ljava/lang/String;

    :cond_19
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lbjy;->l()Lbfa;

    move-result-object v6

    invoke-virtual {v6}, Lbho;->C()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v6, v5, Lbkw;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbjy;->l()Lbfa;

    move-result-object v6

    invoke-virtual {v6}, Lbho;->C()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v6, v5, Lbkw;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbjy;->l()Lbfa;

    move-result-object v6

    invoke-virtual {v6}, Lbfa;->u()J

    move-result-wide v8

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lbkw;->o:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lbjy;->l()Lbfa;

    move-result-object v6

    invoke-virtual {v6}, Lbfa;->v()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbkw;->n:Ljava/lang/String;

    iput-object v4, v5, Lbkw;->t:Ljava/lang/Long;

    iput-object v4, v5, Lbkw;->f:Ljava/lang/Long;

    iput-object v4, v5, Lbkw;->g:Ljava/lang/Long;

    iput-object v4, v5, Lbkw;->h:Ljava/lang/Long;

    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzdz;->l:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lbkw;->H:Ljava/lang/Long;

    iget-object v6, v1, Lbjy;->l:Lbgs;

    invoke-virtual {v6}, Lbgs;->r()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {}, Lber;->y()Z

    move-result v6

    if-eqz v6, :cond_1a

    iput-object v4, v5, Lbkw;->I:Ljava/lang/String;

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lbeu;->b(Ljava/lang/String;)Lbem;

    move-result-object v4

    if-nez v4, :cond_1b

    new-instance v4, Lbem;

    iget-object v6, v1, Lbjy;->l:Lbgs;

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-direct {v4, v6, v8}, Lbem;-><init>(Lbgs;Ljava/lang/String;)V

    iget-object v6, v1, Lbjy;->l:Lbgs;

    invoke-virtual {v6}, Lbgs;->m()Lbfl;

    move-result-object v6

    invoke-virtual {v6}, Lbfl;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbem;->a(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzdz;->k:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lbem;->d(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lbem;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->d()Lbga;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lbga;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbem;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Lbem;->f(J)V

    invoke-virtual {v4, v10, v11}, Lbem;->a(J)V

    invoke-virtual {v4, v10, v11}, Lbem;->b(J)V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzdz;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lbem;->e(Ljava/lang/String;)V

    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzdz;->j:J

    invoke-virtual {v4, v8, v9}, Lbem;->c(J)V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzdz;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lbem;->f(Ljava/lang/String;)V

    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzdz;->e:J

    invoke-virtual {v4, v8, v9}, Lbem;->d(J)V

    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzdz;->f:J

    invoke-virtual {v4, v8, v9}, Lbem;->e(J)V

    iget-boolean v6, v3, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    invoke-virtual {v4, v6}, Lbem;->a(Z)V

    iget-wide v8, v3, Lcom/google/android/gms/internal/measurement/zzdz;->l:J

    invoke-virtual {v4, v8, v9}, Lbem;->i(J)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbeu;->a(Lbem;)V

    :cond_1b
    invoke-virtual {v4}, Lbem;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbkw;->w:Ljava/lang/String;

    invoke-virtual {v4}, Lbem;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lbkw;->D:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lbeu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lbky;

    iput-object v4, v5, Lbkw;->e:[Lbky;

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1c

    new-instance v6, Lbky;

    invoke-direct {v6}, Lbky;-><init>()V

    iget-object v8, v5, Lbkw;->e:[Lbky;

    aput-object v6, v8, v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbkf;

    iget-object v8, v8, Lbkf;->c:Ljava/lang/String;

    iput-object v8, v6, Lbky;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbkf;

    iget-wide v8, v8, Lbkf;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lbky;->c:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    move-result-object v8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbkf;

    iget-object v9, v9, Lbkf;->e:Ljava/lang/Object;

    invoke-virtual {v8, v6, v9}, Lbkg;->a(Lbky;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_1c
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v3

    invoke-virtual {v3, v5}, Lbeu;->a(Lbkw;)J

    move-result-wide v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28000
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v5

    iget-object v6, v2, Lbfb;->f:Lcom/google/android/gms/internal/measurement/zzer;

    if-eqz v6, :cond_1f

    iget-object v6, v2, Lbfb;->f:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzer;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "_r"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_7

    :cond_1e
    invoke-direct/range {p0 .. p0}, Lbjy;->a()Lbgm;

    move-result-object v6

    iget-object v8, v2, Lbfb;->a:Ljava/lang/String;

    iget-object v9, v2, Lbfb;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lbgm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v23

    invoke-direct/range {p0 .. p0}, Lbjy;->i()J

    move-result-wide v24

    iget-object v8, v2, Lbfb;->a:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v23 .. v31}, Lbeu;->a(JLjava/lang/String;ZZZZZ)Lbev;

    move-result-object v8

    if-eqz v6, :cond_1f

    iget-wide v8, v8, Lbev;->e:J

    invoke-virtual/range {p0 .. p0}, Lbjy;->c()Lber;

    move-result-object v6

    iget-object v12, v2, Lbfb;->a:Ljava/lang/String;

    invoke-virtual {v6, v12}, Lber;->a(Ljava/lang/String;)I

    move-result v6

    int-to-long v12, v6

    cmp-long v6, v8, v12

    if-gez v6, :cond_1f

    goto :goto_7

    :cond_1f
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v5, v2, v3, v4, v7}, Lbeu;->a(Lbfb;JZ)Z

    move-result v3

    if-eqz v3, :cond_20

    iput-wide v10, v1, Lbjy;->g:J

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 27000
    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v4

    .line 28000
    iget-object v4, v4, Lbfq;->c:Lbfs;

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v5, v5, Lbkw;->q:Ljava/lang/String;

    invoke-static {v5}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v3

    invoke-virtual {v3}, Lbeu;->v()V

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lbfq;->a(I)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v3

    .line 29000
    iget-object v3, v3, Lbfq;->j:Lbfs;

    const-string v4, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Lbjy;->g()Lbfo;

    move-result-object v5

    invoke-virtual {v5, v2}, Lbfo;->a(Lbfb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->w()V

    invoke-virtual/range {p0 .. p0}, Lbjy;->B()V

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v2

    .line 30000
    iget-object v2, v2, Lbfq;->j:Lbfs;

    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v6, v4, v21

    const-wide/32 v4, 0x7a120

    add-long v8, v6, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 29000
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v3

    invoke-virtual {v3}, Lbeu;->w()V

    throw v2
.end method

.method private final e()Lbfy;
    .locals 2

    iget-object v0, p0, Lbjy;->b:Lbfy;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbjy;->b:Lbfy;

    return-object v0
.end method

.method private final h()Lbju;
    .locals 1

    iget-object v0, p0, Lbjy;->c:Lbju;

    invoke-static {v0}, Lbjy;->a(Lbjx;)V

    iget-object v0, p0, Lbjy;->c:Lbju;

    return-object v0
.end method

.method private final i()J
    .locals 9

    invoke-virtual {p0}, Lbjy;->j()Laya;

    move-result-object v0

    invoke-interface {v0}, Laya;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v2

    invoke-virtual {v2}, Lbho;->C()V

    invoke-virtual {v2}, Lbhn;->c()V

    iget-object v3, v2, Lbga;->h:Lbgc;

    invoke-virtual {v3}, Lbgc;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lbhn;->n()Lbkg;

    move-result-object v5

    invoke-virtual {v5}, Lbkg;->w()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long v7, v3, v5

    iget-object v2, v2, Lbga;->h:Lbgc;

    invoke-virtual {v2, v7, v8}, Lbgc;->a(J)V

    move-wide v3, v7

    :cond_0
    add-long v5, v0, v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v5, v0

    div-long/2addr v5, v0

    const-wide/16 v0, 0x18

    div-long/2addr v5, v0

    return-wide v5
.end method

.method private final m()Z
    .locals 5

    invoke-virtual {p0}, Lbjy;->o()V

    invoke-virtual {p0}, Lbjy;->z()V

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v0

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    .line 51023
    invoke-virtual {v0, v1, v2}, Lbeu;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private final n()V
    .locals 5

    invoke-virtual {p0}, Lbjy;->o()V

    iget-boolean v0, p0, Lbjy;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbjy;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbjy;->q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 51054
    :cond_0
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 51055
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbjy;->m:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbjy;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbjy;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 51054
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lbjy;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lbjy;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lbjy;->q:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final r()Z
    .locals 3

    invoke-virtual {p0}, Lbjy;->o()V

    const-string v0, "google_app_measurement.db"

    invoke-virtual {p0}, Lbjy;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lbjy;->s:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lbjy;->s:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lbjy;->r:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lbjy;->r:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 51056
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 51057
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51058
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 51059
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 51057
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 51058
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final s()Z
    .locals 1

    invoke-virtual {p0}, Lbjy;->o()V

    invoke-virtual {p0}, Lbjy;->z()V

    iget-boolean v0, p0, Lbjy;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 14

    invoke-virtual {p0}, Lbjy;->o()V

    invoke-virtual {p0}, Lbjy;->z()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjy;->q:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbjy;->l:Lbgs;

    invoke-virtual {v2}, Lbgs;->i()Lbip;

    move-result-object v2

    .line 36000
    iget-object v2, v2, Lbip;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 37000
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Lbfs;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lbjy;->q:Z

    invoke-direct {p0}, Lbjy;->n()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 38000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lbfs;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v1, p0, Lbjy;->q:Z

    invoke-direct {p0}, Lbjy;->n()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lbjy;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual {p0}, Lbjy;->B()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbjy;->o()V

    iget-object v2, p0, Lbjy;->t:Ljava/util/List;

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lbfs;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v1, p0, Lbjy;->q:Z

    invoke-direct {p0}, Lbjy;->n()V

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lbjy;->w()Lbfu;

    move-result-object v2

    invoke-virtual {v2}, Lbfu;->u()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 40000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lbfs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbjy;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, Lbjy;->q:Z

    invoke-direct {p0}, Lbjy;->n()V

    return-void

    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lbjy;->j()Laya;

    move-result-object v2

    invoke-interface {v2}, Laya;->a()J

    move-result-wide v2

    invoke-static {}, Lber;->w()J

    move-result-wide v6

    sub-long v8, v2, v6

    invoke-direct {p0, v8, v9}, Lbjy;->a(J)Z

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v6

    iget-object v6, v6, Lbga;->d:Lbgc;

    invoke-virtual {v6}, Lbgc;->a()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v4

    .line 41000
    iget-object v4, v4, Lbfq;->i:Lbfs;

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v8, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v4

    invoke-virtual {v4}, Lbeu;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_12

    iget-wide v8, p0, Lbjy;->p:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v5

    invoke-virtual {v5}, Lbeu;->A()J

    move-result-wide v5

    iput-wide v5, p0, Lbjy;->p:J

    :cond_7
    invoke-virtual {p0}, Lbjy;->c()Lber;

    move-result-object v5

    sget-object v6, Lbfg;->h:Lbfh;

    invoke-virtual {v5, v4, v6}, Lber;->b(Ljava/lang/String;Lbfh;)I

    move-result v5

    invoke-virtual {p0}, Lbjy;->c()Lber;

    move-result-object v6

    sget-object v7, Lbfg;->i:Lbfh;

    invoke-virtual {v6, v4, v7}, Lber;->b(Ljava/lang/String;Lbfh;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v7

    invoke-virtual {v7, v4, v5, v6}, Lbeu;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lbkw;

    iget-object v9, v7, Lbkw;->u:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v6, v7, Lbkw;->u:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v6, v8

    :goto_2
    if-eqz v6, :cond_b

    move v7, v1

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_b

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lbkw;

    iget-object v10, v9, Lbkw;->u:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v9, v9, Lbkw;->u:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v5, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    new-instance v6, Lbkv;

    invoke-direct {v6}, Lbkv;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lbkw;

    iput-object v7, v6, Lbkv;->c:[Lbkw;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lber;->y()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {p0}, Lbjy;->c()Lber;

    move-result-object v9

    invoke-virtual {v9, v4}, Lber;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    move v9, v0

    goto :goto_5

    :cond_c
    move v9, v1

    :goto_5
    move v10, v1

    :goto_6
    iget-object v11, v6, Lbkv;->c:[Lbkw;

    array-length v11, v11

    if-ge v10, v11, :cond_e

    iget-object v11, v6, Lbkv;->c:[Lbkw;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lbkw;

    aput-object v12, v11, v10

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v6, Lbkv;->c:[Lbkw;

    aget-object v11, v11, v10

    const-wide/16 v12, 0x30a3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lbkw;->t:Ljava/lang/Long;

    iget-object v11, v6, Lbkv;->c:[Lbkw;

    aget-object v11, v11, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lbkw;->f:Ljava/lang/Long;

    iget-object v11, v6, Lbkv;->c:[Lbkw;

    aget-object v11, v11, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Lbkw;->B:Ljava/lang/Boolean;

    if-nez v9, :cond_d

    iget-object v11, v6, Lbkv;->c:[Lbkw;

    aget-object v11, v11, v10

    iput-object v8, v11, Lbkw;->I:Ljava/lang/String;

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Lbfq;->a(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Lbjy;->g()Lbfo;

    move-result-object v5

    invoke-virtual {v5, v6}, Lbfo;->a(Lbkv;)Ljava/lang/String;

    move-result-object v8

    :cond_f
    invoke-virtual {p0}, Lbjy;->f()Lbkg;

    move-result-object v5

    invoke-virtual {v5, v6}, Lbkg;->a(Lbkv;)[B

    move-result-object v9

    sget-object v5, Lbfg;->r:Lbfh;

    .line 42000
    iget-object v5, v5, Lbfh;->a:Lbln;

    invoke-virtual {v5}, Lbln;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v0

    invoke-static {v5}, Lawo;->b(Z)V

    iget-object v5, p0, Lbjy;->t:Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v5

    .line 43000
    iget-object v5, v5, Lbfq;->c:Lbfs;

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v5, v7}, Lbfs;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Lbjy;->t:Ljava/util/List;

    :goto_7
    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v5

    iget-object v5, v5, Lbga;->e:Lbgc;

    invoke-virtual {v5, v2, v3}, Lbgc;->a(J)V

    const-string v2, "?"

    iget-object v3, v6, Lbkv;->c:[Lbkw;

    array-length v3, v3

    if-lez v3, :cond_11

    iget-object v2, v6, Lbkv;->c:[Lbkw;

    aget-object v2, v2, v1

    iget-object v2, v2, Lbkw;->q:Ljava/lang/String;

    :cond_11
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v3

    .line 44000
    iget-object v3, v3, Lbfq;->j:Lbfs;

    const-string v5, "Uploading data. app, uncompressed size, data"

    array-length v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v8}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, p0, Lbjy;->i:Z

    invoke-virtual {p0}, Lbjy;->w()Lbfu;

    move-result-object v6

    new-instance v11, Lbjz;

    invoke-direct {v11, p0, v4}, Lbjz;-><init>(Lbjy;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbhn;->c()V

    invoke-virtual {v6}, Lbjx;->I()V

    invoke-static {v10}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lbhn;->p()Lbgn;

    move-result-object v0

    new-instance v2, Lbfx;

    const/4 v3, 0x0

    move-object v5, v2

    move-object v7, v4

    move-object v8, v10

    move-object v10, v3

    invoke-direct/range {v5 .. v11}, Lbfx;-><init>(Lbfu;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lbfv;)V

    invoke-virtual {v0, v2}, Lbgn;->b(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_0
    :try_start_6
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 45000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v4}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v12}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    iput-wide v6, p0, Lbjy;->p:J

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v0

    invoke-static {}, Lber;->w()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-virtual {v0, v6, v7}, Lbeu;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbeu;->b(Ljava/lang/String;)Lbem;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-direct {p0, v0}, Lbjy;->a(Lbem;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_13
    :goto_8
    iput-boolean v1, p0, Lbjy;->q:Z

    invoke-direct {p0}, Lbjy;->n()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lbjy;->q:Z

    invoke-direct {p0}, Lbjy;->n()V

    throw v0
.end method

.method final B()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lbjy;->o()V

    invoke-virtual/range {p0 .. p0}, Lbjy;->z()V

    invoke-direct/range {p0 .. p0}, Lbjy;->s()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lbjy;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lbjy;->j()Laya;

    move-result-object v1

    invoke-interface {v1}, Laya;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lbjy;->g:J

    sub-long v9, v1, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v7, v5, v1

    cmp-long v1, v7, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 51035
    iget-object v1, v1, Lbfq;->j:Lbfs;

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lbjy;->e()Lbfy;

    move-result-object v1

    invoke-virtual {v1}, Lbfy;->a()V

    invoke-direct/range {p0 .. p0}, Lbjy;->h()Lbju;

    move-result-object v1

    invoke-virtual {v1}, Lbju;->u()V

    return-void

    :cond_1
    iput-wide v3, v0, Lbjy;->g:J

    :cond_2
    iget-object v1, v0, Lbjy;->l:Lbgs;

    invoke-virtual {v1}, Lbgs;->u()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-direct/range {p0 .. p0}, Lbjy;->m()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_9

    .line 51036
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbjy;->j()Laya;

    move-result-object v1

    invoke-interface {v1}, Laya;->a()J

    move-result-wide v1

    sget-object v5, Lbfg;->B:Lbfh;

    .line 51037
    iget-object v5, v5, Lbfh;->a:Lbln;

    invoke-virtual {v5}, Lbln;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v7

    const-string v8, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v9, 0x0

    .line 51038
    invoke-virtual {v7, v8, v9}, Lbeu;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v10, v7, v3

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v10

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 51039
    invoke-virtual {v10, v11, v9}, Lbeu;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v12, v10, v3

    if-eqz v12, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lbjy;->c()Lber;

    move-result-object v11

    invoke-virtual {v11}, Lber;->x()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    sget-object v11, Lbfg;->w:Lbfh;

    .line 51040
    iget-object v11, v11, Lbfh;->a:Lbln;

    invoke-virtual {v11}, Lbln;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_4

    :cond_8
    sget-object v11, Lbfg;->v:Lbfh;

    .line 51041
    iget-object v11, v11, Lbfh;->a:Lbln;

    invoke-virtual {v11}, Lbln;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_4

    :cond_9
    sget-object v11, Lbfg;->u:Lbfh;

    .line 51042
    iget-object v11, v11, Lbfh;->a:Lbln;

    invoke-virtual {v11}, Lbln;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lbjy;->d()Lbga;

    move-result-object v13

    iget-object v13, v13, Lbga;->d:Lbgc;

    invoke-virtual {v13}, Lbgc;->a()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lbjy;->d()Lbga;

    move-result-object v15

    iget-object v15, v15, Lbga;->e:Lbgc;

    invoke-virtual {v15}, Lbgc;->a()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v8

    const-string v7, "select max(bundle_end_timestamp) from queue"

    .line 51043
    invoke-virtual {v8, v7, v9, v3, v4}, Lbeu;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v7

    move-wide/from16 v17, v11

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v11

    const-string v12, "select max(timestamp) from raw_events"

    .line 51044
    invoke-virtual {v11, v12, v9, v3, v4}, Lbeu;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_a

    move-wide v1, v3

    goto/16 :goto_8

    :cond_a
    sub-long v11, v7, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v11, v1, v7

    sub-long v7, v13, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v13, v1, v7

    sub-long v7, v15, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v3, v1, v7

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v11, v5

    if-eqz v10, :cond_b

    const-wide/16 v5, 0x0

    cmp-long v9, v1, v5

    if-lez v9, :cond_b

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-long v7, v5, v17

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    move-result-object v5

    move-wide/from16 v9, v17

    invoke-virtual {v5, v1, v2, v9, v10}, Lbkg;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_c

    add-long v5, v1, v9

    goto :goto_5

    :cond_c
    move-wide v5, v7

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v7, v3, v1

    if-eqz v7, :cond_f

    cmp-long v1, v3, v11

    if-ltz v1, :cond_f

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x14

    sget-object v7, Lbfg;->D:Lbfh;

    .line 51045
    iget-object v7, v7, Lbfh;->a:Lbln;

    invoke-virtual {v7}, Lbln;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_e

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v1

    sget-object v2, Lbfg;->C:Lbfh;

    .line 51046
    iget-object v2, v2, Lbfh;->a:Lbln;

    invoke-virtual {v2}, Lbln;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long/2addr v11, v9

    add-long v9, v5, v11

    cmp-long v2, v9, v3

    if-lez v2, :cond_d

    move-wide v3, v9

    goto :goto_7

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move-wide v5, v9

    goto :goto_6

    :cond_e
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    goto :goto_8

    :cond_f
    move-wide v3, v5

    :goto_7
    const-wide/16 v1, 0x0

    :goto_8
    cmp-long v5, v3, v1

    if-nez v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 51047
    iget-object v1, v1, Lbfq;->j:Lbfs;

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lbfs;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lbjy;->e()Lbfy;

    move-result-object v1

    invoke-virtual {v1}, Lbfy;->a()V

    invoke-direct/range {p0 .. p0}, Lbjy;->h()Lbju;

    move-result-object v1

    invoke-virtual {v1}, Lbju;->u()V

    return-void

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lbjy;->w()Lbfu;

    move-result-object v1

    invoke-virtual {v1}, Lbfu;->u()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 51048
    iget-object v1, v1, Lbfq;->j:Lbfs;

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lbfs;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lbjy;->e()Lbfy;

    move-result-object v1

    .line 51049
    iget-object v2, v1, Lbfy;->a:Lbjy;

    invoke-virtual {v2}, Lbjy;->z()V

    iget-object v2, v1, Lbfy;->a:Lbjy;

    invoke-virtual {v2}, Lbjy;->o()V

    iget-boolean v2, v1, Lbfy;->b:Z

    if-nez v2, :cond_11

    iget-object v2, v1, Lbfy;->a:Lbjy;

    invoke-virtual {v2}, Lbjy;->k()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v1, Lbfy;->a:Lbjy;

    invoke-virtual {v2}, Lbjy;->w()Lbfu;

    move-result-object v2

    invoke-virtual {v2}, Lbfu;->u()Z

    move-result v2

    iput-boolean v2, v1, Lbfy;->c:Z

    iget-object v2, v1, Lbfy;->a:Lbjy;

    invoke-virtual {v2}, Lbjy;->q()Lbfq;

    move-result-object v2

    .line 51050
    iget-object v2, v2, Lbfq;->j:Lbfs;

    const-string v3, "Registering connectivity change receiver. Network connected"

    .line 51049
    iget-boolean v4, v1, Lbfy;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbfy;->b:Z

    :cond_11
    invoke-direct/range {p0 .. p0}, Lbjy;->h()Lbju;

    move-result-object v1

    invoke-virtual {v1}, Lbju;->u()V

    return-void

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lbjy;->d()Lbga;

    move-result-object v1

    iget-object v1, v1, Lbga;->f:Lbgc;

    invoke-virtual {v1}, Lbgc;->a()J

    move-result-wide v1

    sget-object v5, Lbfg;->s:Lbfh;

    .line 51051
    iget-object v5, v5, Lbfh;->a:Lbln;

    invoke-virtual {v5}, Lbln;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lbkg;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_13

    add-long v7, v1, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_13
    invoke-direct/range {p0 .. p0}, Lbjy;->e()Lbfy;

    move-result-object v1

    invoke-virtual {v1}, Lbfy;->a()V

    invoke-virtual/range {p0 .. p0}, Lbjy;->j()Laya;

    move-result-object v1

    invoke-interface {v1}, Laya;->a()J

    move-result-wide v1

    sub-long v5, v3, v1

    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    if-gtz v3, :cond_14

    sget-object v3, Lbfg;->x:Lbfh;

    .line 51052
    iget-object v3, v3, Lbfh;->a:Lbln;

    invoke-virtual {v3}, Lbln;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lbjy;->d()Lbga;

    move-result-object v1

    iget-object v1, v1, Lbga;->d:Lbgc;

    invoke-virtual/range {p0 .. p0}, Lbjy;->j()Laya;

    move-result-object v2

    invoke-interface {v2}, Laya;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbgc;->a(J)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 51053
    iget-object v1, v1, Lbfq;->j:Lbfs;

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lbjy;->h()Lbju;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lbju;->a(J)V

    return-void

    .line 51035
    :cond_15
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 51036
    iget-object v1, v1, Lbfq;->j:Lbfs;

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lbfs;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lbjy;->e()Lbfy;

    move-result-object v1

    invoke-virtual {v1}, Lbfy;->a()V

    invoke-direct/range {p0 .. p0}, Lbjy;->h()Lbju;

    move-result-object v1

    invoke-virtual {v1}, Lbju;->u()V

    return-void
.end method

.method final C()V
    .locals 4

    invoke-virtual {p0}, Lbjy;->o()V

    invoke-virtual {p0}, Lbjy;->z()V

    iget-boolean v0, p0, Lbjy;->f:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 51066
    iget-object v0, v0, Lbfq;->h:Lbfs;

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbjy;->o()V

    invoke-virtual {p0}, Lbjy;->z()V

    invoke-direct {p0}, Lbjy;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbjy;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbjy;->s:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lbjy;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lbjy;->l:Lbgs;

    invoke-virtual {v1}, Lbgs;->m()Lbfl;

    move-result-object v1

    invoke-virtual {v1}, Lbfl;->y()I

    move-result v1

    invoke-virtual {p0}, Lbjy;->o()V

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v2

    .line 51067
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lbjy;->s:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lbjy;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v2

    .line 51068
    iget-object v2, v2, Lbfq;->j:Lbfs;

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v2

    .line 51069
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjy;->f:Z

    invoke-virtual {p0}, Lbjy;->B()V

    :cond_3
    return-void
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdz;
    .locals 25

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbeu;->b(Ljava/lang/String;)Lbem;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbem;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    .line 51088
    invoke-direct {v15, v0}, Lbjy;->b(Lbem;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 51089
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v3, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v23, Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-virtual {v0}, Lbem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbem;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbem;->i()J

    move-result-wide v4

    invoke-virtual {v0}, Lbem;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lbem;->k()J

    move-result-wide v7

    invoke-virtual {v0}, Lbem;->l()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v0}, Lbem;->m()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v0}, Lbem;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lbem;->s()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual {v0}, Lbem;->t()Z

    move-result v21

    invoke-virtual {v0}, Lbem;->u()Z

    move-result v22

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    return-object v23

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 51088
    iget-object v0, v0, Lbfq;->i:Lbfs;

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method protected final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lbjy;->o()V

    invoke-virtual {p0}, Lbjy;->z()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lbjy;->t:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lbjy;->t:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_6

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object p2

    iget-object p2, p2, Lbga;->d:Lbgc;

    invoke-virtual {p0}, Lbjy;->j()Laya;

    move-result-object p4

    invoke-interface {p4}, Laya;->a()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lbgc;->a(J)V

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object p2

    iget-object p2, p2, Lbga;->e:Lbgc;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lbgc;->a(J)V

    invoke-virtual {p0}, Lbjy;->B()V

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object p2

    .line 51017
    iget-object p2, p2, Lbfq;->j:Lbfs;

    const-string p4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p1

    invoke-virtual {p1}, Lbeu;->u()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p3}, Lbhn;->c()V

    invoke-virtual {p3}, Lbjx;->I()V

    invoke-virtual {p3}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v3, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {p4, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-eq p4, v4, :cond_2

    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p4

    :try_start_5
    invoke-virtual {p3}, Lbhn;->q()Lbfq;

    move-result-object p3

    .line 51018
    iget-object p3, p3, Lbfq;->c:Lbfs;

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v1, p4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception p3

    :try_start_6
    iget-object p4, p0, Lbjy;->u:Ljava/util/List;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lbjy;->u:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_3
    throw p3

    :cond_4
    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p1

    invoke-virtual {p1}, Lbeu;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p1

    invoke-virtual {p1}, Lbeu;->w()V

    iput-object v2, p0, Lbjy;->u:Ljava/util/List;

    invoke-virtual {p0}, Lbjy;->w()Lbfu;

    move-result-object p1

    invoke-virtual {p1}, Lbfu;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lbjy;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lbjy;->A()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbjy;->p:J

    invoke-virtual {p0}, Lbjy;->B()V

    :goto_1
    iput-wide v5, p0, Lbjy;->g:J

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p2

    invoke-virtual {p2}, Lbeu;->w()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object p2

    .line 51019
    iget-object p2, p2, Lbfq;->c:Lbfs;

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbjy;->j()Laya;

    move-result-object p1

    invoke-interface {p1}, Laya;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lbjy;->g:J

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object p1

    .line 51020
    iget-object p1, p1, Lbfq;->j:Lbfs;

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lbjy;->g:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object p3

    .line 51021
    iget-object p3, p3, Lbfq;->j:Lbfs;

    const-string v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object p2

    iget-object p2, p2, Lbga;->e:Lbgc;

    invoke-virtual {p0}, Lbjy;->j()Laya;

    move-result-object p3

    invoke-interface {p3}, Laya;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lbgc;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    move v4, v0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object p1

    iget-object p1, p1, Lbga;->f:Lbgc;

    invoke-virtual {p0}, Lbjy;->j()Laya;

    move-result-object p2

    invoke-interface {p2}, Laya;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lbgc;->a(J)V

    :cond_9
    invoke-virtual {p0}, Lbjy;->c()Lber;

    move-result-object p1

    .line 51022
    sget-object p2, Lbfg;->Q:Lbfh;

    invoke-virtual {p1, p4, p2}, Lber;->d(Ljava/lang/String;Lbfh;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbeu;->a(Ljava/util/List;)V

    :cond_a
    invoke-virtual {p0}, Lbjy;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    iput-boolean v0, p0, Lbjy;->i:Z

    invoke-direct {p0}, Lbjy;->n()V

    return-void

    :goto_4
    iput-boolean v0, p0, Lbjy;->i:Z

    invoke-direct {p0}, Lbjy;->n()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 13

    iget-object v0, p0, Lbjy;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjy;->u:Ljava/util/List;

    iget-object v0, p0, Lbjy;->u:Ljava/util/List;

    iget-object v1, p0, Lbjy;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lbhn;->c()V

    invoke-virtual {v0}, Lbjx;->I()V

    :try_start_0
    invoke-virtual {v0}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "apps"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "events"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "user_attributes"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "conditional_properties"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "raw_events"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "raw_events_metadata"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "queue"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "audience_filter_values"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "main_event_params"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v4, v2

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v2

    .line 51070
    iget-object v2, v2, Lbfq;->j:Lbfs;

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 51071
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbjy;->k()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/measurement/zzdz;->o:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/measurement/zzdz;->p:Z

    iget-wide v11, p1, Lcom/google/android/gms/internal/measurement/zzdz;->m:J

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lbjy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJ)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v0

    invoke-virtual {p0}, Lbjy;->c()Lber;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lber;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lbjy;->b(Lcom/google/android/gms/internal/measurement/zzdz;)V

    :cond_3
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 10

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-static {v0}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    invoke-static {v0}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-static {v0}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-static {v0}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbjy;->o()V

    invoke-virtual {p0}, Lbjy;->z()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lbjy;->c(Lcom/google/android/gms/internal/measurement/zzdz;)Lbem;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzed;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/zzed;->e:Z

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v1

    invoke-virtual {v1}, Lbeu;->u()V

    :try_start_0
    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lbeu;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzed;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v2

    .line 51090
    iget-object v2, v2, Lbfq;->f:Lbfs;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {p0}, Lbjy;->g()Lbfo;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->e:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/zzed;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/zzed;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->h:J

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzed;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzed;->i:Lcom/google/android/gms/internal/measurement/zzeu;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->i:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzed;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->e:Z

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzjx;->b:J

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzjx;->c:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/internal/measurement/zzed;->d:J

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzjx;->c:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->e:Z

    move p1, v2

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    new-instance v9, Lbkf;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzjx;->b:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lbkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbeu;->a(Lbkf;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 51091
    iget-object v1, v1, Lbfq;->i:Lbfs;

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbjy;->g()Lbfo;

    move-result-object v4

    iget-object v5, v9, Lbkf;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lbkf;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 51092
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-static {v3}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lbjy;->g()Lbfo;

    move-result-object v4

    iget-object v5, v9, Lbkf;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lbkf;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzed;->i:Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->i:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzeu;J)V

    invoke-direct {p0, p1, p2}, Lbjy;->b(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    :cond_6
    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbeu;->a(Lcom/google/android/gms/internal/measurement/zzed;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object p1

    .line 51093
    iget-object p1, p1, Lbfq;->i:Lbfs;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbjy;->g()Lbfo;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object p1

    .line 51094
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-static {v1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lbjy;->g()Lbfo;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p1

    invoke-virtual {p1}, Lbeu;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p1

    invoke-virtual {p1}, Lbeu;->w()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p2

    invoke-virtual {p2}, Lbeu;->w()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {p2 .. p2}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v4}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbjy;->o()V

    invoke-virtual/range {p0 .. p0}, Lbjy;->z()V

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/internal/measurement/zzeu;->d:J

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    invoke-static/range {p1 .. p2}, Lbkg;->a(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v5, v3, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    if-nez v5, :cond_1

    invoke-virtual {v1, v3}, Lbjy;->c(Lcom/google/android/gms/internal/measurement/zzdz;)Lbem;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v5

    invoke-virtual {v5}, Lbeu;->u()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v5

    invoke-static {v4}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lbhn;->c()V

    invoke-virtual {v5}, Lbjx;->I()V

    const-wide/16 v6, 0x0

    cmp-long v8, v12, v6

    const/4 v9, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-gez v8, :cond_2

    invoke-virtual {v5}, Lbhn;->q()Lbfq;

    move-result-object v5

    .line 6000
    iget-object v5, v5, Lbfq;->f:Lbfs;

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v4}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v8, v10, v11}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v10, v9, [Ljava/lang/String;

    aput-object v4, v10, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v15

    invoke-virtual {v5, v8, v10}, Lbeu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzed;

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v10

    .line 7000
    iget-object v10, v10, Lbfq;->i:Lbfs;

    const-string v11, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbjy;->g()Lbfo;

    move-result-object v14

    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v14, v9}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v8, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v11, v15, v9, v14}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zzed;->g:Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v9, :cond_4

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzed;->g:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v9, v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzeu;J)V

    invoke-direct {v1, v9, v3}, Lbjy;->b(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v9, v4, v8}, Lbeu;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v5

    invoke-static {v4}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lbhn;->c()V

    invoke-virtual {v5}, Lbjx;->I()V

    cmp-long v8, v12, v6

    if-gez v8, :cond_6

    invoke-virtual {v5}, Lbhn;->q()Lbfq;

    move-result-object v5

    .line 8000
    iget-object v5, v5, Lbfq;->f:Lbfs;

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v4}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v8, v9, v10}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v10, v9

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    invoke-virtual {v5, v8, v10}, Lbeu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzed;

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v10

    .line 9000
    iget-object v10, v10, Lbfq;->i:Lbfs;

    const-string v11, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbjy;->g()Lbfo;

    move-result-object v15

    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v11, v14, v6, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lbeu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/zzed;->k:Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v6, :cond_8

    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/zzed;->k:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lbeu;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_9
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_a

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzeu;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v9, v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzeu;J)V

    invoke-direct {v1, v9, v3}, Lbjy;->b(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-static {v4}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lbhn;->c()V

    invoke-virtual {v5}, Lbjx;->I()V

    const-wide/16 v7, 0x0

    cmp-long v9, v12, v7

    if-gez v9, :cond_b

    invoke-virtual {v5}, Lbhn;->q()Lbfq;

    move-result-object v7

    .line 10000
    iget-object v7, v7, Lbfq;->f:Lbfs;

    const-string v8, "Invalid time querying triggered conditional properties"

    invoke-static {v4}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lbhn;->m()Lbfo;

    move-result-object v5

    invoke-virtual {v5, v6}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v8, v4, v5, v6}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v14, 0x0

    goto :goto_5

    :cond_b
    const-string v7, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v4, v8, v14

    const/4 v4, 0x1

    aput-object v6, v8, v4

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v8, v6

    invoke-virtual {v5, v7, v8}, Lbeu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzed;

    if-eqz v11, :cond_c

    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    new-instance v9, Lbkf;

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v16

    move-object v5, v9

    move-object v14, v9

    move-wide v9, v12

    move-object/from16 v17, v4

    move-object v4, v11

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lbkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v5

    invoke-virtual {v5, v14}, Lbeu;->a(Lbkf;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v5

    .line 11000
    iget-object v5, v5, Lbfq;->i:Lbfs;

    const-string v6, "User property triggered"

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbjy;->g()Lbfo;

    move-result-object v8

    iget-object v9, v14, Lbkf;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lbkf;->e:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v8, v9}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v5

    .line 12000
    iget-object v5, v5, Lbfq;->c:Lbfs;

    const-string v6, "Too many active user properties, ignoring"

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-static {v7}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lbjy;->g()Lbfo;

    move-result-object v8

    iget-object v9, v14, Lbkf;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lbkf;->e:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v8, v9}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzed;->i:Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzed;->i:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Lbkf;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/measurement/zzed;->e:Z

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbeu;->a(Lcom/google/android/gms/internal/measurement/zzed;)Z

    move-object/from16 v4, v17

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-direct/range {p0 .. p2}, Lbjy;->b(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_10

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzeu;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v6, v5, v12, v13}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzeu;J)V

    invoke-direct {v1, v6, v3}, Lbjy;->b(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->w()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v3

    invoke-virtual {v3}, Lbeu;->w()V

    throw v2
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbeu;->b(Ljava/lang/String;)Lbem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbem;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 3000
    :cond_0
    invoke-direct {v0, v2}, Lbjy;->b(Lbem;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "_ui"

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v4

    .line 4000
    iget-object v4, v4, Lbfq;->f:Lbfs;

    const-string v5, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-virtual {v2}, Lbem;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lbem;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lbem;->i()J

    move-result-wide v6

    invoke-virtual {v2}, Lbem;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lbem;->k()J

    move-result-wide v9

    invoke-virtual {v2}, Lbem;->l()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v2}, Lbem;->m()Z

    move-result v14

    const/16 v16, 0x0

    invoke-virtual {v2}, Lbem;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lbem;->s()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Lbem;->t()Z

    move-result v23

    invoke-virtual {v2}, Lbem;->u()Z

    move-result v24

    const/16 v25, 0x0

    move-object v2, v15

    move-object/from16 v26, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    invoke-direct/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lbjy;->a(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lbfq;->i:Lbfs;

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzjx;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 11

    invoke-virtual {p0}, Lbjy;->o()V

    invoke-virtual {p0}, Lbjy;->z()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lbjy;->c(Lcom/google/android/gms/internal/measurement/zzdz;)Lbem;

    return-void

    :cond_1
    invoke-virtual {p0}, Lbjy;->f()Lbkg;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkg;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbjy;->f()Lbkg;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-static {v4, v2, v1}, Lbkg;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_2
    invoke-virtual {p0}, Lbjy;->f()Lbkg;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    const-string p2, "_ev"

    invoke-virtual {p1, v0, p2, v1, v3}, Lbkg;->b(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lbjy;->f()Lbkg;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lbkg;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbjy;->f()Lbkg;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-static {v4, v2, v1}, Lbkg;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lbjy;->f()Lbkg;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lbkg;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v1, Lbkf;

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzjx;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    iget-wide v8, p1, Lcom/google/android/gms/internal/measurement/zzjx;->b:J

    move-object v4, v1

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lbkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object p1

    .line 51075
    iget-object p1, p1, Lbfq;->i:Lbfs;

    const-string v2, "Setting user property"

    invoke-virtual {p0}, Lbjy;->g()Lbfo;

    move-result-object v4

    iget-object v5, v1, Lbkf;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p1

    invoke-virtual {p1}, Lbeu;->u()V

    :try_start_0
    invoke-virtual {p0, p2}, Lbjy;->c(Lcom/google/android/gms/internal/measurement/zzdz;)Lbem;

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbeu;->a(Lbkf;)Z

    move-result p1

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v0

    invoke-virtual {v0}, Lbeu;->v()V

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object p1

    .line 51076
    iget-object p1, p1, Lbfq;->i:Lbfs;

    const-string p2, "User property set"

    invoke-virtual {p0}, Lbjy;->g()Lbfo;

    move-result-object v0

    iget-object v2, v1, Lbkf;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lbkf;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object p1

    .line 51077
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {p0}, Lbjy;->g()Lbfo;

    move-result-object v2

    iget-object v4, v1, Lbkf;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lbkf;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbjy;->f()Lbkg;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v3}, Lbkg;->b(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p1

    invoke-virtual {p1}, Lbeu;->w()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p2

    invoke-virtual {p2}, Lbeu;->w()V

    throw p1
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lbjy;->o()V

    invoke-virtual {p0}, Lbjy;->z()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 51029
    iget-object v1, v1, Lbfq;->j:Lbfs;

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v1

    invoke-virtual {v1}, Lbeu;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbeu;->b(Ljava/lang/String;)Lbem;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/16 v4, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object p2

    .line 51030
    iget-object p2, p2, Lbfq;->f:Lbfs;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_3

    .line 51032
    :cond_4
    invoke-virtual {p0}, Lbjy;->j()Laya;

    move-result-object p4

    invoke-interface {p4}, Laya;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lbem;->h(J)V

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p4

    invoke-virtual {p4, v1}, Lbeu;->a(Lbem;)V

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object p4

    .line 51033
    iget-object p4, p4, Lbfq;->j:Lbfs;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbjy;->a()Lbgm;

    move-result-object p3

    .line 51034
    invoke-virtual {p3}, Lbhn;->c()V

    iget-object p3, p3, Lbgm;->b:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object p1

    iget-object p1, p1, Lbga;->e:Lbgc;

    invoke-virtual {p0}, Lbjy;->j()Laya;

    move-result-object p3

    invoke-interface {p3}, Laya;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lbgc;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object p1

    iget-object p1, p1, Lbga;->f:Lbgc;

    invoke-virtual {p0}, Lbjy;->j()Laya;

    move-result-object p2

    invoke-interface {p2}, Laya;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lbgc;->a(J)V

    :cond_7
    invoke-virtual {p0}, Lbjy;->B()V

    goto/16 :goto_9

    :cond_8
    :goto_3
    if-eqz p5, :cond_9

    const-string p3, "Last-Modified"

    .line 51030
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object p3, v6

    :goto_4
    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_a

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p3, v6

    :goto_5
    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-direct {p0}, Lbjy;->a()Lbgm;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Lbgm;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    goto :goto_7

    :cond_c
    :goto_6
    invoke-direct {p0}, Lbjy;->a()Lbgm;

    move-result-object p3

    invoke-virtual {p3, p1}, Lbgm;->a(Ljava/lang/String;)Lbkq;

    move-result-object p3

    if-nez p3, :cond_d

    invoke-direct {p0}, Lbjy;->a()Lbgm;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Lbgm;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lbjy;->j()Laya;

    move-result-object p3

    invoke-interface {p3}, Laya;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbem;->g(J)V

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p3

    invoke-virtual {p3, v1}, Lbeu;->a(Lbem;)V

    if-ne p2, v5, :cond_e

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object p2

    .line 51031
    iget-object p2, p2, Lbfq;->g:Lbfs;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object p1

    .line 51032
    iget-object p1, p1, Lbfq;->j:Lbfs;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {p0}, Lbjy;->w()Lbfu;

    move-result-object p1

    invoke-virtual {p1}, Lbfu;->u()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lbjy;->m()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lbjy;->A()V

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lbjy;->B()V

    .line 51034
    :goto_9
    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p1

    invoke-virtual {p1}, Lbeu;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p1

    invoke-virtual {p1}, Lbeu;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lbjy;->h:Z

    invoke-direct {p0}, Lbjy;->n()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p2

    invoke-virtual {p2}, Lbeu;->w()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    iput-boolean v0, p0, Lbjy;->h:Z

    invoke-direct {p0}, Lbjy;->n()V

    throw p1
.end method

.method protected b()V
    .locals 5

    invoke-virtual {p0}, Lbjy;->o()V

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v0

    invoke-virtual {v0}, Lbeu;->z()V

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v0

    iget-object v0, v0, Lbga;->d:Lbgc;

    invoke-virtual {v0}, Lbgc;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v0

    iget-object v0, v0, Lbga;->d:Lbgc;

    invoke-virtual {p0}, Lbjy;->j()Laya;

    move-result-object v1

    invoke-interface {v1}, Laya;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbgc;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lbjy;->B()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lbjy;->o()V

    invoke-virtual/range {p0 .. p0}, Lbjy;->z()V

    invoke-static/range {p1 .. p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v3}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbeu;->b(Ljava/lang/String;)Lbem;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lbem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v4, v5}, Lbem;->g(J)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v6

    invoke-virtual {v6, v3}, Lbeu;->a(Lbem;)V

    invoke-direct/range {p0 .. p0}, Lbjy;->a()Lbgm;

    move-result-object v3

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    .line 51080
    invoke-virtual {v3}, Lbhn;->c()V

    iget-object v3, v3, Lbgm;->a:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p1}, Lbjy;->c(Lcom/google/android/gms/internal/measurement/zzdz;)Lbem;

    return-void

    :cond_2
    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->m:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lbjy;->j()Laya;

    move-result-object v3

    invoke-interface {v3}, Laya;->a()J

    move-result-wide v6

    :cond_3
    iget v3, v2, Lcom/google/android/gms/internal/measurement/zzdz;->n:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v8

    .line 51081
    iget-object v8, v8, Lbfq;->f:Lbfs;

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v10}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v9, v10, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v14

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v8

    invoke-virtual {v8}, Lbeu;->u()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lbeu;->b(Ljava/lang/String;)Lbem;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lbem;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lbem;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v9

    .line 51082
    iget-object v9, v9, Lbfq;->f:Lbfs;

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v8}, Lbem;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v9

    invoke-virtual {v8}, Lbem;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lbjx;->I()V

    invoke-virtual {v9}, Lbhn;->c()V

    invoke-static {v8}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Lbeu;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-array v11, v15, [Ljava/lang/String;

    aput-object v8, v11, v14

    const-string v12, "events"

    const-string v13, "app_id=?"

    invoke-virtual {v10, v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v14

    const-string v13, "user_attributes"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "conditional_properties"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "apps"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "raw_events"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "raw_events_metadata"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "event_filters"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "property_filters"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "audience_filter_values"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v12, v10

    if-lez v12, :cond_5

    invoke-virtual {v9}, Lbhn;->q()Lbfq;

    move-result-object v10

    .line 51083
    iget-object v10, v10, Lbfq;->j:Lbfs;

    const-string v11, "Deleted application data. app, records"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v8, v12}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_2
    invoke-virtual {v9}, Lbhn;->q()Lbfq;

    move-result-object v9

    .line 51084
    iget-object v9, v9, Lbfq;->c:Lbfs;

    const-string v11, "Error deleting application data. appId, error"

    invoke-static {v8}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v11, v8, v10}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    move-object/from16 v8, v16

    :cond_6
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lbem;->i()J

    move-result-wide v9

    const-wide/32 v11, -0x80000000

    cmp-long v13, v9, v11

    if-eqz v13, :cond_7

    invoke-virtual {v8}, Lbem;->i()J

    move-result-wide v9

    iget-wide v11, v2, Lcom/google/android/gms/internal/measurement/zzdz;->j:J

    cmp-long v13, v9, v11

    if-eqz v13, :cond_8

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "_pv"

    invoke-virtual {v8}, Lbem;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzeu;

    const-string v10, "_au"

    new-instance v11, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Landroid/os/Bundle;)V

    const-string v12, "auto"

    move-object v8, v14

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzer;Ljava/lang/String;J)V

    :goto_1
    invoke-virtual {v1, v14, v2}, Lbjy;->a(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Lbem;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lbem;->h()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzdz;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "_pv"

    invoke-virtual {v8}, Lbem;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzeu;

    const-string v10, "_au"

    new-instance v11, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Landroid/os/Bundle;)V

    const-string v12, "auto"

    move-object v8, v14

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzer;Ljava/lang/String;J)V

    goto :goto_1

    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lbjy;->c(Lcom/google/android/gms/internal/measurement/zzdz;)Lbem;

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    const-string v10, "_f"

    :goto_3
    invoke-virtual {v8, v9, v10}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbfc;

    move-result-object v8

    goto :goto_4

    :cond_9
    if-ne v3, v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    const-string v10, "_v"

    goto :goto_3

    :cond_a
    move-object/from16 v8, v16

    :goto_4
    if-nez v8, :cond_16

    const-wide/32 v8, 0x36ee80

    div-long v10, v6, v8

    const-wide/16 v13, 0x1

    add-long v17, v13, v10

    mul-long v8, v8, v17

    if-nez v3, :cond_13

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzjx;

    const-string v10, "_fot"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v17, "auto"

    move-object v8, v3

    move-object v9, v10

    move-wide v10, v6

    move-wide v4, v13

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lbjy;->a(Lcom/google/android/gms/internal/measurement/zzjx;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->o()V

    invoke-virtual/range {p0 .. p0}, Lbjy;->z()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_c"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_r"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_uwa"

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_pfo"

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_sys"

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_sysu"

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->c()Lber;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lber;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-boolean v8, v2, Lcom/google/android/gms/internal/measurement/zzdz;->q:Z

    if-eqz v8, :cond_b

    const-string v8, "_dac"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lbjy;->k()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v8

    .line 51085
    iget-object v8, v8, Lbfq;->c:Lbfs;

    const-string v9, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v10}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :cond_c
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lbjy;->k()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Layu;->a(Landroid/content/Context;)Layt;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Layt;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v9

    .line 51086
    iget-object v9, v9, Lbfq;->c:Lbfs;

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v11}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v8}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v16

    :goto_5
    if-eqz v8, :cond_f

    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_f

    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v11, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v8, v9, v11

    if-eqz v8, :cond_d

    const-string v8, "_uwa"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    move v8, v15

    :goto_6
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzjx;

    const-string v9, "_fi"

    if-eqz v8, :cond_e

    move-wide v10, v4

    goto :goto_7

    :cond_e
    const-wide/16 v10, 0x0

    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "auto"

    move-object v8, v14

    move-wide v10, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v2}, Lbjy;->a(Lcom/google/android/gms/internal/measurement/zzjx;Lcom/google/android/gms/internal/measurement/zzdz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lbjy;->k()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Layu;->a(Landroid/content/Context;)Layt;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Layt;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v8, v0

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v9

    .line 51087
    iget-object v9, v9, Lbfq;->c:Lbfs;

    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v11}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v8}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v16

    :goto_8
    if-eqz v8, :cond_11

    iget v9, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v9, v15

    if-eqz v9, :cond_10

    const-string v9, "_sys"

    invoke-virtual {v3, v9, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_11

    const-string v8, "_sysu"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_11
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v9}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lbhn;->c()V

    invoke-virtual {v8}, Lbjx;->I()V

    const-string v10, "first_open_count"

    invoke-virtual {v8, v9, v10}, Lbeu;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_12

    const-string v10, "_pfo"

    invoke-virtual {v3, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_12
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzeu;

    const-string v9, "_f"

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v14

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzer;Ljava/lang/String;J)V

    :goto_a
    invoke-virtual {v1, v14, v2}, Lbjy;->a(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_b

    :cond_13
    move-wide v4, v13

    if-ne v3, v15, :cond_15

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzjx;

    const-string v10, "_fvt"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "auto"

    move-object v8, v3

    move-object v9, v10

    move-wide v10, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lbjy;->a(Lcom/google/android/gms/internal/measurement/zzjx;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->o()V

    invoke-virtual/range {p0 .. p0}, Lbjy;->z()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_c"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_r"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->c()Lber;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lber;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-boolean v8, v2, Lcom/google/android/gms/internal/measurement/zzdz;->q:Z

    if-eqz v8, :cond_14

    const-string v8, "_dac"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzeu;

    const-string v9, "_v"

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v14

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzer;Ljava/lang/String;J)V

    goto :goto_a

    :cond_15
    :goto_b
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_et"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzeu;

    const-string v9, "_e"

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzer;Ljava/lang/String;J)V

    :goto_c
    invoke-virtual {v1, v4, v2}, Lbjy;->a(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_d

    :cond_16
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzdz;->i:Z

    if-eqz v3, :cond_17

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzeu;

    const-string v9, "_cd"

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzer;Ljava/lang/String;J)V

    goto :goto_c

    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->w()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v3

    invoke-virtual {v3}, Lbeu;->w()V

    throw v2
.end method

.method final b(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 7

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-static {v0}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-static {v0}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-static {v0}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbjy;->o()V

    invoke-virtual {p0}, Lbjy;->z()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lbjy;->c(Lcom/google/android/gms/internal/measurement/zzdz;)Lbem;

    return-void

    :cond_1
    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v0

    invoke-virtual {v0}, Lbeu;->u()V

    :try_start_0
    invoke-virtual {p0, p2}, Lbjy;->c(Lcom/google/android/gms/internal/measurement/zzdz;)Lbem;

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbeu;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzed;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 51095
    iget-object v1, v1, Lbfq;->i:Lbfs;

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbjy;->g()Lbfo;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lbeu;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lbeu;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzed;->k:Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzed;->k:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzed;->k:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzer;->a()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v2, v1

    invoke-virtual {p0}, Lbjy;->f()Lbkg;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->k:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzed;->k:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-wide v5, p1, Lcom/google/android/gms/internal/measurement/zzeu;->d:J

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lbkg;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzeu;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lbjy;->b(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object p2

    .line 51096
    iget-object p2, p2, Lbfq;->f:Lbfs;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-static {v1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lbjy;->g()Lbfo;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p1

    invoke-virtual {p1}, Lbeu;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p1

    invoke-virtual {p1}, Lbeu;->w()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p2

    invoke-virtual {p2}, Lbeu;->w()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/internal/measurement/zzjx;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 4

    invoke-virtual {p0}, Lbjy;->o()V

    invoke-virtual {p0}, Lbjy;->z()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lbjy;->c(Lcom/google/android/gms/internal/measurement/zzdz;)Lbem;

    return-void

    :cond_1
    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 51078
    iget-object v0, v0, Lbfq;->i:Lbfs;

    const-string v1, "Removing user property"

    invoke-virtual {p0}, Lbjy;->g()Lbfo;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v0

    invoke-virtual {v0}, Lbeu;->u()V

    :try_start_0
    invoke-virtual {p0, p2}, Lbjy;->c(Lcom/google/android/gms/internal/measurement/zzdz;)Lbem;

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lbeu;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p2

    invoke-virtual {p2}, Lbeu;->v()V

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object p2

    .line 51079
    iget-object p2, p2, Lbfq;->i:Lbfs;

    const-string v0, "User property removed"

    invoke-virtual {p0}, Lbjy;->g()Lbfo;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p1

    invoke-virtual {p1}, Lbeu;->w()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p2

    invoke-virtual {p2}, Lbeu;->w()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;)[B
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    invoke-virtual/range {p0 .. p0}, Lbjy;->z()V

    invoke-virtual/range {p0 .. p0}, Lbjy;->o()V

    invoke-static {}, Lbgs;->s()V

    invoke-static/range {p1 .. p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v14, Lbkv;

    invoke-direct {v14}, Lbkv;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v3

    invoke-virtual {v3}, Lbeu;->u()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v3

    invoke-virtual {v3, v15}, Lbeu;->b(Ljava/lang/String;)Lbem;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v2

    .line 51097
    iget-object v2, v2, Lbfq;->i:Lbfs;

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v2, v3, v15}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v2, v13, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v3

    invoke-virtual {v3}, Lbeu;->w()V

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v12}, Lbem;->m()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v2

    .line 51098
    iget-object v2, v2, Lbfq;->i:Lbfs;

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v2, v3, v15}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v2, v13, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v3

    invoke-virtual {v3}, Lbeu;->w()V

    return-object v2

    :cond_1
    :try_start_2
    const-string v3, "_iap"

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ecommerce_purchase"

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-direct {v1, v15, v2}, Lbjy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v3

    .line 51099
    iget-object v3, v3, Lbfq;->f:Lbfs;

    const-string v4, "Failed to handle purchase event at single event bundle creation. appId"

    invoke-static/range {p2 .. p2}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbjy;->c()Lber;

    move-result-object v3

    invoke-virtual {v3, v15}, Lber;->d(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v3, :cond_7

    const-string v5, "_e"

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    if-eqz v5, :cond_6

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    .line 51100
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzer;->a:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 51101
    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    const-string v6, "_et"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzer;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v5

    .line 51102
    iget-object v5, v5, Lbfq;->f:Lbfs;

    const-string v6, "The engagement event does not include duration. appId"

    invoke-static/range {p2 .. p2}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    const-string v5, "_et"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzer;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    .line 51100
    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v5

    .line 51101
    iget-object v5, v5, Lbfq;->f:Lbfs;

    const-string v6, "The engagement event does not contain any parameters. appId"

    invoke-static/range {p2 .. p2}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51102
    :cond_7
    :goto_1
    new-instance v8, Lbkw;

    invoke-direct {v8}, Lbkw;-><init>()V

    const/4 v9, 0x1

    new-array v5, v9, [Lbkw;

    aput-object v8, v5, v13

    iput-object v5, v14, Lbkv;->c:[Lbkw;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, Lbkw;->c:Ljava/lang/Integer;

    const-string v5, "android"

    iput-object v5, v8, Lbkw;->k:Ljava/lang/String;

    invoke-virtual {v12}, Lbem;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lbkw;->q:Ljava/lang/String;

    invoke-virtual {v12}, Lbem;->j()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lbkw;->p:Ljava/lang/String;

    invoke-virtual {v12}, Lbem;->h()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lbkw;->r:Ljava/lang/String;

    invoke-virtual {v12}, Lbem;->i()J

    move-result-wide v5

    const-wide/32 v16, -0x80000000

    cmp-long v7, v5, v16

    move-object/from16 v23, v14

    const/4 v14, 0x0

    if-nez v7, :cond_8

    move-object v5, v14

    goto :goto_2

    :cond_8
    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    iput-object v5, v8, Lbkw;->E:Ljava/lang/Integer;

    invoke-virtual {v12}, Lbem;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v8, Lbkw;->s:Ljava/lang/Long;

    invoke-virtual {v12}, Lbem;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lbkw;->A:Ljava/lang/String;

    invoke-virtual {v12}, Lbem;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v8, Lbkw;->x:Ljava/lang/Long;

    iget-object v5, v1, Lbjy;->l:Lbgs;

    invoke-virtual {v5}, Lbgs;->r()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lber;->y()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lbjy;->c()Lber;

    move-result-object v5

    iget-object v6, v8, Lbkw;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lber;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iput-object v14, v8, Lbkw;->I:Ljava/lang/String;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lbjy;->d()Lbga;

    move-result-object v5

    invoke-virtual {v12}, Lbem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbga;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v12}, Lbem;->t()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v8, Lbkw;->u:Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iput-object v5, v8, Lbkw;->v:Ljava/lang/Boolean;

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lbjy;->l()Lbfa;

    move-result-object v5

    invoke-virtual {v5}, Lbho;->C()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v5, v8, Lbkw;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbjy;->l()Lbfa;

    move-result-object v5

    invoke-virtual {v5}, Lbho;->C()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v5, v8, Lbkw;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbjy;->l()Lbfa;

    move-result-object v5

    invoke-virtual {v5}, Lbfa;->u()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, Lbkw;->o:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lbjy;->l()Lbfa;

    move-result-object v5

    invoke-virtual {v5}, Lbfa;->v()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lbkw;->n:Ljava/lang/String;

    invoke-virtual {v12}, Lbem;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lbkw;->w:Ljava/lang/String;

    invoke-virtual {v12}, Lbem;->e()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lbkw;->D:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v5

    invoke-virtual {v12}, Lbem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbeu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lbky;

    iput-object v6, v8, Lbkw;->e:[Lbky;

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v6

    iget-object v7, v8, Lbkw;->q:Ljava/lang/String;

    const-string v13, "_lte"

    invoke-virtual {v6, v7, v13}, Lbeu;->c(Ljava/lang/String;Ljava/lang/String;)Lbkf;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v7, v6, Lbkf;->e:Ljava/lang/Object;

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v7, v16, v10

    if-lez v7, :cond_e

    new-instance v7, Lbkf;

    iget-object v13, v8, Lbkw;->q:Ljava/lang/String;

    const-string v18, "auto"

    const-string v19, "_lte"

    invoke-virtual/range {p0 .. p0}, Lbjy;->j()Laya;

    move-result-object v14

    invoke-interface {v14}, Laya;->a()J

    move-result-wide v20

    iget-object v6, v6, Lbkf;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    add-long v10, v16, v24

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v22}, Lbkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v6, v7

    goto :goto_4

    :cond_c
    :goto_3
    new-instance v6, Lbkf;

    iget-object v7, v8, Lbkw;->q:Ljava/lang/String;

    const-string v18, "auto"

    const-string v19, "_lte"

    invoke-virtual/range {p0 .. p0}, Lbjy;->j()Laya;

    move-result-object v10

    invoke-interface {v10}, Laya;->a()J

    move-result-wide v20

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lbkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :cond_e
    :goto_4
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_10

    new-instance v11, Lbky;

    invoke-direct {v11}, Lbky;-><init>()V

    iget-object v13, v8, Lbkw;->e:[Lbky;

    aput-object v11, v13, v7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbkf;

    iget-object v13, v13, Lbkf;->c:Ljava/lang/String;

    iput-object v13, v11, Lbky;->d:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbkf;

    iget-wide v13, v13, Lbkf;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v11, Lbky;->c:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    move-result-object v13

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbkf;

    iget-object v14, v14, Lbkf;->e:Ljava/lang/Object;

    invoke-virtual {v13, v11, v14}, Lbkg;->a(Lbky;Ljava/lang/Object;)V

    if-eqz v3, :cond_f

    const-string v13, "_lte"

    iget-object v14, v11, Lbky;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v10, v6, Lbkf;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iput-object v10, v11, Lbky;->f:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lbjy;->j()Laya;

    move-result-object v10

    invoke-interface {v10}, Laya;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v11, Lbky;->c:Ljava/lang/Long;

    move-object v10, v11

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    if-eqz v3, :cond_11

    if-nez v10, :cond_11

    new-instance v3, Lbky;

    invoke-direct {v3}, Lbky;-><init>()V

    const-string v5, "_lte"

    iput-object v5, v3, Lbky;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbjy;->j()Laya;

    move-result-object v5

    invoke-interface {v5}, Laya;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lbky;->c:Ljava/lang/Long;

    iget-object v5, v6, Lbkf;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iput-object v5, v3, Lbky;->f:Ljava/lang/Long;

    iget-object v5, v8, Lbkw;->e:[Lbky;

    iget-object v7, v8, Lbkw;->e:[Lbky;

    array-length v7, v7

    add-int/2addr v7, v9

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lbky;

    iput-object v5, v8, Lbkw;->e:[Lbky;

    iget-object v5, v8, Lbkw;->e:[Lbky;

    iget-object v7, v8, Lbkw;->e:[Lbky;

    array-length v7, v7

    sub-int/2addr v7, v9

    aput-object v3, v5, v7

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v5, v3, v10

    if-lez v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v3

    invoke-virtual {v3, v6}, Lbeu;->a(Lbkf;)Z

    :cond_12
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzer;->a()Landroid/os/Bundle;

    move-result-object v14

    const-string v3, "_iap"

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_13

    const-string v3, "_c"

    invoke-virtual {v14, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v3

    .line 51103
    iget-object v3, v3, Lbfq;->i:Lbfs;

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v6}, Lbfs;->a(Ljava/lang/String;)V

    const-string v3, "_r"

    invoke-virtual {v14, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_13
    const-string v3, "_o"

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzeu;->c:Ljava/lang/String;

    invoke-virtual {v14, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    move-result-object v3

    iget-object v6, v8, Lbkw;->q:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lbkg;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    move-result-object v3

    const-string v6, "_dbg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v14, v6, v7}, Lbkg;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    move-result-object v3

    const-string v6, "_r"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v14, v6, v4}, Lbkg;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v3, v15, v4}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbfc;

    move-result-object v3

    if-nez v3, :cond_15

    new-instance v13, Lbfc;

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v16, 0x0

    iget-wide v3, v2, Lcom/google/android/gms/internal/measurement/zzeu;->d:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v24, v3

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v28, v8

    move-wide/from16 v8, v16

    move-wide/from16 v26, v10

    move-wide/from16 v10, v24

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    const/16 v17, 0x0

    move-wide/from16 v12, v18

    move-object/from16 v18, v14

    move-object/from16 v31, v23

    const/16 v19, 0x0

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    invoke-direct/range {v3 .. v16}, Lbfc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v3

    move-object/from16 v4, v30

    invoke-virtual {v3, v4}, Lbeu;->a(Lbfc;)V

    move-wide/from16 v9, v26

    goto :goto_6

    :cond_15
    move-object/from16 v28, v8

    move-wide/from16 v26, v10

    move-object/from16 v29, v12

    move-object/from16 v18, v14

    move-object/from16 v31, v23

    const/16 v17, 0x0

    const/16 v19, 0x0

    iget-wide v4, v3, Lbfc;->e:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeu;->d:J

    invoke-virtual {v3, v6, v7}, Lbfc;->a(J)Lbfc;

    move-result-object v3

    invoke-virtual {v3}, Lbfc;->a()Lbfc;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v6

    invoke-virtual {v6, v3}, Lbeu;->a(Lbfc;)V

    move-wide v9, v4

    :goto_6
    new-instance v12, Lbfb;

    iget-object v3, v1, Lbjy;->l:Lbgs;

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzeu;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/gms/internal/measurement/zzeu;->d:J

    move-object v2, v12

    move-object/from16 v5, p2

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v11}, Lbfb;-><init>(Lbgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v2, Lbkt;

    invoke-direct {v2}, Lbkt;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lbkt;

    aput-object v2, v3, v17

    move-object/from16 v4, v28

    iput-object v3, v4, Lbkw;->d:[Lbkt;

    iget-wide v5, v12, Lbfb;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lbkt;->e:Ljava/lang/Long;

    iget-object v3, v12, Lbfb;->b:Ljava/lang/String;

    iput-object v3, v2, Lbkt;->d:Ljava/lang/String;

    iget-wide v5, v12, Lbfb;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lbkt;->f:Ljava/lang/Long;

    iget-object v3, v12, Lbfb;->f:Lcom/google/android/gms/internal/measurement/zzer;

    .line 51104
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzer;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    new-array v3, v3, [Lbku;

    iput-object v3, v2, Lbkt;->c:[Lbku;

    iget-object v3, v12, Lbfb;->f:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzer;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lbku;

    invoke-direct {v6}, Lbku;-><init>()V

    iget-object v7, v2, Lbkt;->c:[Lbku;

    add-int/lit8 v8, v17, 0x1

    aput-object v6, v7, v17

    iput-object v5, v6, Lbku;->c:Ljava/lang/String;

    iget-object v7, v12, Lbfb;->f:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Lbkg;->a(Lbku;Ljava/lang/Object;)V

    move/from16 v17, v8

    goto :goto_7

    :cond_16
    move-object/from16 v3, v29

    invoke-virtual {v3}, Lbem;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lbkw;->e:[Lbky;

    iget-object v7, v4, Lbkw;->d:[Lbkt;

    invoke-direct {v1, v5, v6, v7}, Lbjy;->a(Ljava/lang/String;[Lbky;[Lbkt;)[Lbks;

    move-result-object v5

    iput-object v5, v4, Lbkw;->C:[Lbks;

    iget-object v5, v2, Lbkt;->e:Ljava/lang/Long;

    iput-object v5, v4, Lbkw;->g:Ljava/lang/Long;

    iget-object v2, v2, Lbkt;->e:Ljava/lang/Long;

    iput-object v2, v4, Lbkw;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Lbem;->g()J

    move-result-wide v5

    cmp-long v2, v5, v26

    if-eqz v2, :cond_17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_8

    :cond_17
    move-object/from16 v14, v19

    :goto_8
    iput-object v14, v4, Lbkw;->j:Ljava/lang/Long;

    invoke-virtual {v3}, Lbem;->f()J

    move-result-wide v7

    cmp-long v2, v7, v26

    if-nez v2, :cond_18

    goto :goto_9

    :cond_18
    move-wide v5, v7

    :goto_9
    cmp-long v2, v5, v26

    if-eqz v2, :cond_19

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_a

    :cond_19
    move-object/from16 v14, v19

    :goto_a
    iput-object v14, v4, Lbkw;->i:Ljava/lang/Long;

    invoke-virtual {v3}, Lbem;->q()V

    invoke-virtual {v3}, Lbem;->n()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lbkw;->y:Ljava/lang/Integer;

    const-wide/16 v5, 0x30a3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lbkw;->t:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lbjy;->j()Laya;

    move-result-object v2

    invoke-interface {v2}, Laya;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lbkw;->f:Ljava/lang/Long;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v4, Lbkw;->B:Ljava/lang/Boolean;

    iget-object v2, v4, Lbkw;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lbem;->a(J)V

    iget-object v2, v4, Lbkw;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbem;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbeu;->a(Lbem;)V

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v2

    invoke-virtual {v2}, Lbeu;->w()V

    move-object/from16 v2, v31

    :try_start_3
    invoke-virtual {v2}, Lbbg;->d()I

    move-result v3

    new-array v3, v3, [B

    array-length v4, v3

    invoke-static {v3, v4}, Lbax;->a([BI)Lbax;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbbg;->a(Lbax;)V

    invoke-virtual {v4}, Lbax;->a()V

    invoke-virtual/range {p0 .. p0}, Lbjy;->f()Lbkg;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbkg;->a([B)[B

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lbjy;->q()Lbfq;

    move-result-object v3

    .line 51105
    iget-object v3, v3, Lbfq;->c:Lbfs;

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v19

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 51104
    invoke-virtual/range {p0 .. p0}, Lbjy;->x()Lbeu;

    move-result-object v3

    invoke-virtual {v3}, Lbeu;->w()V

    throw v2
.end method

.method final c(Lcom/google/android/gms/internal/measurement/zzdz;)Lbem;
    .locals 8

    invoke-virtual {p0}, Lbjy;->o()V

    invoke-virtual {p0}, Lbjy;->z()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v0}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbeu;->b(Ljava/lang/String;)Lbem;

    move-result-object v0

    invoke-virtual {p0}, Lbjy;->d()Lbga;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbga;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lbem;

    iget-object v3, p0, Lbjy;->l:Lbgs;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lbem;-><init>(Lbgs;Ljava/lang/String;)V

    iget-object v3, p0, Lbjy;->l:Lbgs;

    invoke-virtual {v3}, Lbgs;->m()Lbfl;

    move-result-object v3

    invoke-virtual {v3}, Lbfl;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbem;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbem;->c(Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lbem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lbem;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lbjy;->l:Lbgs;

    invoke-virtual {v1}, Lbgs;->m()Lbfl;

    move-result-object v1

    invoke-virtual {v1}, Lbfl;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbem;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lbem;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbem;->b(Ljava/lang/String;)V

    move v1, v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lbem;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbem;->d(Ljava/lang/String;)V

    move v1, v2

    :cond_3
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->e:J

    invoke-virtual {v0}, Lbem;->k()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->e:J

    invoke-virtual {v0, v3, v4}, Lbem;->d(J)V

    move v1, v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lbem;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbem;->e(Ljava/lang/String;)V

    move v1, v2

    :cond_5
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->j:J

    invoke-virtual {v0}, Lbem;->i()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->j:J

    invoke-virtual {v0, v3, v4}, Lbem;->c(J)V

    move v1, v2

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->d:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lbem;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbem;->f(Ljava/lang/String;)V

    move v1, v2

    :cond_7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->f:J

    invoke-virtual {v0}, Lbem;->l()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->f:J

    invoke-virtual {v0, v3, v4}, Lbem;->e(J)V

    move v1, v2

    :cond_8
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    invoke-virtual {v0}, Lbem;->m()Z

    move-result v4

    if-eq v3, v4, :cond_9

    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    invoke-virtual {v0, v1}, Lbem;->a(Z)V

    move v1, v2

    :cond_9
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lbem;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbem;->g(Ljava/lang/String;)V

    move v1, v2

    :cond_a
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->l:J

    invoke-virtual {v0}, Lbem;->s()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->l:J

    invoke-virtual {v0, v3, v4}, Lbem;->i(J)V

    move v1, v2

    :cond_b
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->o:Z

    invoke-virtual {v0}, Lbem;->t()Z

    move-result v4

    if-eq v3, v4, :cond_c

    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->o:Z

    invoke-virtual {v0, v1}, Lbem;->b(Z)V

    move v1, v2

    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->p:Z

    invoke-virtual {v0}, Lbem;->u()Z

    move-result v4

    if-eq v3, v4, :cond_d

    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->p:Z

    invoke-virtual {v0, p1}, Lbem;->c(Z)V

    move v1, v2

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lbjy;->x()Lbeu;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbeu;->a(Lbem;)V

    :cond_e
    return-object v0
.end method

.method public c()Lber;
    .locals 1

    iget-object v0, p0, Lbjy;->l:Lbgs;

    invoke-virtual {v0}, Lbjy;->c()Lber;

    move-result-object v0

    return-object v0
.end method

.method public d()Lbga;
    .locals 1

    iget-object v0, p0, Lbjy;->l:Lbgs;

    invoke-virtual {v0}, Lbjy;->d()Lbga;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzdz;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lbjy;->p()Lbgn;

    move-result-object v0

    new-instance v1, Lbkb;

    invoke-direct {v1, p0, p1}, Lbkb;-><init>(Lbjy;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-virtual {v0, v1}, Lbgn;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 51106
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Failed to get app instance id. appId"

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {p1}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Lbkg;
    .locals 1

    iget-object v0, p0, Lbjy;->l:Lbgs;

    invoke-virtual {v0}, Lbjy;->f()Lbkg;

    move-result-object v0

    return-object v0
.end method

.method public g()Lbfo;
    .locals 1

    iget-object v0, p0, Lbjy;->l:Lbgs;

    invoke-virtual {v0}, Lbjy;->g()Lbfo;

    move-result-object v0

    return-object v0
.end method

.method public j()Laya;
    .locals 1

    iget-object v0, p0, Lbjy;->l:Lbgs;

    invoke-virtual {v0}, Lbjy;->j()Laya;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbjy;->l:Lbgs;

    invoke-virtual {v0}, Lbjy;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public l()Lbfa;
    .locals 1

    iget-object v0, p0, Lbjy;->l:Lbgs;

    invoke-virtual {v0}, Lbjy;->l()Lbfa;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lbjy;->p()Lbgn;

    move-result-object v0

    invoke-virtual {v0}, Lbhn;->c()V

    return-void
.end method

.method public p()Lbgn;
    .locals 1

    iget-object v0, p0, Lbjy;->l:Lbgs;

    invoke-virtual {v0}, Lbjy;->p()Lbgn;

    move-result-object v0

    return-object v0
.end method

.method public q()Lbfq;
    .locals 1

    iget-object v0, p0, Lbjy;->l:Lbgs;

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    return-object v0
.end method

.method final v()V
    .locals 4

    invoke-virtual {p0}, Lbjy;->o()V

    iget-object v0, p0, Lbjy;->l:Lbgs;

    new-instance v1, Lbeu;

    invoke-direct {v1, v0}, Lbeu;-><init>(Lbjy;)V

    invoke-virtual {v1}, Lbjx;->J()V

    iput-object v1, p0, Lbjy;->a:Lbeu;

    invoke-virtual {p0}, Lbjy;->c()Lber;

    move-result-object v0

    iget-object v1, p0, Lbjy;->j:Lbgm;

    .line 1000
    iput-object v1, v0, Lber;->a:Lbet;

    iget-object v0, p0, Lbjy;->l:Lbgs;

    new-instance v1, Lbeo;

    invoke-direct {v1, v0}, Lbeo;-><init>(Lbjy;)V

    invoke-virtual {v1}, Lbjx;->J()V

    iput-object v1, p0, Lbjy;->d:Lbeo;

    iget-object v0, p0, Lbjy;->l:Lbgs;

    new-instance v1, Lbju;

    invoke-direct {v1, v0}, Lbju;-><init>(Lbjy;)V

    invoke-virtual {v1}, Lbjx;->J()V

    iput-object v1, p0, Lbjy;->c:Lbju;

    iget-object v0, p0, Lbjy;->l:Lbgs;

    new-instance v1, Lbfy;

    invoke-direct {v1, v0}, Lbfy;-><init>(Lbjy;)V

    iput-object v1, p0, Lbjy;->b:Lbfy;

    iget v0, p0, Lbjy;->n:I

    iget v1, p0, Lbjy;->o:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Not all upload components initialized"

    iget v2, p0, Lbjy;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lbjy;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjy;->e:Z

    return-void
.end method

.method public final w()Lbfu;
    .locals 1

    iget-object v0, p0, Lbjy;->k:Lbfu;

    invoke-static {v0}, Lbjy;->a(Lbjx;)V

    iget-object v0, p0, Lbjy;->k:Lbfu;

    return-object v0
.end method

.method public final x()Lbeu;
    .locals 1

    iget-object v0, p0, Lbjy;->a:Lbeu;

    invoke-static {v0}, Lbjy;->a(Lbjx;)V

    iget-object v0, p0, Lbjy;->a:Lbeu;

    return-object v0
.end method

.method public final y()Lbeo;
    .locals 1

    iget-object v0, p0, Lbjy;->d:Lbeo;

    invoke-static {v0}, Lbjy;->a(Lbjx;)V

    iget-object v0, p0, Lbjy;->d:Lbeo;

    return-object v0
.end method

.method final z()V
    .locals 2

    iget-boolean v0, p0, Lbjy;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
