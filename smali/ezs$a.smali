.class public final Lezs$a;
.super Lezs;
.source "SourceFile"

# interfaces
.implements Lezd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Lezs;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_2

    .line 248
    instance-of v0, p1, Lezd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lezd;

    invoke-interface {v0, p0}, Lezd;->a(Lezd;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Lezs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
