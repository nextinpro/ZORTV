.class final Ldxe$1;
.super Ldxc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldxe;


# direct methods
.method constructor <init>(Ldxe;)V
    .locals 0

    .line 366
    iput-object p1, p0, Ldxe$1;->a:Ldxe;

    invoke-direct {p0}, Ldxc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 375
    iget-object v0, p0, Ldxe$1;->a:Ldxe;

    invoke-virtual {v0, p1}, Ldxe;->a(Landroid/app/Activity;)Ldxe;

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 370
    iget-object p2, p0, Ldxe$1;->a:Ldxe;

    invoke-virtual {p2, p1}, Ldxe;->a(Landroid/app/Activity;)Ldxe;

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 380
    iget-object v0, p0, Ldxe$1;->a:Ldxe;

    invoke-virtual {v0, p1}, Ldxe;->a(Landroid/app/Activity;)Ldxe;

    return-void
.end method
