.class public final Lfnr$f;
.super Lfso$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfso$a<",
        "Lfnw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfnr;


# direct methods
.method constructor <init>(Lfnr;Lfnw;Lfso;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lfnr$f;->a:Lfnr;

    .line 837
    invoke-direct {p0, p2, p3}, Lfso$a;-><init>(Ljava/lang/Object;Lfso;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    .line 869
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DIDL-Lite"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 873
    invoke-virtual {p0}, Lfnr$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfnw;

    invoke-virtual {p1}, Lfnw;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 842
    invoke-super {p0, p1, p2, p3, p4}, Lfso$a;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const-string p3, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    .line 844
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "container"

    .line 846
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 848
    invoke-static {p4}, Lfnr;->a(Lorg/xml/sax/Attributes;)Lfoi;

    move-result-object p1

    .line 849
    invoke-virtual {p0}, Lfnr$f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfnw;

    .line 1065
    invoke-virtual {p2}, Lfnw;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    iget-object p2, p0, Lfnr$f;->a:Lfnr;

    .line 1127
    new-instance p3, Lfnr$a;

    invoke-direct {p3, p2, p1, p0}, Lfnr$a;-><init>(Lfnr;Lfoi;Lfso$a;)V

    return-void

    :cond_1
    const-string p1, "item"

    .line 852
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 854
    invoke-static {p4}, Lfnr;->b(Lorg/xml/sax/Attributes;)Lfoy;

    move-result-object p1

    .line 855
    invoke-virtual {p0}, Lfnr$f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfnw;

    .line 2090
    invoke-virtual {p2}, Lfnw;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    iget-object p2, p0, Lfnr$f;->a:Lfnr;

    invoke-virtual {p2, p1, p0}, Lfnr;->a(Lfoy;Lfso$a;)Lfnr$d;

    return-void

    :cond_2
    const-string p1, "desc"

    .line 858
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 860
    invoke-static {p4}, Lfnr;->d(Lorg/xml/sax/Attributes;)Lfny;

    move-result-object p1

    .line 861
    invoke-virtual {p0}, Lfnr$f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfnw;

    .line 2103
    invoke-virtual {p2}, Lfnw;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    iget-object p2, p0, Lfnr$f;->a:Lfnr;

    invoke-virtual {p2, p1, p0}, Lfnr;->a(Lfny;Lfso$a;)Lfnr$c;

    :cond_3
    return-void
.end method
