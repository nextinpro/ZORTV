.class final Lbjv;
.super Lbey;


# instance fields
.field private final synthetic a:Lbjy;

.field private final synthetic b:Lbju;


# direct methods
.method constructor <init>(Lbju;Lbhp;Lbjy;)V
    .locals 0

    iput-object p1, p0, Lbjv;->b:Lbju;

    iput-object p3, p0, Lbjv;->a:Lbjy;

    invoke-direct {p0, p2}, Lbey;-><init>(Lbhp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbjv;->b:Lbju;

    invoke-virtual {v0}, Lbju;->u()V

    iget-object v0, p0, Lbjv;->b:Lbju;

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbjv;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->A()V

    return-void
.end method
