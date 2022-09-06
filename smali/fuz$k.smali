.class Lfuz$k;
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
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lfuz;


# direct methods
.method private constructor <init>(Lfuz;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lfuz$k;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfuz;B)V
    .locals 0

    .line 707
    invoke-direct {p0, p1}, Lfuz$k;-><init>(Lfuz;)V

    return-void
.end method


# virtual methods
.method public a()Lftq;
    .locals 3

    .line 709
    iget-object v0, p0, Lfuz$k;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->b()Lfwp;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lfuz$k;->a:Lfuz;

    invoke-static {v1}, Lfuz;->c(Lfuz;)Lfws;

    move-result-object v1

    invoke-virtual {v0}, Lfwp;->f()Lfti;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfws;->a(Ljava/lang/Object;)V

    .line 711
    new-instance v0, Lfuz$l;

    iget-object v1, p0, Lfuz$k;->a:Lfuz;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfuz$l;-><init>(Lfuz;Z)V

    invoke-virtual {v0}, Lfuz$l;->a()Lftq;

    move-result-object v0

    return-object v0
.end method
