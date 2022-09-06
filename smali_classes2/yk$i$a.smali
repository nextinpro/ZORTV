.class public final Lyk$i$a;
.super Lxs$a;

# interfaces
.implements Lyk$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lyk$i;->d()Lyk$i;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lyk$i$a;-><init>()V

    return-void
.end method
