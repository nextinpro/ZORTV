.class public final Lym$q$b;
.super Lxs$a;

# interfaces
.implements Lym$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lym$q;->f()Lym$q;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lym$q$b;-><init>()V

    return-void
.end method
