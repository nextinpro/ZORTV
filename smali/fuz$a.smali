.class Lfuz$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfuz;


# direct methods
.method private constructor <init>(Lfuz;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lfuz$a;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfuz;B)V
    .locals 0

    .line 547
    invoke-direct {p0, p1}, Lfuz$a;-><init>(Lfuz;)V

    return-void
.end method


# virtual methods
.method public a()Lftq;
    .locals 3

    .line 549
    iget-object v0, p0, Lfuz$a;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->b()Lfwp;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lfuz$a;->a:Lfuz;

    invoke-static {v1}, Lfuz;->c(Lfuz;)Lfws;

    move-result-object v1

    invoke-virtual {v0}, Lfwp;->f()Lfti;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfws;->a(Ljava/lang/Object;)V

    .line 551
    new-instance v0, Lfuz$b;

    iget-object v1, p0, Lfuz$a;->a:Lfuz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfuz$b;-><init>(Lfuz;B)V

    invoke-virtual {v0}, Lfuz$b;->a()Lftq;

    move-result-object v0

    return-object v0
.end method
