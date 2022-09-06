.class public final synthetic Lbyi;
.super Ljava/lang/Object;

# interfaces
.implements Lebm;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyi;->a:Lcom/mvas/stbemu/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Lebl;)V
    .locals 2

    iget-object v0, p0, Lbyi;->a:Lcom/mvas/stbemu/activities/MainActivity;

    .line 2570
    invoke-static {}, Lasu;->a()Lasu;

    move-result-object v1

    .line 2571
    invoke-virtual {v1, v0}, Lasu;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lebl;->a(Ljava/lang/Object;)V

    .line 2577
    :cond_0
    invoke-interface {p1}, Lebl;->y_()V

    return-void
.end method
