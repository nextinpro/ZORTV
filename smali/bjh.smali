.class final Lbjh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbjd;


# direct methods
.method constructor <init>(Lbjd;)V
    .locals 0

    iput-object p1, p0, Lbjh;->a:Lbjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbjh;->a:Lbjd;

    iget-object v0, v0, Lbjd;->c:Lbip;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lbjh;->a:Lbjd;

    iget-object v2, v2, Lbjd;->c:Lbip;

    invoke-virtual {v2}, Lbhn;->k()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbip;->a(Lbip;Landroid/content/ComponentName;)V

    return-void
.end method
