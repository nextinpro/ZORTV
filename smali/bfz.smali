.class final Lbfz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lbfy;


# direct methods
.method constructor <init>(Lbfy;Z)V
    .locals 0

    iput-object p1, p0, Lbfz;->b:Lbfy;

    iput-boolean p2, p0, Lbfz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbfz;->b:Lbfy;

    invoke-static {v0}, Lbfy;->a(Lbfy;)Lbjy;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lbjy;->B()V

    return-void
.end method
