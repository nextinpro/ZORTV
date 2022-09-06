.class final Laml$c;
.super Laml$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/UUID;

.field private c:[B


# direct methods
.method public constructor <init>(Laml$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Protection"

    .line 404
    invoke-direct {p0, p1, p2, v0}, Laml$a;-><init>(Laml$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 438
    new-instance v0, Lamk$a;

    iget-object v1, p0, Laml$c;->b:Ljava/util/UUID;

    iget-object v2, p0, Laml$c;->b:Ljava/util/UUID;

    iget-object v3, p0, Laml$c;->c:[B

    invoke-static {v2, v3}, Laha;->a(Ljava/util/UUID;[B)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lamk$a;-><init>(Ljava/util/UUID;[B)V

    return-object v0
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const-string v0, "ProtectionHeader"

    .line 414
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 415
    iput-boolean v0, p0, Laml$c;->a:Z

    const/4 v1, 0x0

    const-string v2, "SystemID"

    .line 416
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 1442
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    .line 1443
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 418
    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Laml$c;->b:Ljava/util/UUID;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ProtectionHeader"

    .line 409
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 424
    iget-boolean v0, p0, Laml$c;->a:Z

    if-eqz v0, :cond_0

    .line 425
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Laml$c;->c:[B

    :cond_0
    return-void
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "ProtectionHeader"

    .line 431
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 432
    iput-boolean p1, p0, Laml$c;->a:Z

    :cond_0
    return-void
.end method
