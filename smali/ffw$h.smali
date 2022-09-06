.class public Lffw$h;
.super Lfso$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lfso$a<",
        "TI;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lffw$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lffw$h;",
            ")V"
        }
    .end annotation

    .line 406
    invoke-direct {p0, p1, p2}, Lfso$a;-><init>(Ljava/lang/Object;Lfso$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfso;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lfso;",
            ")V"
        }
    .end annotation

    .line 402
    invoke-direct {p0, p1, p2}, Lfso$a;-><init>(Ljava/lang/Object;Lfso;)V

    return-void
.end method


# virtual methods
.method public a(Lffp$b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public a(Lffp$b$b;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 431
    invoke-static {p2}, Lffp$b$b;->a(Ljava/lang/String;)Lffp$b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 432
    invoke-virtual {p0, p1}, Lffw$h;->b(Lffp$b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lffp$b$b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 423
    invoke-super {p0, p1, p2, p3}, Lfso$a;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {p2}, Lffp$b$b;->a(Ljava/lang/String;)Lffp$b$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-virtual {p0, p1}, Lffw$h;->a(Lffp$b$b;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 415
    invoke-super {p0, p1, p2, p3, p4}, Lfso$a;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 416
    invoke-static {p2}, Lffp$b$b;->a(Ljava/lang/String;)Lffp$b$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 418
    :cond_0
    invoke-virtual {p0, p1, p4}, Lffw$h;->a(Lffp$b$b;Lorg/xml/sax/Attributes;)V

    return-void
.end method
