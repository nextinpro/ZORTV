.class public final Lffw$b;
.super Lffw$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffw$h<",
        "Ljava/util/List<",
        "Lffi;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lffp$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 204
    sget-object v0, Lffp$b$b;->argumentList:Lffp$b$b;

    sput-object v0, Lffw$b;->a:Lffp$b$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lffw$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lffi;",
            ">;",
            "Lffw$h;",
            ")V"
        }
    .end annotation

    .line 207
    invoke-direct {p0, p1, p2}, Lffw$h;-><init>(Ljava/lang/Object;Lffw$h;)V

    return-void
.end method


# virtual methods
.method public final a(Lffp$b$b;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 212
    sget-object p2, Lffw$a;->a:Lffp$b$b;

    invoke-virtual {p1, p2}, Lffp$b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    new-instance p1, Lffi;

    invoke-direct {p1}, Lffi;-><init>()V

    .line 214
    invoke-virtual {p0}, Lffw$b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance p2, Lffw$a;

    invoke-direct {p2, p1, p0}, Lffw$a;-><init>(Lffi;Lffw$h;)V

    :cond_0
    return-void
.end method

.method public final b(Lffp$b$b;)Z
    .locals 1

    .line 221
    sget-object v0, Lffw$b;->a:Lffp$b$b;

    invoke-virtual {p1, v0}, Lffp$b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
