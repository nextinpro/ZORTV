.class public Lftc$d;
.super Lfsw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lftc$d;->a:Lftc;

    invoke-direct {p0}, Lfsw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfur;)Ljava/lang/Object;
    .locals 11

    .line 276
    iget-object v0, p0, Lftc$d;->a:Lftc;

    check-cast p1, Lfuu;

    invoke-virtual {v0, p1}, Lftc;->a(Lfuu;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_0

    .line 281
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x2b

    if-ne v1, v4, :cond_1

    .line 283
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move v1, v3

    .line 285
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".inf"

    .line 286
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 287
    new-instance p1, Ljava/lang/Double;

    if-ne v1, v2, :cond_2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_1
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    :cond_3
    const-string v5, ".nan"

    .line 288
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 289
    new-instance p1, Ljava/lang/Double;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    :cond_4
    const/16 v4, 0x3a

    .line 290
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v2, :cond_6

    const-string v2, ":"

    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    .line 294
    array-length v2, p1

    move v6, v3

    :goto_2
    if-ge v0, v2, :cond_5

    sub-int v7, v2, v0

    sub-int/2addr v7, v3

    .line 295
    aget-object v7, p1, v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    int-to-double v9, v6

    mul-double/2addr v7, v9

    add-double/2addr v4, v7

    mul-int/lit8 v6, v6, 0x3c

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 298
    :cond_5
    new-instance p1, Ljava/lang/Double;

    int-to-double v0, v1

    mul-double/2addr v0, v4

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    .line 300
    :cond_6
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 301
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    int-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method
