.class final Lbjm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbjy;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lbjy;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbjm;->a:Lbjy;

    iput-object p2, p0, Lbjm;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbjm;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->C()V

    iget-object v0, p0, Lbjm;->a:Lbjy;

    iget-object v1, p0, Lbjm;->b:Ljava/lang/Runnable;

    .line 1000
    invoke-virtual {v0}, Lbjy;->o()V

    iget-object v2, v0, Lbjy;->m:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lbjy;->m:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lbjy;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbjm;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->A()V

    return-void
.end method
