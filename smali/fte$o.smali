.class Lfte$o;
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
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lfte;


# direct methods
.method private constructor <init>(Lfte;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lfte$o;->a:Lfte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfte;B)V
    .locals 0

    .line 557
    invoke-direct {p0, p1}, Lfte$o;-><init>(Lfte;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lfte$o;->a:Lfte;

    invoke-static {v0}, Lfte;->d(Lfte;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfte$o;->a:Lfte;

    invoke-static {v0}, Lfte;->i(Lfte;)I

    move-result v0

    iget-object v1, p0, Lfte$o;->a:Lfte;

    invoke-static {v1}, Lfte;->j(Lfte;)I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lfte$o;->a:Lfte;

    invoke-static {v0}, Lfte;->l(Lfte;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    :cond_0
    iget-object v0, p0, Lfte$o;->a:Lfte;

    invoke-virtual {v0}, Lfte;->b()V

    .line 562
    :cond_1
    iget-object v0, p0, Lfte$o;->a:Lfte;

    const-string v1, ":"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 563
    iget-object v0, p0, Lfte$o;->a:Lfte;

    invoke-static {v0}, Lfte;->f(Lfte;)Lfws;

    move-result-object v0

    new-instance v1, Lfte$m;

    iget-object v4, p0, Lfte$o;->a:Lfte;

    invoke-direct {v1, v4, v3}, Lfte$m;-><init>(Lfte;B)V

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lfte$o;->a:Lfte;

    invoke-static {v0, v3, v2, v3}, Lfte;->a(Lfte;ZZZ)V

    return-void
.end method
