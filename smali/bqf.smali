.class final synthetic Lbqf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqd;


# direct methods
.method constructor <init>(Lbqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqf;->a:Lbqd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbqf;->a:Lbqd;

    invoke-virtual {v0}, Lbqd;->b()V

    return-void
.end method
