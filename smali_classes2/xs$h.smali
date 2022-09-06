.class public final Lxs$h;
.super Ljava/lang/Object;

# interfaces
.implements Lxs$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final a:Lxs$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxs$h;

    invoke-direct {v0}, Lxs$h;-><init>()V

    sput-object v0, Lxs$h;->a:Lxs$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 0

    if-eqz p4, :cond_0

    return-wide p5

    :cond_0
    return-wide p2
.end method

.method public final a(ZFZF)F
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public final a(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    return-wide p5

    :cond_0
    return-wide p2
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p2, Lxy;

    check-cast p3, Lxy;

    invoke-virtual {p0, p2, p3}, Lxs$h;->a(Lxy;Lxy;)Lxy;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public final a(ZLxl;ZLxl;)Lxl;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public final a(Lxu$c;Lxu$c;)Lxu$c;
    .locals 3

    invoke-interface {p1}, Lxu$c;->size()I

    move-result v0

    invoke-interface {p2}, Lxu$c;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lxu$c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lxu$c;->a(I)Lxu$c;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lxu$c;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final a(Lxu$d;Lxu$d;)Lxu$d;
    .locals 3

    invoke-interface {p1}, Lxu$d;->size()I

    move-result v0

    invoke-interface {p2}, Lxu$d;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lxu$d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lxu$d;->a(I)Lxu$d;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lxu$d;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final a(Lxu$e;Lxu$e;)Lxu$e;
    .locals 3

    invoke-interface {p1}, Lxu$e;->size()I

    move-result v0

    invoke-interface {p2}, Lxu$e;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lxu$e;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lxu$e;->c(I)Lxu$e;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lxu$e;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final a(Lxy;Lxy;)Lxy;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lxy;->m()Lxy$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lxy$a;->a(Lxy;)Lxy$a;

    move-result-object p1

    invoke-interface {p1}, Lxy$a;->h()Lxy;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final a(Lyg;Lyg;)Lyg;
    .locals 1

    invoke-static {}, Lyg;->a()Lyg;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lyg;->a(Lyg;Lyg;)Lyg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method
