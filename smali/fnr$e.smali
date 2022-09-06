.class public final Lfnr$e;
.super Lfso$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfso$a<",
        "Lfod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfnr;


# direct methods
.method public constructor <init>(Lfnr;Lfod;Lfso$a;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lfnr$e;->a:Lfnr;

    .line 1008
    invoke-direct {p0, p2, p3}, Lfso$a;-><init>(Ljava/lang/Object;Lfso$a;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    .line 1019
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "res"

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

    .line 1013
    invoke-super {p0, p1, p2, p3}, Lfso$a;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p0}, Lfnr$e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfod;

    invoke-virtual {p0}, Lfnr$e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfod;->d(Ljava/lang/String;)V

    return-void
.end method
