.class public final synthetic Lbdz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbdx;

.field private final b:Lbdq;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lbdx;Lbdq;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdz;->a:Lbdx;

    iput-object p2, p0, Lbdz;->b:Lbdq;

    iput-object p3, p0, Lbdz;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbdz;->a:Lbdx;

    iget-object v1, p0, Lbdz;->b:Lbdq;

    iget-object v2, p0, Lbdz;->c:Landroid/app/job/JobParameters;

    const-string v3, "AnalyticsJobService processed last dispatch request"

    .line 1000
    invoke-virtual {v1, v3}, Lbbv;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lbdx;->b:Landroid/content/Context;

    check-cast v0, Lbeb;

    invoke-interface {v0, v2}, Lbeb;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method
