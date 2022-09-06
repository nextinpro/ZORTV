.class public final Larn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Larj;

.field private final synthetic b:Larm;


# direct methods
.method public constructor <init>(Larm;Larj;)V
    .locals 0

    iput-object p1, p0, Larn;->b:Larm;

    iput-object p2, p0, Larn;->a:Larj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Larn;->a:Larj;

    .line 1000
    iget-object v0, v0, Larj;->a:Larl;

    iget-object v1, p0, Larn;->a:Larj;

    invoke-virtual {v0, v1}, Larl;->a(Larj;)V

    iget-object v0, p0, Larn;->b:Larm;

    invoke-static {v0}, Larm;->a(Larm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Larn;->a:Larj;

    invoke-static {v0}, Larm;->a(Larj;)V

    return-void
.end method
