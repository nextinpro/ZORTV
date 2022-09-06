.class public Lftc$e;
.super Lfsw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lftc$e;->a:Lftc;

    invoke-direct {p0}, Lfsw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfur;)Ljava/lang/Object;
    .locals 13

    .line 220
    iget-object v0, p0, Lftc$e;->a:Lftc;

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

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_0

    .line 225
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x2b

    if-ne v1, v4, :cond_1

    .line 227
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "0"

    .line 230
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v4, "0b"

    .line 232
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    .line 233
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v4, "0x"

    .line 235
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 236
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x10

    goto :goto_1

    :cond_4
    const-string v4, "0"

    .line 238
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 239
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x8

    .line 253
    :goto_1
    iget-object v0, p0, Lftc$e;->a:Lftc;

    invoke-static {v0, v1, p1, v5}, Lftc;->a(Lftc;ILjava/lang/String;I)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v4, 0x3a

    .line 241
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v2, :cond_7

    const-string v2, ":"

    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 245
    array-length v2, p1

    move v4, v0

    move v6, v3

    :goto_2
    if-ge v0, v2, :cond_6

    int-to-long v7, v4

    sub-int v4, v2, v0

    sub-int/2addr v4, v3

    .line 246
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    int-to-long v11, v6

    mul-long/2addr v9, v11

    add-long v11, v7, v9

    long-to-int v4, v11

    mul-int/lit8 v6, v6, 0x3c

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 249
    :cond_6
    iget-object p1, p0, Lftc$e;->a:Lftc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, v5}, Lftc;->a(Lftc;ILjava/lang/String;I)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 251
    :cond_7
    iget-object v0, p0, Lftc$e;->a:Lftc;

    invoke-static {v0, v1, p1, v5}, Lftc;->a(Lftc;ILjava/lang/String;I)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
