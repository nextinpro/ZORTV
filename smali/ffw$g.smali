.class public final Lffw$g;
.super Lffw$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffw$h<",
        "Lffm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lffm;Lfso;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lffw$h;-><init>(Ljava/lang/Object;Lfso;)V

    return-void
.end method


# virtual methods
.method public final a(Lffp$b$b;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 104
    sget-object p2, Lffw$d;->a:Lffp$b$b;

    invoke-virtual {p1, p2}, Lffp$b$b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 105
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {p0}, Lffw$g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffm;

    iput-object p2, v0, Lffm;->f:Ljava/util/List;

    .line 107
    new-instance v0, Lffw$d;

    invoke-direct {v0, p2, p0}, Lffw$d;-><init>(Ljava/util/List;Lffw$h;)V

    .line 110
    :cond_0
    sget-object p2, Lffw$j;->a:Lffp$b$b;

    invoke-virtual {p1, p2}, Lffp$b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {p0}, Lffw$g;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lffm;

    iput-object p1, p2, Lffm;->g:Ljava/util/List;

    .line 113
    new-instance p2, Lffw$j;

    invoke-direct {p2, p1, p0}, Lffw$j;-><init>(Ljava/util/List;Lffw$h;)V

    :cond_1
    return-void
.end method
