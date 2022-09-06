.class public final Laqq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Laqq;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laqq;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 123
    invoke-static {p1}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laqq$a;->a:Landroid/os/Handler;

    .line 124
    iput-object p2, p0, Laqq$a;->b:Laqq;

    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 8

    .line 190
    iget-object v0, p0, Laqq$a;->b:Laqq;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Laqq$a;->a:Landroid/os/Handler;

    new-instance v7, Laqq$a$5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Laqq$a$5;-><init>(Laqq$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lafg;)V
    .locals 2

    .line 219
    iget-object v0, p0, Laqq$a;->b:Laqq;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Laqq$a;->a:Landroid/os/Handler;

    new-instance v1, Laqq$a$7;

    invoke-direct {v1, p0, p1}, Laqq$a$7;-><init>(Laqq$a;Lafg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 205
    iget-object v0, p0, Laqq$a;->b:Laqq;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Laqq$a;->a:Landroid/os/Handler;

    new-instance v1, Laqq$a$6;

    invoke-direct {v1, p0, p1}, Laqq$a$6;-><init>(Laqq$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
