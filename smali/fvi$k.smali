.class public Lfvi$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method protected constructor <init>(Lfvi;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lfvi$k;->a:Lfvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lfur;
    .locals 4

    .line 159
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    .line 165
    sget-object v1, Lfuw;->i:Lfuw;

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, ".NaN"

    goto :goto_1

    :cond_1
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, ".inf"

    goto :goto_1

    :cond_2
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "-.inf"

    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 161
    :cond_4
    :goto_0
    sget-object v1, Lfuw;->h:Lfuw;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_1
    iget-object v2, p0, Lfvi$k;->a:Lfvi;

    iget-object v3, p0, Lfvi$k;->a:Lfvi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lfvi;->b(Ljava/lang/Class;Lfuw;)Lfuw;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lfvi;->a(Lfuw;Ljava/lang/String;)Lfur;

    move-result-object p1

    return-object p1
.end method
