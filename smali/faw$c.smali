.class public final Lfaw$c;
.super Lein;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Leim;)V
    .locals 0

    .line 440
    invoke-direct {p0, p1}, Lein;-><init>(Leim;)V

    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Cache-Control"

    .line 473
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Pragma"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ETag"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Expires"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Last-Modified"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Age"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 460
    invoke-static {p1}, Lfaw$c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-super {p0, p1, p2, p3}, Lein;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 467
    invoke-static {p1}, Lfaw$c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-super {p0, p1, p2}, Lein;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 453
    invoke-static {p1}, Lfaw$c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-super {p0, p1, p2}, Lein;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
