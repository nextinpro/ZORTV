.class final Lwp$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwp;


# direct methods
.method constructor <init>(Lwp;)V
    .locals 0

    iput-object p1, p0, Lwp$3;->a:Lwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwp$3;->a:Lwp;

    invoke-static {v0}, Lwp;->a(Lwp;)Lwa;

    move-result-object v0

    invoke-interface {v0}, Lwa;->a()Ljava/lang/Object;

    return-void
.end method
