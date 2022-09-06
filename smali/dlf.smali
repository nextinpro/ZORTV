.class public final Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcat;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field protected a:Letv;

.field private final e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcbo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcyf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*/udisk(\\d+).*"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldlf;->b:Ljava/util/regex/Pattern;

    const-string v0, ".*/sdcard(\\d+).*"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldlf;->c:Ljava/util/regex/Pattern;

    const-string v0, ".*/storage/emulated/(\\d+).*"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldlf;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcyf;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Ldlf;->g:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Ldlf;->e:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Ldlf;->g:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Ldlf;->h:Ljava/util/List;

    .line 54
    invoke-static {}, Leiy;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)Lcbo;
    .locals 6

    const-string v0, " "

    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 260
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 261
    new-instance v2, Lcbo;

    invoke-direct {v2}, Lcbo;-><init>()V

    .line 263
    aget-object v4, v0, v3

    iput-object v4, v2, Lcbo;->c:Ljava/lang/String;

    .line 264
    aget-object v4, v0, v1

    iput-object v4, v2, Lcbo;->a:Ljava/lang/String;

    .line 266
    aget-object v4, v0, v1

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/2addr v4, v1

    .line 267
    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 271
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    iget-object v4, v2, Lcbo;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "/media/USB-"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcbo;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 281
    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, v2, Lcbo;->a:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, v2, Lcbo;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 5310
    sget-object v4, Ldlf;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    .line 5313
    :cond_0
    sget-object v4, Ldlf;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    .line 5316
    :cond_1
    sget-object v4, Ldlf;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move p0, v3

    .line 283
    :goto_0
    iput p0, v2, Lcbo;->n:I

    .line 284
    iget p0, v2, Lcbo;->n:I

    packed-switch p0, :pswitch_data_0

    .line 296
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v2, Lcbo;->g:Ljava/lang/Boolean;

    const-string p0, "Internal"

    .line 297
    iput-object p0, v2, Lcbo;->i:Ljava/lang/String;

    goto :goto_1

    .line 286
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v2, Lcbo;->f:Ljava/lang/Boolean;

    const-string p0, "USB"

    .line 287
    iput-object p0, v2, Lcbo;->i:Ljava/lang/String;

    const-string p0, "Disk"

    .line 288
    iput-object p0, v2, Lcbo;->k:Ljava/lang/String;

    goto :goto_1

    .line 291
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v2, Lcbo;->f:Ljava/lang/Boolean;

    const-string p0, "SD"

    .line 292
    iput-object p0, v2, Lcbo;->i:Ljava/lang/String;

    const-string p0, "Card"

    .line 293
    iput-object p0, v2, Lcbo;->k:Ljava/lang/String;

    .line 301
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "00000000"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcbo;->h:Ljava/lang/String;

    .line 302
    iput p1, v2, Lcbo;->l:I

    .line 303
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string p1, "USB-%s-%d/"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, v2, Lcbo;->h:Ljava/lang/String;

    aput-object v4, v0, v3

    iget v3, v2, Lcbo;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcbo;->m:Ljava/lang/String;

    return-object v2

    :catch_0
    move-exception p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldlf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lcbo;)Z
    .locals 1

    const-string v0, "/storage/emulated/0"

    .line 243
    iget-object p0, p0, Lcbo;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final synthetic a(Lcbo;Lcbo;)Z
    .locals 0

    .line 230
    iget-object p1, p1, Lcbo;->a:Ljava/lang/String;

    iget-object p0, p0, Lcbo;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final synthetic c()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic d()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcbo;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 4324
    new-instance v1, Lcbo;

    invoke-direct {v1}, Lcbo;-><init>()V

    .line 4326
    iput v4, v1, Lcbo;->l:I

    const-string v5, "Internal"

    .line 4328
    iput-object v5, v1, Lcbo;->i:Ljava/lang/String;

    const-string v5, "storage"

    .line 4329
    iput-object v5, v1, Lcbo;->k:Ljava/lang/String;

    .line 4330
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Lcbo;->f:Ljava/lang/Boolean;

    .line 4331
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Lcbo;->g:Ljava/lang/Boolean;

    const-string v5, "000000001"

    .line 4332
    iput-object v5, v1, Lcbo;->h:Ljava/lang/String;

    const-string v5, "/media/usbdisk"

    .line 4333
    iput-object v5, v1, Lcbo;->b:Ljava/lang/String;

    .line 4334
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcbo;->a:Ljava/lang/String;

    .line 4336
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "USB-%s-%d/"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v1, Lcbo;->h:Ljava/lang/String;

    aput-object v8, v7, v3

    iget v8, v1, Lcbo;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcbo;->m:Ljava/lang/String;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v1, 0x0

    .line 186
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    const-string v6, "mount"

    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    .line 190
    invoke-virtual {v5}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lcix;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 191
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v8, "utf-8"

    invoke-direct {v7, v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v5, "tmpfs"

    .line 5148
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "/mnt/asec"

    .line 5151
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "/mnt/obb"

    .line 5154
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "/dev/fuse"

    .line 5157
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_2
    move v5, v4

    goto :goto_3

    :cond_1
    const-string v5, "/dev/block/vold"

    .line 5160
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "/mnt"

    .line 5163
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "/storage"

    .line 5166
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_3
    if-nez v5, :cond_5

    .line 198
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    goto :goto_1

    .line 202
    :cond_5
    invoke-static {v1, v2}, Ldlf;->a(Ljava/lang/String;I)Lcbo;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_4
    move v5, v3

    goto :goto_6

    .line 5229
    :cond_6
    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v5

    new-instance v7, Ldlg;

    invoke-direct {v7, v1}, Ldlg;-><init>(Lcbo;)V

    .line 5230
    invoke-virtual {v5, v7}, Lru;->a(Lrz;)Lru;

    move-result-object v5

    sget-object v7, Ldlh;->a:Lrx;

    .line 5231
    invoke-virtual {v5, v7}, Lru;->a(Lrx;)Lru;

    move-result-object v5

    .line 5232
    invoke-virtual {v5}, Lru;->c()Lrt;

    move-result-object v5

    .line 5233
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5236
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v7, v1, Lcbo;->a:Ljava/lang/String;

    aput-object v7, v5, v3

    goto :goto_4

    :cond_7
    const-string v5, "/storage/emulated/legacy"

    .line 5241
    iget-object v7, v1, Lcbo;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "/storage/emulated"

    iget-object v7, v1, Lcbo;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move v5, v4

    goto :goto_6

    .line 5242
    :cond_9
    :goto_5
    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v5

    sget-object v7, Ldli;->a:Lrz;

    .line 5243
    invoke-virtual {v5, v7}, Lru;->a(Lrz;)Lru;

    move-result-object v5

    .line 5244
    invoke-virtual {v5}, Lru;->c()Lrt;

    move-result-object v5

    sget-object v7, Ldlj;->a:Lrx;

    .line 5245
    invoke-virtual {v5, v7}, Lrt;->a(Lrx;)Lrt;

    move-result-object v5

    .line 5246
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_a

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 207
    :cond_a
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    .line 216
    :cond_b
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v6, v1

    goto :goto_9

    :catch_1
    move-exception v2

    move-object v6, v1

    move-object v1, v2

    .line 211
    :goto_7
    :try_start_3
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_c

    .line 216
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v1

    .line 218
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    return-object v0

    :catchall_1
    move-exception v0

    :goto_9
    if-eqz v6, :cond_d

    .line 216
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :catch_3
    move-exception v1

    .line 218
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 220
    :cond_d
    :goto_a
    throw v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/webroot"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    .line 111
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/fonts"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    :try_start_0
    iget-object v1, p0, Ldlf;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "fonts"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 119
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    const/4 v6, 0x2

    .line 120
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object p1, v6, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v6, 0x0

    .line 124
    :try_start_1
    iget-object v7, p0, Ldlf;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fonts/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :try_start_3
    invoke-static {v7, v8}, Lete;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :try_start_4
    invoke-static {v7}, Lete;->a(Ljava/io/InputStream;)V

    .line 131
    :goto_1
    invoke-static {v8}, Lete;->a(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v5

    move-object v8, v6

    :goto_2
    move-object v6, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v6

    goto :goto_6

    :catch_2
    move-exception v5

    move-object v8, v6

    .line 128
    :goto_3
    :try_start_5
    invoke-static {v5}, Lgdc;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130
    :try_start_6
    invoke-static {v6}, Lete;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v7, v6

    :goto_5
    move-object v6, v8

    :goto_6
    invoke-static {v7}, Lete;->a(Ljava/io/InputStream;)V

    .line 131
    invoke-static {v6}, Lete;->a(Ljava/io/OutputStream;)V

    .line 132
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    .line 135
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_0
    const-string v1, "Cannot create fonts directory %s"

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 141
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    :cond_2
    :goto_7
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    iget-object v0, p0, Ldlf;->a:Letv;

    .line 350
    invoke-interface {v0, p1}, Letv;->a(Ljava/lang/String;)Lets;

    move-result-object p1

    .line 351
    invoke-interface {p1}, Lets;->d()Letl;

    move-result-object p1

    .line 352
    invoke-interface {p1}, Letl;->c()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 8

    .line 73
    :try_start_0
    new-instance v0, Leuv;

    invoke-direct {v0}, Leuv;-><init>()V

    .line 74
    new-instance v1, Ldky;

    invoke-direct {v1}, Ldky;-><init>()V

    .line 1463
    iput-object v1, v0, Leuv;->i:Lorg/apache/commons/logging/Log;

    .line 75
    iget-object v1, p0, Ldlf;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyf;

    .line 2018
    iget-object v5, v2, Lcyf;->a:Ljava/lang/String;

    .line 2022
    iget-object v2, v2, Lcyf;->b:Levq;

    .line 2183
    new-array v3, v3, [Ljava/lang/String;

    aput-object v5, v3, v4

    move v5, v4

    :goto_1
    if-gtz v5, :cond_2

    .line 2204
    aget-object v6, v3, v4

    .line 2206
    iget-object v7, v0, Leuv;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2208
    new-instance v0, Letx;

    const-string v1, "vfs.impl/multiple-providers-for-scheme.error"

    invoke-direct {v0, v1, v6}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2214
    :cond_2
    invoke-virtual {v0, v2}, Leuv;->a(Ljava/lang/Object;)V

    move v5, v4

    :goto_2
    if-gtz v5, :cond_3

    .line 2217
    aget-object v6, v3, v4

    .line 2219
    iget-object v7, v0, Leuv;->a:Ljava/util/Map;

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2222
    :cond_3
    instance-of v3, v2, Levx;

    if-eqz v3, :cond_0

    iget-object v3, v0, Leuv;->b:Levx;

    if-nez v3, :cond_0

    .line 2224
    check-cast v2, Levx;

    iput-object v2, v0, Leuv;->b:Levx;

    goto :goto_0

    .line 2552
    :cond_4
    iget-object v1, v0, Leuv;->h:Letm;

    if-nez v1, :cond_5

    .line 2554
    new-instance v1, Leux;

    invoke-direct {v1}, Leux;-><init>()V

    iput-object v1, v0, Leuv;->h:Letm;

    .line 2557
    :cond_5
    iget-object v1, v0, Leuv;->f:Leud;

    if-nez v1, :cond_6

    .line 2560
    new-instance v1, Leup;

    invoke-direct {v1}, Leup;-><init>()V

    iput-object v1, v0, Leuv;->f:Leud;

    .line 2562
    :cond_6
    iget-object v1, v0, Leuv;->g:Leti;

    if-nez v1, :cond_7

    .line 2564
    sget-object v1, Leti;->ON_RESOLVE:Leti;

    iput-object v1, v0, Leuv;->g:Leti;

    .line 2566
    :cond_7
    iget-object v1, v0, Leuv;->f:Leud;

    invoke-virtual {v0, v1}, Leuv;->a(Ljava/lang/Object;)V

    .line 2568
    new-instance v1, Leva;

    invoke-direct {v1}, Leva;-><init>()V

    iput-object v1, v0, Leuv;->j:Leva;

    .line 2569
    iget-object v1, v0, Leuv;->j:Leva;

    invoke-virtual {v0, v1}, Leuv;->a(Ljava/lang/Object;)V

    .line 2571
    iput-boolean v3, v0, Leuv;->k:Z

    const-string v1, "vfs://"

    .line 3082
    iget-object v2, v0, Leuv;->j:Leva;

    invoke-virtual {v2, v1}, Leva;->a(Ljava/lang/String;)Lets;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Lets;->e()Letv;

    move-result-object v1

    iput-object v1, p0, Ldlf;->a:Letv;

    .line 82
    iget-object v1, p0, Ldlf;->e:Landroid/content/Context;

    const-string v2, "mounted"

    invoke-static {v1, v2}, Lfz;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 83
    iget-object v1, p0, Ldlf;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 84
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 87
    iget-object v2, p0, Ldlf;->a:Letv;

    const-string v5, "/usr/lib/fonts"

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldlf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leuv;->a(Ljava/lang/String;)Lets;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Letv;->a(Ljava/lang/String;Lets;)V

    .line 89
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldlf;->e:Landroid/content/Context;

    .line 4062
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldlf;->g:Ljava/lang/String;

    invoke-static {v2}, Ldlf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_8

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 92
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "/home/web/"

    aput-object v7, v6, v4

    aput-object v1, v6, v3

    .line 93
    iget-object v1, p0, Ldlf;->a:Letv;

    const-string v6, "/home/web/"

    invoke-virtual {v0, v2}, Leuv;->a(Ljava/lang/String;)Lets;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Letv;->a(Ljava/lang/String;Lets;)V

    goto :goto_3

    .line 95
    :cond_8
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 98
    :goto_3
    invoke-static {}, Ldlf;->e()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldlf;->f:Ljava/util/List;

    .line 100
    iget-object v1, p0, Ldlf;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbo;

    .line 101
    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v2, Lcbo;->a:Ljava/lang/String;

    aput-object v7, v6, v4

    iget-object v7, v2, Lcbo;->b:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 102
    iget-object v6, p0, Ldlf;->a:Letv;

    iget-object v7, v2, Lcbo;->b:Ljava/lang/String;

    iget-object v2, v2, Lcbo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Leuv;->a(Ljava/lang/String;)Lets;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Letv;->a(Ljava/lang/String;Lets;)V
    :try_end_0
    .catch Letx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_9
    return-void

    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcbz;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    new-instance v0, Leul;

    iget-object v1, p3, Lcbz;->a:Ljava/lang/String;

    iget-object v2, p3, Lcbz;->b:Ljava/lang/String;

    iget-object p3, p3, Lcbz;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p3}, Leul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance p3, Letz;

    invoke-direct {p3}, Letz;-><init>()V

    .line 359
    invoke-static {}, Leuu;->b()Leuu;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Leuu;->a(Letz;Leui;)V

    .line 361
    iget-object v0, p0, Ldlf;->a:Letv;

    invoke-interface {v0}, Letv;->d()Lety;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lety;->a(Ljava/lang/String;Letz;)Lets;

    move-result-object p2

    .line 362
    iget-object p3, p0, Ldlf;->a:Letv;

    invoke-interface {p3, p1, p2}, Letv;->a(Ljava/lang/String;Lets;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcbo;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Ldlf;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 374
    :try_start_0
    iget-object v1, p0, Ldlf;->a:Letv;

    invoke-interface {v1, p1}, Letv;->a(Ljava/lang/String;)Lets;

    move-result-object v1

    .line 375
    instance-of v2, v1, Levn;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 376
    check-cast v1, Levn;

    .line 6070
    iget-object v1, v1, Levn;->c:Lets;

    const/4 v2, 0x2

    .line 378
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p1

    sget-object v4, Ldlk;->a:Lrx;

    .line 379
    invoke-virtual {p1, v4}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    sget-object v4, Ldll;->a:Lrx;

    .line 380
    invoke-virtual {p1, v4}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    const-string v4, ""

    .line 381
    invoke-virtual {p1, v4}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v3

    if-eqz v1, :cond_0

    .line 382
    invoke-interface {v1}, Lets;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v0

    .line 384
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 388
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    .line 395
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 397
    :try_start_0
    iget-object v1, p0, Ldlf;->a:Letv;

    invoke-interface {v1, p1}, Letv;->a(Ljava/lang/String;)Lets;

    move-result-object p1

    .line 398
    instance-of v1, p1, Levn;

    if-eqz v1, :cond_3

    .line 399
    check-cast p1, Levn;

    .line 7070
    iget-object p1, p1, Levn;->c:Lets;

    .line 401
    invoke-interface {p1}, Lets;->f()Letp;

    move-result-object v1

    invoke-interface {v1}, Letp;->b()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-interface {p1}, Lets;->b()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "File %s doesn\'t exits"

    .line 404
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 408
    :cond_0
    invoke-interface {p1}, Lets;->j()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "File %s is not writeable"

    .line 409
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 413
    :cond_1
    invoke-interface {p1}, Lets;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Cannot delete file %s"

    .line 414
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 418
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v1, p1, v2
    :try_end_0
    .catch Letx; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v0

    :catch_0
    move-exception p1

    .line 421
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return v2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 431
    :try_start_0
    iget-object v0, p0, Ldlf;->a:Letv;

    invoke-interface {v0, p1}, Letv;->a(Ljava/lang/String;)Lets;

    move-result-object v0

    .line 432
    instance-of v1, v0, Levn;

    if-eqz v1, :cond_0

    .line 433
    check-cast v0, Levn;

    .line 8070
    iget-object v0, v0, Levn;->c:Lets;

    .line 434
    invoke-interface {v0}, Lets;->f()Letp;

    move-result-object v0

    invoke-interface {v0}, Letp;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Letx; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 437
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcby;
    .locals 13

    .line 445
    new-instance v0, Lcby;

    invoke-direct {v0}, Lcby;-><init>()V

    .line 447
    :try_start_0
    iget-object v1, p0, Ldlf;->a:Letv;

    invoke-interface {v1, p1}, Letv;->a(Ljava/lang/String;)Lets;

    move-result-object p1

    invoke-interface {p1}, Lets;->c()[Lets;

    move-result-object p1

    .line 448
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 449
    invoke-interface {v3}, Lets;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 450
    iget-object v4, v0, Lcby;->a:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lets;->f()Letp;

    move-result-object v3

    invoke-interface {v3}, Letp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 452
    :cond_0
    invoke-interface {v3}, Lets;->d()Letl;

    move-result-object v4

    .line 453
    iget-object v5, v0, Lcby;->b:Ljava/util/List;

    new-instance v12, Lcby$a;

    invoke-interface {v3}, Lets;->f()Letp;

    move-result-object v3

    invoke-interface {v3}, Letp;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Letl;->a()J

    move-result-wide v8

    invoke-interface {v4}, Letl;->b()J

    move-result-wide v10

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcby$a;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Letx; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 457
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method
