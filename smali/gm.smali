.class Lgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 87
    invoke-static {p0}, Lgn;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 92
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lgn;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 102
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v0

    .line 95
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method private static a([Ljava/lang/Object;ILgm$a;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lgm$a<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 59
    array-length v5, p0

    move v6, v4

    move-object v4, v3

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v7, p0, v3

    .line 60
    invoke-interface {p2, v7}, Lgm$a;->b(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    .line 61
    invoke-interface {p2, v7}, Lgm$a;->a(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v2

    :goto_3
    add-int/2addr v8, v9

    if-eqz v4, :cond_3

    if-le v6, v8, :cond_4

    :cond_3
    move-object v4, v7

    move v6, v8

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 158
    invoke-static {p1}, Lgn;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    .line 163
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lgn;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 173
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    .line 166
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public a(Landroid/content/Context;Lgd$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 1

    .line 2143
    iget-object p2, p2, Lgd$b;->a:[Lgd$c;

    .line 2126
    new-instance v0, Lgm$2;

    invoke-direct {v0, p0}, Lgm$2;-><init>(Lgm;)V

    invoke-static {p2, p4, v0}, Lgm;->a([Ljava/lang/Object;ILgm$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgd$c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3128
    :cond_0
    iget v0, p2, Lgd$c;->d:I

    .line 4116
    iget-object p2, p2, Lgd$c;->a:Ljava/lang/String;

    .line 147
    invoke-static {p1, p3, v0, p2, p4}, Lgi;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;[Lhq$b;I)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    .line 110
    array-length v1, p2

    if-gtz v1, :cond_0

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0, p2, p3}, Lgm;->a([Lhq$b;I)Lhq$b;

    move-result-object p2

    .line 116
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 1358
    iget-object p2, p2, Lhq$b;->a:Landroid/net/Uri;

    .line 116
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    invoke-static {p1, p2}, Lgm;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-static {p2}, Lgn;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lgn;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-object p2, v0

    :catch_1
    invoke-static {p2}, Lgn;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method protected final a([Lhq$b;I)Lhq$b;
    .locals 1

    .line 72
    new-instance v0, Lgm$1;

    invoke-direct {v0, p0}, Lgm$1;-><init>(Lgm;)V

    invoke-static {p1, p2, v0}, Lgm;->a([Ljava/lang/Object;ILgm$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq$b;

    return-object p1
.end method
