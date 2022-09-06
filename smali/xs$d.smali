.class public abstract Lxs$d;
.super Lxs;

# interfaces
.implements Lxs$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field protected a:Lxq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxs;-><init>()V

    invoke-static {}, Lxq;->a()Lxq;

    move-result-object v0

    iput-object v0, p0, Lxs$d;->a:Lxq;

    return-void
.end method
