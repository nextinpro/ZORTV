.class public final Lyk$g$a;
.super Lxs$a;

# interfaces
.implements Lyk$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lyk$g;->f()Lyk$g;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lyk$g$a;-><init>()V

    return-void
.end method
