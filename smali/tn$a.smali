.class final Ltn$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ltn$a;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(I)Ltn$a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltn$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltn$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ltn$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "tag"

    invoke-virtual {p0, v0, p1}, Ltn$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltn$a;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Ltn$a;
    .locals 2

    iget-object v0, p0, Ltn$a;->a:Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltn$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltn$a;->a:Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltn$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(Z)Ltn$a;
    .locals 1

    const-string v0, "sm"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {p0, v0, p1}, Ltn$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltn$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ltn$a;
    .locals 1

    const-string v0, "bt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltn$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltn$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Ltn$a;
    .locals 1

    const-string v0, "mb"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {p0, v0, p1}, Ltn$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltn$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ltn$a;
    .locals 1

    const-string v0, "id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltn$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltn$a;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltn$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
