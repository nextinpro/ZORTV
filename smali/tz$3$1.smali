.class final Ltz$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltz$3;


# direct methods
.method constructor <init>(Ltz$3;)V
    .locals 0

    iput-object p1, p0, Ltz$3$1;->a:Ltz$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Hide loading view because 2500 expired"

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ltz$3$1;->a:Ltz$3;

    iget-object v0, v0, Ltz$3;->c:Ltz;

    invoke-static {v0}, Ltz;->d(Ltz;)V

    return-void
.end method
