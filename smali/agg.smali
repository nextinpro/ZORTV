.class final Lagg;
.super Lagh;
.source "SourceFile"


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lagh;-><init>(Lagc;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide v0, p0, Lagg;->a:J

    return-void
.end method

.method private static a(Lapz;I)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 5188
    :pswitch_0
    new-instance p1, Ljava/util/Date;

    invoke-static {p0}, Lagg;->b(Lapz;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v0, 0x2

    .line 5189
    invoke-virtual {p0, v0}, Lapz;->d(I)V

    return-object p1

    .line 206
    :pswitch_1
    invoke-static {p0}, Lagg;->d(Lapz;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 4152
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4154
    :goto_0
    invoke-static {p0}, Lagg;->c(Lapz;)Ljava/lang/String;

    move-result-object v0

    .line 5093
    invoke-virtual {p0}, Lapz;->d()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    .line 4159
    invoke-static {p0, v1}, Lagg;->a(Lapz;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1

    .line 200
    :pswitch_3
    invoke-static {p0}, Lagg;->c(Lapz;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4103
    :pswitch_4
    invoke-virtual {p0}, Lapz;->d()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 196
    :pswitch_5
    invoke-static {p0}, Lagg;->b(Lapz;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 204
    :cond_2
    invoke-static {p0}, Lagg;->e(Lapz;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lapz;)Ljava/lang/Double;
    .locals 2

    .line 113
    invoke-virtual {p0}, Lapz;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lapz;)Ljava/lang/String;
    .locals 3

    .line 123
    invoke-virtual {p0}, Lapz;->e()I

    move-result v0

    .line 2127
    iget v1, p0, Lapz;->b:I

    .line 125
    invoke-virtual {p0, v0}, Lapz;->d(I)V

    .line 126
    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lapz;->a:[B

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static d(Lapz;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapz;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lapz;->n()I

    move-result v0

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3093
    invoke-virtual {p0}, Lapz;->d()I

    move-result v3

    .line 140
    invoke-static {p0, v3}, Lagg;->a(Lapz;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static e(Lapz;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapz;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lapz;->n()I

    move-result v0

    .line 172
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 174
    invoke-static {p0}, Lagg;->c(Lapz;)Ljava/lang/String;

    move-result-object v3

    .line 4093
    invoke-virtual {p0}, Lapz;->d()I

    move-result v4

    .line 176
    invoke-static {p0, v4}, Lagg;->a(Lapz;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final a(Lapz;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    .line 1093
    invoke-virtual {p1}, Lapz;->d()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    .line 70
    new-instance p1, Ladw;

    invoke-direct {p1}, Ladw;-><init>()V

    throw p1

    .line 72
    :cond_0
    invoke-static {p1}, Lagg;->c(Lapz;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onMetaData"

    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 2093
    :cond_1
    invoke-virtual {p1}, Lapz;->d()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_2

    return-void

    .line 83
    :cond_2
    invoke-static {p1}, Lagg;->e(Lapz;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 84
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "duration"

    .line 85
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_3

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    .line 87
    iput-wide p1, p0, Lagg;->a:J

    :cond_3
    return-void
.end method

.method protected final a(Lapz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
