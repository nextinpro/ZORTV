.class public final Lezi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIIIII)Lezh;
    .locals 8

    if-ltz p5, :cond_0

    .line 26
    new-instance v7, Lezo;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lezo;-><init>(IIIIII)V

    return-object v7

    .line 27
    :cond_0
    new-instance p5, Lezq;

    move-object v0, p5

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lezq;-><init>(IIIII)V

    return-object p5
.end method
