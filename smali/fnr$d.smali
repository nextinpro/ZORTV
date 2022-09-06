.class public final Lfnr$d;
.super Lfnr$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfnr$b<",
        "Lfoy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfnr;


# direct methods
.method public constructor <init>(Lfnr;Lfoy;Lfso$a;)V
    .locals 0

    .line 964
    iput-object p1, p0, Lfnr$d;->a:Lfnr;

    .line 965
    invoke-direct {p0, p1, p2, p3}, Lfnr$b;-><init>(Lfnr;Lfnx;Lfso$a;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    .line 993
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "item"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 994
    invoke-virtual {p0}, Lfnr$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoy;

    invoke-virtual {p1}, Lfoy;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 995
    invoke-static {}, Lfnr;->a()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "In DIDL content, missing \'dc:title\' element for item: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfnr$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoy;

    invoke-virtual {v0}, Lfoy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 997
    :cond_0
    invoke-virtual {p0}, Lfnr$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoy;

    invoke-virtual {p1}, Lfoy;->e()Lfnx$a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 998
    invoke-static {}, Lfnr;->a()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "In DIDL content, missing \'upnp:class\' element for item: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfnr$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoy;

    invoke-virtual {v0}, Lfoy;->a()Ljava/lang/String;

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

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 970
    invoke-super {p0, p1, p2, p3, p4}, Lfnr$b;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const-string p3, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    .line 972
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "res"

    .line 974
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 976
    invoke-static {p4}, Lfnr;->c(Lorg/xml/sax/Attributes;)Lfod;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 978
    invoke-virtual {p0}, Lfnr$d;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfoy;

    invoke-virtual {p2, p1}, Lfoy;->a(Lfod;)Lfnx;

    .line 979
    iget-object p2, p0, Lfnr$d;->a:Lfnr;

    invoke-virtual {p2, p1, p0}, Lfnr;->a(Lfod;Lfso$a;)Lfnr$e;

    :cond_1
    return-void

    :cond_2
    const-string p1, "desc"

    .line 982
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 984
    invoke-static {p4}, Lfnr;->d(Lorg/xml/sax/Attributes;)Lfny;

    move-result-object p1

    .line 985
    invoke-virtual {p0}, Lfnr$d;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfoy;

    invoke-virtual {p2, p1}, Lfoy;->a(Lfny;)Lfnx;

    .line 986
    iget-object p2, p0, Lfnr$d;->a:Lfnr;

    invoke-virtual {p2, p1, p0}, Lfnr;->a(Lfny;Lfso$a;)Lfnr$c;

    :cond_3
    return-void
.end method
