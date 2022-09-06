.class public final Lffw$c;
.super Lffw$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffw$h<",
        "Lffh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lffp$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 172
    sget-object v0, Lffp$b$b;->action:Lffp$b$b;

    sput-object v0, Lffw$c;->a:Lffp$b$b;

    return-void
.end method

.method public constructor <init>(Lffh;Lffw$h;)V
    .locals 0

    .line 175
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

    .line 189
    sget-object v0, Lffw$1;->a:[I

    invoke-virtual {p1}, Lffp$b$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lffw$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffh;

    invoke-virtual {p0}, Lffw$c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffh;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final a(Lffp$b$b;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 180
    sget-object p2, Lffw$b;->a:Lffp$b$b;

    invoke-virtual {p1, p2}, Lffp$b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-virtual {p0}, Lffw$c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lffh;

    iput-object p1, p2, Lffh;->b:Ljava/util/List;

    .line 183
    new-instance p2, Lffw$b;

    invoke-direct {p2, p1, p0}, Lffw$b;-><init>(Ljava/util/List;Lffw$h;)V

    :cond_0
    return-void
.end method

.method public final b(Lffp$b$b;)Z
    .locals 1

    .line 198
    sget-object v0, Lffw$c;->a:Lffp$b$b;

    invoke-virtual {p1, v0}, Lffp$b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
