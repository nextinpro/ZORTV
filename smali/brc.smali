.class public final Lbrc;
.super Lbqx;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    .line 35
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Integer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Long;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Short;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Float;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Double;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Byte;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Character;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lbrc;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lbqx;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Lbrc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lbqx;-><init>()V

    .line 56
    invoke-direct {p0, p1}, Lbrc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lbqx;-><init>()V

    .line 65
    invoke-direct {p0, p1}, Lbrc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 7

    .line 98
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbrc;->a:Ljava/lang/Object;

    return-void

    .line 104
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 1278
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    .line 1282
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1283
    sget-object v3, Lbrc;->b:[Ljava/lang/Class;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 1284
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    .line 104
    :cond_5
    invoke-static {v1}, Lbrn;->a(Z)V

    .line 106
    iput-object p1, p0, Lbrc;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Lbrc;)Z
    .locals 2

    .line 338
    iget-object v0, p0, Lbrc;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 339
    iget-object p0, p0, Lbrc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    .line 340
    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/Number;
    .locals 2

    .line 161
    iget-object v0, p0, Lbrc;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lbrs;

    iget-object v1, p0, Lbrc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lbrs;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lbrc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2150
    iget-object v0, p0, Lbrc;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lbrc;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3116
    :cond_0
    iget-object v0, p0, Lbrc;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3126
    iget-object v0, p0, Lbrc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185
    :cond_1
    iget-object v0, p0, Lbrc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 3150
    iget-object v0, p0, Lbrc;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lbrc;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbrc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 4150
    iget-object v0, p0, Lbrc;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lbrc;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbrc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 5150
    iget-object v0, p0, Lbrc;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lbrc;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbrc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 316
    :cond_1
    check-cast p1, Lbrc;

    .line 317
    iget-object v2, p0, Lbrc;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 318
    iget-object p1, p1, Lbrc;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 320
    :cond_3
    invoke-static {p0}, Lbrc;->a(Lbrc;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lbrc;->a(Lbrc;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 321
    invoke-virtual {p0}, Lbrc;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lbrc;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1

    .line 323
    :cond_5
    iget-object v2, p0, Lbrc;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lbrc;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_8

    .line 324
    invoke-virtual {p0}, Lbrc;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 327
    invoke-virtual {p1}, Lbrc;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_7

    .line 328
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v0

    .line 330
    :cond_8
    iget-object v0, p0, Lbrc;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbrc;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 2116
    iget-object v0, p0, Lbrc;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2126
    iget-object v0, p0, Lbrc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lbrc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 293
    iget-object v0, p0, Lbrc;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    return v0

    .line 297
    :cond_0
    invoke-static {p0}, Lbrc;->a(Lbrc;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {p0}, Lbrc;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    ushr-long v0, v2, v1

    xor-long v4, v2, v0

    long-to-int v0, v4

    return v0

    .line 301
    :cond_1
    iget-object v0, p0, Lbrc;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {p0}, Lbrc;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v0, v2, v1

    xor-long v4, v2, v0

    long-to-int v0, v4

    return v0

    .line 305
    :cond_2
    iget-object v0, p0, Lbrc;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
