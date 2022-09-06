.class final Lbsl$20;
.super Lbrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrg<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 592
    invoke-direct {p0}, Lbrg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbso;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1602
    invoke-virtual {p1}, Lbso;->f()Lbsp;

    move-result-object v0

    sget-object v1, Lbsp;->NULL:Lbsp;

    if-ne v0, v1, :cond_0

    .line 1603
    invoke-virtual {p1}, Lbso;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 1606
    :cond_0
    invoke-virtual {p1}, Lbso;->c()V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    .line 1613
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbso;->f()Lbsp;

    move-result-object v0

    sget-object v1, Lbsp;->END_OBJECT:Lbsp;

    if-eq v0, v1, :cond_7

    .line 1614
    invoke-virtual {p1}, Lbso;->h()Ljava/lang/String;

    move-result-object v0

    .line 1615
    invoke-virtual {p1}, Lbso;->n()I

    move-result v1

    const-string v8, "year"

    .line 1616
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    .line 1618
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    .line 1620
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    .line 1622
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    .line 1624
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    .line 1626
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    .line 1630
    :cond_7
    invoke-virtual {p1}, Lbso;->d()V

    .line 1631
    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p1
.end method

.method public final synthetic a(Lbsq;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    .line 1637
    invoke-virtual {p1}, Lbsq;->f()Lbsq;

    return-void

    .line 1640
    :cond_0
    invoke-virtual {p1}, Lbsq;->d()Lbsq;

    const-string v0, "year"

    .line 1641
    invoke-virtual {p1, v0}, Lbsq;->a(Ljava/lang/String;)Lbsq;

    const/4 v0, 0x1

    .line 1642
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lbsq;->a(J)Lbsq;

    const-string v0, "month"

    .line 1643
    invoke-virtual {p1, v0}, Lbsq;->a(Ljava/lang/String;)Lbsq;

    const/4 v0, 0x2

    .line 1644
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lbsq;->a(J)Lbsq;

    const-string v0, "dayOfMonth"

    .line 1645
    invoke-virtual {p1, v0}, Lbsq;->a(Ljava/lang/String;)Lbsq;

    const/4 v0, 0x5

    .line 1646
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lbsq;->a(J)Lbsq;

    const-string v0, "hourOfDay"

    .line 1647
    invoke-virtual {p1, v0}, Lbsq;->a(Ljava/lang/String;)Lbsq;

    const/16 v0, 0xb

    .line 1648
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lbsq;->a(J)Lbsq;

    const-string v0, "minute"

    .line 1649
    invoke-virtual {p1, v0}, Lbsq;->a(Ljava/lang/String;)Lbsq;

    const/16 v0, 0xc

    .line 1650
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lbsq;->a(J)Lbsq;

    const-string v0, "second"

    .line 1651
    invoke-virtual {p1, v0}, Lbsq;->a(Ljava/lang/String;)Lbsq;

    const/16 v0, 0xd

    .line 1652
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lbsq;->a(J)Lbsq;

    .line 1653
    invoke-virtual {p1}, Lbsq;->e()Lbsq;

    return-void
.end method
