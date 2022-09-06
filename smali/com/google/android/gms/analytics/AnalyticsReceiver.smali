.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Lbdw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lbdw;

    if-nez v0, :cond_0

    new-instance v0, Lbdw;

    invoke-direct {v0}, Lbdw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lbdw;

    :cond_0
    invoke-static {p1, p2}, Lbdw;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
