.class final synthetic Lcgt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcgp$1;

.field private final b:Lcom/mvas/stbemu/activities/MainActivity;


# direct methods
.method constructor <init>(Lcgp$1;Lcom/mvas/stbemu/activities/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgt;->a:Lcgp$1;

    iput-object p2, p0, Lcgt;->b:Lcom/mvas/stbemu/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcgt;->a:Lcgp$1;

    .line 1100
    iget-object v0, v0, Lcgp$1;->a:Lcgp;

    invoke-virtual {v0}, Lcgp;->d()V

    return-void
.end method
