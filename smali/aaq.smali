.class public Laaq;
.super Lzy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy<",
        "Laaq;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "startCheckout"

.field static final b:Ljava/math/BigDecimal;

.field static final c:Ljava/lang/String; = "totalPrice"

.field static final d:Ljava/lang/String; = "currency"

.field static final e:Ljava/lang/String; = "itemCount"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 13
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Laaq;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lzy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Laaq;
    .locals 2

    .line 26
    iget-object v0, p0, Laaq;->l:Lyz;

    const-string v1, "itemCount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0
.end method

.method public a(Ljava/math/BigDecimal;)Laaq;
    .locals 4

    .line 37
    iget-object v0, p0, Laaq;->j:Lzb;

    const-string v1, "totalPrice"

    invoke-virtual {v0, p1, v1}, Lzb;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Laaq;->l:Lyz;

    const-string v1, "totalPrice"

    invoke-virtual {p0, p1}, Laaq;->b(Ljava/math/BigDecimal;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Currency;)Laaq;
    .locals 2

    .line 50
    iget-object v0, p0, Laaq;->j:Lzb;

    const-string v1, "currency"

    invoke-virtual {v0, p1, v1}, Lzb;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Laaq;->l:Lyz;

    const-string v1, "currency"

    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "startCheckout"

    return-object v0
.end method

.method b(Ljava/math/BigDecimal;)J
    .locals 2

    .line 57
    sget-object v0, Laaq;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
