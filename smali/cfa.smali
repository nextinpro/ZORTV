.class final synthetic Lcfa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcey;

.field private final b:Lcet;


# direct methods
.method constructor <init>(Lcey;Lcet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfa;->a:Lcey;

    iput-object p2, p0, Lcfa;->b:Lcet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcfa;->a:Lcey;

    iget-object v1, p0, Lcfa;->b:Lcet;

    invoke-virtual {v0, v1}, Lcey;->a(Lcet;)V

    return-void
.end method
