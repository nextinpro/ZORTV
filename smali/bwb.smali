.class public final Lbwb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcal;I)V
    .locals 1

    const-string v0, "onMount"

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lbwb;->a(Lcal;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcal;ILjava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v1, "onEvent"

    const-string v4, "%1$d, \'%2$s\'"

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lbwb;->a(Lcal;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcal;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x3

    .line 93
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const-string v1, "%1$d, \'%2$s\', \'%3$s\'"

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    aput-object p2, v0, v2

    aput-object p3, v0, v4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-interface {p0}, Lcal;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object p0

    new-instance p3, Lbwf;

    invoke-direct {p3, p1}, Lbwf;-><init>(I)V

    .line 96
    invoke-virtual {p0, p3}, Lru;->a(Lrz;)Lru;

    move-result-object p0

    new-instance p1, Lbwg;

    invoke-direct {p1, p2}, Lbwg;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Lru;->b(Lrw;)V

    return-void
.end method

.method public static a(Lcal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-interface {p0}, Lcal;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object p0

    new-instance v0, Lbwc;

    invoke-direct {v0, p1, p2}, Lbwc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Lru;->b(Lrw;)V

    return-void
.end method

.method public static b(Lcal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x2

    .line 75
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object p1, v1, v3

    if-nez p2, :cond_0

    const-string p2, "%1$d, \'%2$s\'"

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "%1$d, \'%2$s\', \'%3$s\'"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    aput-object p1, v5, v3

    aput-object p2, v5, v0

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p0}, Lcal;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object p0

    new-instance p2, Lbwd;

    invoke-direct {p2}, Lbwd;-><init>()V

    .line 80
    invoke-virtual {p0, p2}, Lru;->a(Lrz;)Lru;

    move-result-object p0

    new-instance p2, Lbwe;

    invoke-direct {p2, p1}, Lbwe;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p2}, Lru;->b(Lrw;)V

    return-void
.end method
