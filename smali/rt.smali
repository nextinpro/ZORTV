.class public final Lrt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lrt;

    invoke-direct {v0}, Lrt;-><init>()V

    sput-object v0, Lrt;->b:Lrt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lrt;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lrs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrt;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrt<",
            "TT;>;"
        }
    .end annotation

    .line 56
    sget-object v0, Lrt;->b:Lrt;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrt<",
            "TT;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lrt;

    invoke-direct {v0, p0}, Lrt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lrt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrt<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1056
    sget-object p0, Lrt;->b:Lrt;

    return-object p0

    .line 45
    :cond_0
    invoke-static {p0}, Lrt;->a(Ljava/lang/Object;)Lrt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsa;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lrt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrt;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lsa;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx;)Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx<",
            "-TT;+TU;>;)",
            "Lrt<",
            "TU;>;"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lrt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3056
    sget-object p1, Lrt;->b:Lrt;

    return-object p1

    .line 195
    :cond_0
    iget-object v0, p0, Lrt;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lrx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrz;)Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz<",
            "-TT;>;)",
            "Lrt<",
            "TT;>;"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lrt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 168
    :cond_0
    iget-object v0, p0, Lrt;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lrz;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 2056
    :cond_1
    sget-object p1, Lrt;->b:Lrt;

    return-object p1
.end method

.method public final a(Lrw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lrt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lrt;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lrw;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1338
    iget-object v0, p0, Lrt;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1339
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1341
    :cond_0
    iget-object v0, p0, Lrt;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lrt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrt;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lrt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lru;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru<",
            "TT;>;"
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lrt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lru;->a()Lru;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 277
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lrt;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v0}, Lru;->a([Ljava/lang/Object;)Lru;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 363
    :cond_0
    instance-of v1, p1, Lrt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 367
    :cond_1
    check-cast p1, Lrt;

    .line 368
    iget-object v1, p0, Lrt;->a:Ljava/lang/Object;

    iget-object p1, p1, Lrt;->a:Ljava/lang/Object;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_2

    .line 4024
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 373
    iget-object v0, p0, Lrt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4050
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 378
    iget-object v0, p0, Lrt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "Optional[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lrt;->a:Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 379
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Optional.empty"

    return-object v0
.end method
