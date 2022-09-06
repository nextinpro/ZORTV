.class public final Lavt$g;
.super Ljava/lang/Object;

# interfaces
.implements Lavt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private final synthetic a:Lavt;


# direct methods
.method public constructor <init>(Lavt;)V
    .locals 0

    iput-object p1, p0, Lavt$g;->a:Lavt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lavt$g;->a:Lavt;

    const/4 v0, 0x0

    iget-object v1, p0, Lavt$g;->a:Lavt;

    invoke-virtual {v1}, Lavt;->p()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lavt;->a(Lawf;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lavt$g;->a:Lavt;

    invoke-static {v0}, Lavt;->h(Lavt;)Lavt$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavt$g;->a:Lavt;

    invoke-static {v0}, Lavt;->h(Lavt;)Lavt$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lavt$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
