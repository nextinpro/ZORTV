.class public final Lavt$i;
.super Lavt$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavt$k;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lavt;


# direct methods
.method public constructor <init>(Lavt;I)V
    .locals 1

    iput-object p1, p0, Lavt$i;->a:Lavt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lavt$k;-><init>(Lavt;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lavt$i;->a:Lavt;

    iget-object v0, v0, Lavt;->e:Lavt$d;

    invoke-interface {v0, p1}, Lavt$d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lavt$i;->a:Lavt;

    invoke-virtual {v0, p1}, Lavt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final d()Z
    .locals 2

    iget-object v0, p0, Lavt$i;->a:Lavt;

    iget-object v0, v0, Lavt;->e:Lavt$d;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lavt$d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
