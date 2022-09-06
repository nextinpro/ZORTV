.class public final Lffw$f;
.super Lffw$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffw$h<",
        "Lffj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lffp$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 364
    sget-object v0, Lffp$b$b;->allowedValueRange:Lffp$b$b;

    sput-object v0, Lffw$f;->a:Lffp$b$b;

    return-void
.end method

.method public constructor <init>(Lffj;Lffw$h;)V
    .locals 0

    .line 367
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

    .line 373
    :try_start_0
    sget-object v0, Lffw$1;->a:[I

    invoke-virtual {p1}, Lffp$b$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 381
    :pswitch_0
    invoke-virtual {p0}, Lffw$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffj;

    invoke-virtual {p0}, Lffw$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lffj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 378
    :pswitch_1
    invoke-virtual {p0}, Lffw$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffj;

    invoke-virtual {p0}, Lffw$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lffj;->b:Ljava/lang/Long;

    return-void

    .line 375
    :pswitch_2
    invoke-virtual {p0}, Lffw$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffj;

    invoke-virtual {p0}, Lffw$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lffj;->a:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    return-void

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lffp$b$b;)Z
    .locals 1

    .line 391
    sget-object v0, Lffw$f;->a:Lffp$b$b;

    invoke-virtual {p1, v0}, Lffp$b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
