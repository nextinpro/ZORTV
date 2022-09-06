.class final Ljv$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljv;


# direct methods
.method constructor <init>(Ljv;)V
    .locals 0

    .line 475
    iput-object p1, p0, Ljv$a;->a:Ljv;

    .line 476
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 0

    .line 486
    iget-object p1, p0, Ljv$a;->a:Ljv;

    invoke-virtual {p1}, Ljv;->c()V

    return-void
.end method
