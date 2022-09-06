.class public final Lxd$k$a;
.super Lxs$a;

# interfaces
.implements Lxd$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lxd$k;->c()Lxd$k;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lxd$k$a;-><init>()V

    return-void
.end method
