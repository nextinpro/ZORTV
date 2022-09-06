.class public final Lfnr$a;
.super Lfnr$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfnr$b<",
        "Lfoi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfnr;


# direct methods
.method public constructor <init>(Lfnr;Lfoi;Lfso$a;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lfnr$a;->a:Lfnr;

    .line 883
    invoke-direct {p0, p1, p2, p3}, Lfnr$b;-><init>(Lfnr;Lfnx;Lfso$a;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    .line 950
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "container"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 951
    invoke-virtual {p0}, Lfnr$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoi;

    invoke-virtual {p1}, Lfoi;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 952
    invoke-static {}, Lfnr;->a()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "In DIDL content, missing \'dc:title\' element for container: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfnr$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoi;

    invoke-virtual {v0}, Lfoi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 954
    :cond_0
    invoke-virtual {p0}, Lfnr$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoi;

    invoke-virtual {p1}, Lfoi;->e()Lfnx$a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 955
    invoke-static {}, Lfnr;->a()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "In DIDL content, missing \'upnp:class\' element for container: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfnr$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoi;

    invoke-virtual {v0}, Lfoi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 924
    invoke-super {p0, p1, p2, p3}, Lfnr$b;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "urn:schemas-upnp-org:metadata-1-0/upnp/"

    .line 926
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "searchClass"

    .line 928
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 929
    invoke-virtual {p0}, Lfnr$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoi;

    invoke-virtual {p1}, Lfoi;->g()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lfnx$a;

    .line 931
    invoke-virtual {p0}, Lfnr$a;->b()Ljava/lang/String;

    move-result-object p3

    .line 932
    invoke-virtual {p0}, Lfnr$a;->c()Lorg/xml/sax/Attributes;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 933
    invoke-virtual {p0}, Lfnr$a;->c()Lorg/xml/sax/Attributes;

    move-result-object v2

    const-string v3, "includeDerived"

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p2, p3, v0, v1}, Lfnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 929
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "createClass"

    .line 936
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 937
    invoke-virtual {p0}, Lfnr$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoi;

    invoke-virtual {p1}, Lfoi;->f()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lfnx$a;

    .line 939
    invoke-virtual {p0}, Lfnr$a;->b()Ljava/lang/String;

    move-result-object p3

    .line 940
    invoke-virtual {p0}, Lfnr$a;->c()Lorg/xml/sax/Attributes;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 941
    invoke-virtual {p0}, Lfnr$a;->c()Lorg/xml/sax/Attributes;

    move-result-object v2

    const-string v3, "includeDerived"

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p2, p3, v0, v1}, Lfnx$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 937
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 888
    invoke-super {p0, p1, p2, p3, p4}, Lfnr$b;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const-string p3, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    .line 890
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "item"

    .line 892
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 894
    invoke-static {p4}, Lfnr;->b(Lorg/xml/sax/Attributes;)Lfoy;

    move-result-object p1

    .line 895
    invoke-virtual {p0}, Lfnr$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfoi;

    .line 1158
    invoke-virtual {p2}, Lfoi;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    iget-object p2, p0, Lfnr$a;->a:Lfnr;

    invoke-virtual {p2, p1, p0}, Lfnr;->a(Lfoy;Lfso$a;)Lfnr$d;

    return-void

    :cond_1
    const-string p1, "desc"

    .line 898
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 900
    invoke-static {p4}, Lfnr;->d(Lorg/xml/sax/Attributes;)Lfny;

    move-result-object p1

    .line 901
    invoke-virtual {p0}, Lfnr$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfoi;

    invoke-virtual {p2, p1}, Lfoi;->a(Lfny;)Lfnx;

    .line 902
    iget-object p2, p0, Lfnr$a;->a:Lfnr;

    invoke-virtual {p2, p1, p0}, Lfnr;->a(Lfny;Lfso$a;)Lfnr$c;

    return-void

    :cond_2
    const-string p1, "res"

    .line 904
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 906
    invoke-static {p4}, Lfnr;->c(Lorg/xml/sax/Attributes;)Lfod;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 908
    invoke-virtual {p0}, Lfnr$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfoi;

    invoke-virtual {p2, p1}, Lfoi;->a(Lfod;)Lfnx;

    .line 909
    iget-object p2, p0, Lfnr$a;->a:Lfnr;

    invoke-virtual {p2, p1, p0}, Lfnr;->a(Lfod;Lfso$a;)Lfnr$e;

    :cond_3
    return-void
.end method
