.class public final Lbbr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lbbp;


# direct methods
.method public constructor <init>(Lbbp;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbbr;->c:Lbbp;

    iput-object p2, p0, Lbbr;->a:Ljava/lang/String;

    iput-object p3, p0, Lbbr;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbbr;->c:Lbbp;

    .line 1000
    iget-object v0, v0, Lbbp;->a:Lbck;

    iget-object v1, p0, Lbbr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbck;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbbr;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbr;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
