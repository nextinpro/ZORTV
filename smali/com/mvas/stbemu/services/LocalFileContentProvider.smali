.class public Lcom/mvas/stbemu/services/LocalFileContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 194
    invoke-static {p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 195
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :try_start_1
    invoke-static {p0, v0}, Lete;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    const/high16 v2, 0x10000000

    .line 197
    invoke-static {p1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    .line 207
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 209
    invoke-static {p0}, Lbnv;->a(Ljava/lang/Throwable;)V

    .line 215
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 217
    invoke-static {p0}, Lbnv;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v0, v1

    .line 200
    :goto_1
    :try_start_4
    invoke-static {p1}, Lbnv;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_1

    .line 207
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    .line 209
    invoke-static {p0}, Lbnv;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 215
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p0

    .line 217
    invoke-static {p0}, Lbnv;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    move-object p1, v1

    :goto_4
    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_5
    if-eqz p0, :cond_3

    .line 207
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception p0

    .line 209
    invoke-static {p0}, Lbnv;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    if-eqz v1, :cond_4

    .line 215
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    .line 217
    invoke-static {p0}, Lbnv;->a(Ljava/lang/Throwable;)V

    .line 221
    :cond_4
    :goto_7
    throw p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 232
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "delete Not supported by this provider"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 237
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getType Not supported by this provider"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 242
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "insert Not supported by this provider"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 8

    const/4 p2, 0x1

    .line 60
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "file:///inner_asset/"

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/mvas/stbemu/services/LocalFileContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "file:///inner_asset/"

    const-string v4, ""

    .line 71
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 72
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 75
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p2, "file:///inner_asset/"

    const-string v0, "content://"

    const-string v2, ""

    .line 76
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mvas/stbemu/services/LocalFileContentProvider;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 85
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    invoke-static {p1}, Lbnv;->a(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_d

    :cond_0
    move-object v3, p2

    goto/16 :goto_c

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object p1, v3

    goto :goto_3

    :catch_3
    move-exception p2

    move-object p1, v3

    .line 80
    :goto_1
    :try_start_3
    invoke-static {p2}, Lbnv;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_8

    .line 85
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_c

    :catch_4
    move-exception p1

    .line 87
    invoke-static {p1}, Lbnv;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :catch_5
    move-exception p2

    move-object p1, v3

    .line 78
    :goto_2
    :try_start_5
    invoke-virtual {p2}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_8

    .line 85
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_c

    :catchall_1
    move-exception p2

    :goto_3
    if-eqz p1, :cond_1

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception p1

    .line 87
    invoke-static {p1}, Lbnv;->a(Ljava/lang/Throwable;)V

    .line 90
    :cond_1
    :goto_4
    throw p2

    :cond_2
    const-string v2, "content://com.mvas.stb.emu.pro.string"

    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/mvas/stbemu/services/LocalFileContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "content://com.mvas.stb.emu.pro.string/"

    const-string v5, ""

    .line 95
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "string"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    aput-object v2, v4, p2

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_8
    const-string v0, "content://com.mvas.stb.emu.pro.string"

    const-string v4, "content://"

    const-string v5, ""

    .line 101
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mvas/stbemu/services/LocalFileContentProvider;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-object p1, v0

    goto/16 :goto_d

    :catch_7
    move-exception p1

    .line 110
    invoke-static {p1}, Lbnv;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :catch_8
    const-string v0, "Invalid ID in resource: %s"

    .line 106
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-static {v0, p2}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :catch_9
    move-exception p1

    .line 103
    invoke-static {p1}, Lbnv;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_3
    const-string v2, "content://com.mvas.stb.emu.pro.raw"

    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 115
    invoke-virtual {p0}, Lcom/mvas/stbemu/services/LocalFileContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "content://com.mvas.stb.emu.pro.raw/"

    const-string v5, ""

    .line 116
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v2, v4, p2

    .line 121
    :try_start_9
    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const-string p1, "content://com.mvas.stb.emu.pro.raw"

    const-string v0, "content://"

    const-string v1, ""

    .line 122
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mvas/stbemu/services/LocalFileContentProvider;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 129
    :try_start_b
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto/16 :goto_d

    :catch_a
    move-exception p2

    .line 131
    invoke-static {p2}, Lbnv;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :catch_b
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_c
    move-exception p1

    move-object p2, v3

    .line 124
    :goto_5
    :try_start_c
    invoke-static {p1}, Lbnv;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz p2, :cond_8

    .line 129
    :try_start_d
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    goto/16 :goto_c

    :catch_d
    move-exception p1

    .line 131
    invoke-static {p1}, Lbnv;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :catchall_3
    move-exception p1

    move-object v3, p2

    :goto_6
    if-eqz v3, :cond_4

    .line 129
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_7

    :catch_e
    move-exception p2

    .line 131
    invoke-static {p2}, Lbnv;->a(Ljava/lang/Throwable;)V

    .line 134
    :cond_4
    :goto_7
    throw p1

    :cond_5
    const-string v2, "content://com.mvas.stb.emu.pro.localhttp"

    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, ""

    .line 143
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 146
    :try_start_f
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_15

    .line 149
    :try_start_10
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 150
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    const-string p1, "content://com.mvas.stb.emu.pro.localhttp"

    const-string v0, "content://"

    const-string v1, ""

    .line 151
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mvas/stbemu/services/LocalFileContentProvider;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 158
    :try_start_12
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_f

    goto :goto_d

    :catch_f
    move-exception p2

    move-object v3, p1

    goto :goto_b

    :catch_10
    move-exception p2

    .line 160
    :try_start_13
    invoke-static {p2}, Lbnv;->a(Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_f

    goto :goto_d

    :catch_11
    move-exception p1

    goto :goto_8

    :catchall_4
    move-exception p1

    move-object p2, v3

    goto :goto_9

    :catch_12
    move-exception p1

    move-object p2, v3

    .line 153
    :goto_8
    :try_start_14
    invoke-static {p1}, Lbnv;->a(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-eqz p2, :cond_8

    .line 158
    :try_start_15
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_c

    :catch_13
    move-exception p1

    .line 160
    :try_start_16
    invoke-static {p1}, Lbnv;->a(Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/net/MalformedURLException; {:try_start_16 .. :try_end_16} :catch_15

    goto :goto_c

    :catchall_5
    move-exception p1

    :goto_9
    if-eqz p2, :cond_6

    .line 158
    :try_start_17
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_17} :catch_15

    goto :goto_a

    :catch_14
    move-exception p2

    .line 160
    :try_start_18
    invoke-static {p2}, Lbnv;->a(Ljava/lang/Throwable;)V

    .line 164
    :cond_6
    :goto_a
    throw p1
    :try_end_18
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_15

    :catch_15
    move-exception p2

    .line 166
    :goto_b
    invoke-static {p2}, Lbnv;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    .line 171
    :cond_7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    const/high16 p2, 0x10000000

    .line 175
    :try_start_19
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_16

    goto :goto_d

    :catch_16
    move-exception p1

    .line 178
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_c
    move-object p1, v3

    :goto_d
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 247
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "query Not supported by this provider"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 252
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "update Not supported by this provider"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
