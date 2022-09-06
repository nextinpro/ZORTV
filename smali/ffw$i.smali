.class public final Lffw$i;
.super Lffw$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffw$h<",
        "Lffn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lffp$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 295
    sget-object v0, Lffp$b$b;->stateVariable:Lffp$b$b;

    sput-object v0, Lffw$i;->a:Lffp$b$b;

    return-void
.end method

.method public constructor <init>(Lffn;Lffw$h;)V
    .locals 0

    .line 298
    invoke-direct {p0, p1, p2}, Lffw$h;-><init>(Ljava/lang/Object;Lffw$h;)V

    return-void
.end method


# virtual methods
.method public final a(Lffp$b$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 318
    sget-object v0, Lffw$1;->a:[I

    invoke-virtual {p1}, Lffp$b$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 328
    :pswitch_0
    invoke-virtual {p0}, Lffw$i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffn;

    invoke-virtual {p0}, Lffw$i;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffn;->c:Ljava/lang/String;

    :goto_0
    return-void

    .line 323
    :pswitch_1
    invoke-virtual {p0}, Lffw$i;->b()Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-static {p1}, Lflg$a;->a(Ljava/lang/String;)Lflg$a;

    move-result-object v0

    .line 325
    invoke-virtual {p0}, Lffw$i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffn;

    if-eqz v0, :cond_0

    .line 1164
    iget-object p1, v0, Lflg$a;->datatype:Lflg;

    goto :goto_1

    .line 325
    :cond_0
    new-instance v0, Lfld;

    invoke-direct {v0, p1}, Lfld;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    iput-object p1, v1, Lffn;->b:Lflg;

    return-void

    .line 320
    :cond_1
    invoke-virtual {p0}, Lffw$i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffn;

    invoke-virtual {p0}, Lffw$i;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffn;->a:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lffp$b$b;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 303
    sget-object p2, Lffw$e;->a:Lffp$b$b;

    invoke-virtual {p1, p2}, Lffp$b$b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 304
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-virtual {p0}, Lffw$i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffn;

    iput-object p2, v0, Lffn;->d:Ljava/util/List;

    .line 306
    new-instance v0, Lffw$e;

    invoke-direct {v0, p2, p0}, Lffw$e;-><init>(Ljava/util/List;Lffw$h;)V

    .line 309
    :cond_0
    sget-object p2, Lffw$f;->a:Lffp$b$b;

    invoke-virtual {p1, p2}, Lffp$b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 310
    new-instance p1, Lffj;

    invoke-direct {p1}, Lffj;-><init>()V

    .line 311
    invoke-virtual {p0}, Lffw$i;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lffn;

    iput-object p1, p2, Lffn;->e:Lffj;

    .line 312
    new-instance p2, Lffw$f;

    invoke-direct {p2, p1, p0}, Lffw$f;-><init>(Lffj;Lffw$h;)V

    :cond_1
    return-void
.end method

.method public final b(Lffp$b$b;)Z
    .locals 1

    .line 335
    sget-object v0, Lffw$i;->a:Lffp$b$b;

    invoke-virtual {p1, v0}, Lffp$b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
