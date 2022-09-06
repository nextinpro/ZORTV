.class Lfuz$u;
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
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Lfuz;


# direct methods
.method private constructor <init>(Lfuz;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lfuz$u;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfuz;B)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lfuz$u;-><init>(Lfuz;)V

    return-void
.end method


# virtual methods
.method public a()Lftq;
    .locals 5

    .line 183
    iget-object v0, p0, Lfuz$u;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->b()Lfwp;

    move-result-object v0

    check-cast v0, Lfwm;

    .line 184
    new-instance v1, Lftz;

    invoke-virtual {v0}, Lfwm;->f()Lfti;

    move-result-object v2

    invoke-virtual {v0}, Lfwm;->g()Lfti;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lftz;-><init>(Lfti;Lfti;)V

    .line 186
    iget-object v0, p0, Lfuz$u;->a:Lfuz;

    new-instance v2, Lfuz$s;

    iget-object v3, p0, Lfuz$u;->a:Lfuz;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lfuz$s;-><init>(Lfuz;B)V

    invoke-static {v0, v2}, Lfuz;->a(Lfuz;Lfva;)Lfva;

    return-object v1
.end method
