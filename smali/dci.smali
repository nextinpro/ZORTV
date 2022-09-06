.class final synthetic Ldci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lczk;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lczk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldci;->a:Lczk;

    iput-object p2, p0, Ldci;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldci;->a:Lczk;

    iget-object v1, p0, Ldci;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lczk;->a(Ljava/lang/String;)V

    return-void
.end method
