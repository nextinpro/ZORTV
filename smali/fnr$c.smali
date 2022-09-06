.class public final Lfnr$c;
.super Lfso$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfso$a<",
        "Lfny;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lorg/w3c/dom/Element;

.field final synthetic b:Lfnr;


# direct methods
.method public constructor <init>(Lfnr;Lfny;Lfso$a;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lfnr$c;->b:Lfnr;

    .line 1035
    invoke-direct {p0, p2, p3}, Lfso$a;-><init>(Ljava/lang/Object;Lfso$a;)V

    .line 1036
    invoke-static {}, Lfny;->b()Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfny;->a(Ljava/lang/Object;)V

    .line 2042
    invoke-super {p0}, Lfso$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfny;

    .line 1037
    invoke-virtual {p1}, Lfny;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Document;

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lfnr$c;->a:Lorg/w3c/dom/Element;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 5042
    invoke-super {p0}, Lfso$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    .line 1079
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "desc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1063
    invoke-super {p0, p1, p2, p3}, Lfso$a;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {p0, p1, p2}, Lfnr$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1067
    :cond_0
    invoke-virtual {p0}, Lfnr$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lfnr$c;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[\\t\\n\\x0B\\f\\r\\s]+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1068
    iget-object p1, p0, Lfnr$c;->a:Lorg/w3c/dom/Element;

    .line 4042
    invoke-super {p0}, Lfso$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfny;

    .line 1068
    invoke-virtual {p2}, Lfny;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/Document;

    invoke-virtual {p0}, Lfnr$c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1070
    :cond_1
    iget-object p1, p0, Lfnr$c;->a:Lorg/w3c/dom/Element;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    iput-object p1, p0, Lfnr$c;->a:Lorg/w3c/dom/Element;

    .line 1073
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lfnr$c;->f:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 1074
    iput-object p1, p0, Lfnr$c;->g:Lorg/xml/sax/Attributes;

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1047
    invoke-super {p0, p1, p2, p3, p4}, Lfso$a;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 3042
    invoke-super {p0}, Lfso$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfny;

    .line 1049
    invoke-virtual {p2}, Lfny;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/Document;

    invoke-interface {p2, p1, p3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    const/4 p2, 0x0

    .line 1050
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 1052
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object p3

    .line 1053
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    .line 1054
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 1051
    invoke-interface {p1, p3, v0, v1}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1057
    :cond_0
    iget-object p2, p0, Lfnr$c;->a:Lorg/w3c/dom/Element;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1058
    iput-object p1, p0, Lfnr$c;->a:Lorg/w3c/dom/Element;

    return-void
.end method
