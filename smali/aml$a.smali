.class abstract Laml$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Laml$a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laml$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Laml$a;->c:Laml$a;

    .line 101
    iput-object p2, p0, Laml$a;->a:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Laml$a;->b:Ljava/lang/String;

    .line 103
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Laml$a;->d:Ljava/util/List;

    return-void
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    const/4 v0, 0x0

    .line 284
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 287
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 289
    new-instance p1, Ladw;

    invoke-direct {p1, p0}, Ladw;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-wide p2
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laml$b;
        }
    .end annotation

    const/4 v0, 0x0

    .line 247
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 251
    :cond_0
    new-instance p0, Laml$b;

    invoke-direct {p0, p1}, Laml$b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    const/4 v0, 0x0

    .line 257
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 260
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 262
    new-instance p1, Ladw;

    invoke-direct {p1, p0}, Ladw;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    const/4 v0, 0x0

    .line 270
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 273
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 275
    new-instance p1, Ladw;

    invoke-direct {p1, p0}, Ladw;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 278
    :cond_0
    new-instance p0, Laml$b;

    invoke-direct {p0, p1}, Laml$b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    const/4 v0, 0x0

    .line 298
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 301
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 303
    new-instance p1, Ladw;

    invoke-direct {p1, p0}, Ladw;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 306
    :cond_0
    new-instance p0, Laml$b;

    invoke-direct {p0, p1}, Laml$b;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    .line 195
    :goto_1
    iget-object v2, v0, Laml$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 196
    iget-object v2, v0, Laml$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 197
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 201
    :cond_1
    iget-object v1, v0, Laml$a;->c:Laml$a;

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, v0, Laml$a;->c:Laml$a;

    goto :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 111
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    .line 135
    invoke-virtual {p0, p1}, Laml$a;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :pswitch_1
    if-eqz v0, :cond_8

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2

    .line 143
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {p0, p1}, Laml$a;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 145
    invoke-virtual {p0, v2}, Laml$a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 146
    invoke-virtual {p0}, Laml$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 114
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 115
    iget-object v5, p0, Laml$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 117
    invoke-virtual {p0, p1}, Laml$a;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    move v0, v4

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_8

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {p0, v2}, Laml$a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 122
    invoke-virtual {p0, p1}, Laml$a;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 124
    :cond_3
    iget-object v5, p0, Laml$a;->a:Ljava/lang/String;

    const-string v6, "QualityLevel"

    .line 1162
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1163
    new-instance v3, Laml$d;

    invoke-direct {v3, p0, v5}, Laml$d;-><init>(Laml$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v6, "Protection"

    .line 1164
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1165
    new-instance v3, Laml$c;

    invoke-direct {v3, p0, v5}, Laml$c;-><init>(Laml$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v6, "StreamIndex"

    .line 1166
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1167
    new-instance v3, Laml$f;

    invoke-direct {v3, p0, v5}, Laml$f;-><init>(Laml$a;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    move v1, v4

    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {v3, p1}, Laml$a;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Laml$a;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    return-object v3

    .line 157
    :cond_8
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 184
    iget-object v0, p0, Laml$a;->d:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    return-void
.end method

.method protected d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    return-void
.end method
