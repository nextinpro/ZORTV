.class public final Lejt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Hashtable;

.field private static c:J = 0x1L

.field private static d:I

.field private static e:Lent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jcifs.netbios.lmhosts"

    .line 36
    invoke-static {v0}, Leiy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejt;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lejt;->b:Ljava/util/Hashtable;

    .line 40
    invoke-static {}, Lent;->a()Lent;

    move-result-object v0

    sput-object v0, Lejt;->e:Lent;

    return-void
.end method

.method static declared-synchronized a(Leju;)Lejz;
    .locals 8

    const-class v0, Lejt;

    monitor-enter v0

    const/4 v1, 0x0

    .line 57
    :try_start_0
    sget-object v2, Lejt;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 58
    new-instance v2, Ljava/io/File;

    sget-object v3, Lejt;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sget-wide v5, Lejt;->c:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 62
    sput-wide v3, Lejt;->c:J

    .line 63
    sget-object v3, Lejt;->b:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->clear()V

    const/4 v3, 0x0

    .line 64
    sput v3, Lejt;->d:I

    .line 65
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lejt;->a(Ljava/io/Reader;)V

    .line 67
    :cond_0
    sget-object v2, Lejt;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lejz;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 75
    :try_start_1
    sget v2, Lent;->a:I

    if-lez v2, :cond_1

    .line 76
    sget-object v2, Lejt;->e:Lent;

    invoke-static {p0, v2}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 70
    sget v2, Lent;->a:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 71
    sget-object v2, Lejt;->e:Lent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lmhosts file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lejt;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lent;->println(Ljava/lang/String;)V

    .line 72
    sget-object v2, Lejt;->e:Lent;

    invoke-static {p0, v2}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    .line 53
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lejz;
    .locals 4

    const-class v0, Lejt;

    monitor-enter v0

    .line 50
    :try_start_0
    new-instance v1, Leju;

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Leju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Lejt;->a(Leju;)Lejz;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/io/Reader;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    new-instance v1, Ljava/io/BufferedReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_5

    const-string v3, "#INCLUDE "

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x5c

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "smb:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x2f

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    sget v3, Lejt;->d:I

    if-lez v3, :cond_2

    .line 96
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Leml;

    invoke-direct {v4, v2}, Leml;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Lejt;->a(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    sget v2, Lejt;->d:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lejt;->d:I

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#END_ALTERNATE"

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 98
    sget-object v4, Lejt;->e:Lent;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lmhosts URL: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lent;->println(Ljava/lang/String;)V

    .line 99
    sget-object v2, Lejt;->e:Lent;

    invoke-static {v3, v2}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    goto/16 :goto_0

    .line 115
    :cond_2
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Leml;

    invoke-direct {v4, v2}, Leml;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Lejt;->a(Ljava/io/Reader;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "#BEGIN_ALTERNATE"

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 118
    sget v2, Lejt;->d:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lejt;->d:I

    goto/16 :goto_0

    :cond_4
    const-string v3, "#END_ALTERNATE"

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lejt;->d:I

    if-lez v2, :cond_0

    .line 120
    sget v1, Lejt;->d:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lejt;->d:I

    .line 121
    new-instance v1, Ljava/io/IOException;

    const-string v2, "no lmhosts alternate includes loaded"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/16 v5, 0x2e

    move v6, v3

    move v10, v6

    move v7, v5

    .line 132
    :goto_1
    array-length v8, v4

    if-ge v6, v8, :cond_7

    if-ne v7, v5, :cond_7

    move v8, v3

    .line 135
    :goto_2
    array-length v9, v4

    if-ge v6, v9, :cond_6

    aget-char v7, v4, v6

    const/16 v9, 0x30

    if-lt v7, v9, :cond_6

    const/16 v11, 0x39

    if-gt v7, v11, :cond_6

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v7

    sub-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    shl-int/lit8 v9, v10, 0x8

    add-int v10, v9, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 140
    :cond_7
    :goto_3
    array-length v3, v4

    if-ge v6, v3, :cond_8

    aget-char v3, v4, v6

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    move v3, v6

    .line 144
    :goto_4
    array-length v5, v4

    if-ge v3, v5, :cond_9

    aget-char v5, v4, v3

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 148
    :cond_9
    new-instance v4, Leju;

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Leju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    new-instance v2, Lejz;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    sget-object v17, Lejz;->d:[B

    move-object v8, v2

    move-object v9, v4

    invoke-direct/range {v8 .. v17}, Lejz;-><init>(Leju;IZIZZZZ[B)V

    .line 152
    sget-object v3, Lejt;->b:Ljava/util/Hashtable;

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    return-void
.end method
