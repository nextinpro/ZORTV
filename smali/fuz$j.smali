.class Lfuz$j;
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
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lfuz;


# direct methods
.method private constructor <init>(Lfuz;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lfuz$j;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfuz;B)V
    .locals 0

    .line 776
    invoke-direct {p0, p1}, Lfuz$j;-><init>(Lfuz;)V

    return-void
.end method


# virtual methods
.method public a()Lftq;
    .locals 4

    .line 778
    iget-object v0, p0, Lfuz$j;->a:Lfuz;

    new-instance v1, Lfuz$l;

    iget-object v2, p0, Lfuz$j;->a:Lfuz;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfuz$l;-><init>(Lfuz;Z)V

    invoke-static {v0, v1}, Lfuz;->a(Lfuz;Lfva;)Lfva;

    .line 779
    iget-object v0, p0, Lfuz$j;->a:Lfuz;

    iget-object v1, p0, Lfuz$j;->a:Lfuz;

    iget-object v1, v1, Lfuz;->a:Lfvm;

    invoke-interface {v1}, Lfvm;->a()Lfwp;

    move-result-object v1

    invoke-virtual {v1}, Lfwp;->f()Lfti;

    move-result-object v1

    invoke-static {v0, v1}, Lfuz;->a(Lfuz;Lfti;)Lftq;

    move-result-object v0

    return-object v0
.end method
