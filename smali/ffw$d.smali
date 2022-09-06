.class public final Lffw$d;
.super Lffw$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffw$h<",
        "Ljava/util/List<",
        "Lffh;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lffp$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    sget-object v0, Lffp$b$b;->actionList:Lffp$b$b;

    sput-object v0, Lffw$d;->a:Lffp$b$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lffw$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lffh;",
            ">;",
            "Lffw$h;",
            ")V"
        }
    .end annotation

    .line 152
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

    .line 157
    sget-object p2, Lffw$c;->a:Lffp$b$b;

    invoke-virtual {p1, p2}, Lffp$b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    new-instance p1, Lffh;

    invoke-direct {p1}, Lffh;-><init>()V

    .line 159
    invoke-virtual {p0}, Lffw$d;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance p2, Lffw$c;

    invoke-direct {p2, p1, p0}, Lffw$c;-><init>(Lffh;Lffw$h;)V

    :cond_0
    return-void
.end method

.method public final b(Lffp$b$b;)Z
    .locals 1

    .line 166
    sget-object v0, Lffw$d;->a:Lffp$b$b;

    invoke-virtual {p1, v0}, Lffp$b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
