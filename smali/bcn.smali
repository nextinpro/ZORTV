.class final Lbcn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbck;


# direct methods
.method constructor <init>(Lbck;)V
    .locals 0

    iput-object p1, p0, Lbcn;->a:Lbck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbcn;->a:Lbck;

    invoke-virtual {v0}, Lbck;->c()V

    return-void
.end method
