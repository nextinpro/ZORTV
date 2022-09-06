.class public abstract Lfq$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field protected a:Lfq$d;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1586
    iput-boolean v0, p0, Lfq$e;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 1

    .line 1599
    iget-object v0, p0, Lfq$e;->a:Lfq$d;

    if-eqz v0, :cond_0

    .line 1600
    iget-object v0, p0, Lfq$e;->a:Lfq$d;

    invoke-virtual {v0}, Lfq$d;->a()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lfp;)V
    .locals 0

    return-void
.end method

.method public final a(Lfq$d;)V
    .locals 1

    .line 1589
    iget-object v0, p0, Lfq$e;->a:Lfq$d;

    if-eq v0, p1, :cond_0

    .line 1590
    iput-object p1, p0, Lfq$e;->a:Lfq$d;

    .line 1591
    iget-object p1, p0, Lfq$e;->a:Lfq$d;

    if-eqz p1, :cond_0

    .line 1592
    iget-object p1, p0, Lfq$e;->a:Lfq$d;

    invoke-virtual {p1, p0}, Lfq$d;->a(Lfq$e;)Lfq$d;

    :cond_0
    return-void
.end method
