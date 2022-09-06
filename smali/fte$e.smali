.class Lfte$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lfte;


# direct methods
.method private constructor <init>(Lfte;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lfte$e;->a:Lfte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfte;B)V
    .locals 0

    .line 358
    invoke-direct {p0, p1}, Lfte$e;-><init>(Lfte;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lfte$e;->a:Lfte;

    invoke-static {v0}, Lfte;->a(Lfte;)Lftq;

    move-result-object v0

    instance-of v0, v0, Lfto;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lfte$e;->a:Lfte;

    invoke-virtual {v0}, Lfte;->b()V

    .line 362
    iget-object v0, p0, Lfte$e;->a:Lfte;

    invoke-static {v0}, Lfte;->a(Lfte;)Lftq;

    move-result-object v0

    check-cast v0, Lfto;

    invoke-virtual {v0}, Lfto;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lfte$e;->a:Lfte;

    const-string v2, "..."

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1, v1}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 364
    iget-object v0, p0, Lfte$e;->a:Lfte;

    invoke-virtual {v0}, Lfte;->b()V

    .line 366
    :cond_0
    iget-object v0, p0, Lfte$e;->a:Lfte;

    .line 2076
    iget-object v0, v0, Lfte;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 367
    iget-object v0, p0, Lfte$e;->a:Lfte;

    new-instance v2, Lfte$g;

    iget-object v3, p0, Lfte$e;->a:Lfte;

    invoke-direct {v2, v3, v1}, Lfte$g;-><init>(Lfte;Z)V

    invoke-static {v0, v2}, Lfte;->a(Lfte;Lftg;)Lftg;

    return-void

    .line 369
    :cond_1
    new-instance v0, Lftf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected DocumentEndEvent, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfte$e;->a:Lfte;

    invoke-static {v2}, Lfte;->a(Lfte;)Lftq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lftf;-><init>(Ljava/lang/String;)V

    throw v0
.end method
