.class public Lezj$a;
.super Lezj;
.source "SourceFile"

# interfaces
.implements Lezd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lezj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 429
    invoke-direct {p0, p1, v0, p2, v0}, Lezj;-><init>([BIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 435
    instance-of v0, p1, Lezd;

    if-eqz v0, :cond_0

    check-cast p1, Lezd;

    invoke-virtual {p0, p1}, Lezj$a;->a(Lezd;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
