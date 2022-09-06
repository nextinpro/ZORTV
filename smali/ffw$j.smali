.class public final Lffw$j;
.super Lffw$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffw$h<",
        "Ljava/util/List<",
        "Lffn;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lffp$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 266
    sget-object v0, Lffp$b$b;->serviceStateTable:Lffp$b$b;

    sput-object v0, Lffw$j;->a:Lffp$b$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lffw$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lffn;",
            ">;",
            "Lffw$h;",
            ")V"
        }
    .end annotation

    .line 269
    invoke-direct {p0, p1, p2}, Lffw$h;-><init>(Ljava/lang/Object;Lffw$h;)V

    return-void
.end method


# virtual methods
.method public final a(Lffp$b$b;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 274
    sget-object v0, Lffw$i;->a:Lffp$b$b;

    invoke-virtual {p1, v0}, Lffp$b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 275
    new-instance p1, Lffn;

    invoke-direct {p1}, Lffn;-><init>()V

    .line 277
    sget-object v0, Lffp$b$a;->sendEvents:Lffp$b$a;

    invoke-virtual {v0}, Lffp$b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 278
    new-instance v0, Lfkj;

    if-eqz p2, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 279
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "YES"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p2}, Lfkj;-><init>(Z)V

    iput-object v0, p1, Lffn;->f:Lfkj;

    .line 282
    invoke-virtual {p0}, Lffw$j;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance p2, Lffw$i;

    invoke-direct {p2, p1, p0}, Lffw$i;-><init>(Lffn;Lffw$h;)V

    :cond_1
    return-void
.end method

.method public final b(Lffp$b$b;)Z
    .locals 1

    .line 289
    sget-object v0, Lffw$j;->a:Lffp$b$b;

    invoke-virtual {p1, v0}, Lffp$b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
