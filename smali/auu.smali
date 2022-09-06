.class public final Lauu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Latf$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Latf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latf<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:I

.field private final d:Latf$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lauu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lauu;

    iget-boolean v1, p0, Lauu;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lauu;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lauu;->a:Latf;

    iget-object v3, p1, Lauu;->a:Latf;

    invoke-static {v1, v3}, Lawn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lauu;->d:Latf$d;

    iget-object p1, p1, Lauu;->d:Latf$d;

    invoke-static {v1, p1}, Lawn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lauu;->c:I

    return v0
.end method
