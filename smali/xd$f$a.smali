.class public final Lxd$f$a;
.super Lxs$a;

# interfaces
.implements Lxd$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lxd$f;->f()Lxd$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lxd$f$a;-><init>()V

    return-void
.end method
