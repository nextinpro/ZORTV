.class public final Lffw$e;
.super Lffw$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffw$h<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lffp$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 341
    sget-object v0, Lffp$b$b;->allowedValueList:Lffp$b$b;

    sput-object v0, Lffw$e;->a:Lffp$b$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lffw$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lffw$h;",
            ")V"
        }
    .end annotation

    .line 344
    invoke-direct {p0, p1, p2}, Lffw$h;-><init>(Ljava/lang/Object;Lffw$h;)V

    return-void
.end method


# virtual methods
.method public final a(Lffp$b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 349
    sget-object v0, Lffw$1;->a:[I

    invoke-virtual {p1}, Lffp$b$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0}, Lffw$e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lffw$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b(Lffp$b$b;)Z
    .locals 1

    .line 358
    sget-object v0, Lffw$e;->a:Lffp$b$b;

    invoke-virtual {p1, v0}, Lffp$b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
