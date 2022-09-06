.class final synthetic Lbqe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lbqd;


# direct methods
.method constructor <init>(Lbqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqe;->a:Lbqd;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lbqe;->a:Lbqd;

    invoke-virtual {v0, p1}, Lbqd;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
