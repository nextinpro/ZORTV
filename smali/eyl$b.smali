.class public final Leyl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:[Ljava/text/SimpleDateFormat;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    invoke-static {}, Leyl;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Leyl$b;->a:[Ljava/text/SimpleDateFormat;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 233
    invoke-direct {p0}, Leyl$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 239
    :goto_0
    iget-object v2, p0, Leyl$b;->a:[Ljava/text/SimpleDateFormat;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 241
    iget-object v2, p0, Leyl$b;->a:[Ljava/text/SimpleDateFormat;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    .line 243
    iget-object v2, p0, Leyl$b;->a:[Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Leyl;->c()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v3, v2, v1

    .line 244
    iget-object v2, p0, Leyl$b;->a:[Ljava/text/SimpleDateFormat;

    aget-object v2, v2, v1

    sget-object v3, Leyl;->a:Ljava/util/TimeZone;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 249
    :cond_0
    :try_start_0
    iget-object v2, p0, Leyl$b;->a:[Ljava/text/SimpleDateFormat;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parseObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    .line 250
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, " GMT"

    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 262
    :goto_1
    iget-object v1, p0, Leyl$b;->a:[Ljava/text/SimpleDateFormat;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 266
    :try_start_1
    iget-object v1, p0, Leyl$b;->a:[Ljava/text/SimpleDateFormat;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parseObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    .line 267
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method
