.class Lfuz$o;
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
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lfuz;


# direct methods
.method private constructor <init>(Lfuz;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lfuz$o;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfuz;B)V
    .locals 0

    .line 690
    invoke-direct {p0, p1}, Lfuz$o;-><init>(Lfuz;)V

    return-void
.end method


# virtual methods
.method public a()Lftq;
    .locals 4

    .line 692
    iget-object v0, p0, Lfuz$o;->a:Lfuz;

    new-instance v1, Lfuz$n;

    iget-object v2, p0, Lfuz$o;->a:Lfuz;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfuz$n;-><init>(Lfuz;Z)V

    invoke-static {v0, v1}, Lfuz;->a(Lfuz;Lfva;)Lfva;

    .line 693
    iget-object v0, p0, Lfuz$o;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvm;

    invoke-interface {v0}, Lfvm;->a()Lfwp;

    move-result-object v0

    .line 694
    new-instance v1, Lfts;

    invoke-virtual {v0}, Lfwp;->f()Lfti;

    move-result-object v2

    invoke-virtual {v0}, Lfwp;->g()Lfti;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lfts;-><init>(Lfti;Lfti;)V

    return-object v1
.end method
