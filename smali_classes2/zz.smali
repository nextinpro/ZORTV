.class public Lzz;
.super Lzy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy<",
        "Lzz;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "purchase"

.field static final b:Ljava/math/BigDecimal;

.field static final c:Ljava/lang/String; = "itemId"

.field static final d:Ljava/lang/String; = "itemName"

.field static final e:Ljava/lang/String; = "itemType"

.field static final f:Ljava/lang/String; = "itemPrice"

.field static final g:Ljava/lang/String; = "currency"

.field static final m:Ljava/lang/String; = "success"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 29
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lzz;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lzy;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "purchase"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lzz;
    .locals 2

    .line 45
    iget-object v0, p0, Lzz;->l:Lyz;

    const-string v1, "itemId"

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/math/BigDecimal;)Lzz;
    .locals 4

    .line 78
    iget-object v0, p0, Lzz;->j:Lzb;

    const-string v1, "itemPrice"

    invoke-virtual {v0, p1, v1}, Lzb;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lzz;->l:Lyz;

    const-string v1, "itemPrice"

    invoke-virtual {p0, p1}, Lzz;->b(Ljava/math/BigDecimal;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Currency;)Lzz;
    .locals 2

    .line 91
    iget-object v0, p0, Lzz;->j:Lzb;

    const-string v1, "currency"

    invoke-virtual {v0, p1, v1}, Lzb;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lzz;->l:Lyz;

    const-string v1, "currency"

    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a(Z)Lzz;
    .locals 2

    .line 105
    iget-object v0, p0, Lzz;->l:Lyz;

    const-string v1, "success"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method b(Ljava/math/BigDecimal;)J
    .locals 2

    .line 110
    sget-object v0, Lzz;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Lzz;
    .locals 2

    .line 56
    iget-object v0, p0, Lzz;->l:Lyz;

    const-string v1, "itemName"

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lzz;
    .locals 2

    .line 67
    iget-object v0, p0, Lzz;->l:Lyz;

    const-string v1, "itemType"

    invoke-virtual {v0, v1, p1}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
