.class final Laun;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laum;


# direct methods
.method constructor <init>(Laum;)V
    .locals 0

    iput-object p1, p0, Laun;->a:Laum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laun;->a:Laum;

    invoke-static {v0}, Laum;->a(Laum;)Lauq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lauq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
