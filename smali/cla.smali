.class final synthetic Lcla;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcks;

.field private final b:Lcba;


# direct methods
.method constructor <init>(Lcks;Lcba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcla;->a:Lcks;

    iput-object p2, p0, Lcla;->b:Lcba;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcla;->a:Lcks;

    iget-object v1, p0, Lcla;->b:Lcba;

    .line 1650
    invoke-virtual {v0}, Lcks;->z()V

    .line 1651
    invoke-virtual {v0}, Lcks;->y()V

    .line 1652
    invoke-interface {v1}, Lcba;->invalidate()V

    return-void
.end method
