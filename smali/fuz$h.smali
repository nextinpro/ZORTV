.class Lfuz$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfva;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfuz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lfuz;


# direct methods
.method private constructor <init>(Lfuz;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lfuz$h;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfuz;B)V
    .locals 0

    .line 249
    invoke-direct {p0, p1}, Lfuz$h;-><init>(Lfuz;)V

    return-void
.end method


# virtual methods
.method public a()Lftq;
    .locals 6

    .line 252
    iget-object v0, p0, Lfuz$h;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->a()Lfwp;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lfwp;->f()Lfti;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lfuz$h;->a:Lfuz;

    iget-object v1, v1, Lfuz;->a:Lfvm;

    const/4 v2, 0x1

    new-array v3, v2, [Lfwp$a;

    sget-object v4, Lfwp$a;->DocumentEnd:Lfwp$a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1, v3}, Lfvm;->a([Lfwp$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lfuz$h;->a:Lfuz;

    iget-object v1, v1, Lfuz;->a:Lfvm;

    invoke-interface {v1}, Lfvm;->b()Lfwp;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lfwp;->g()Lfti;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    move v2, v5

    .line 261
    :goto_0
    new-instance v3, Lfto;

    invoke-direct {v3, v0, v1, v2}, Lfto;-><init>(Lfti;Lfti;Z)V

    .line 263
    iget-object v0, p0, Lfuz$h;->a:Lfuz;

    new-instance v1, Lfuz$i;

    iget-object v2, p0, Lfuz$h;->a:Lfuz;

    invoke-direct {v1, v2, v5}, Lfuz$i;-><init>(Lfuz;B)V

    invoke-static {v0, v1}, Lfuz;->a(Lfuz;Lfva;)Lfva;

    return-object v3
.end method
