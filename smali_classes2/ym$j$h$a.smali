.class public final Lym$j$h$a;
.super Lxs$a;

# interfaces
.implements Lym$j$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym$j$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lym$j$h;->d()Lym$j$h;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lym$j$h$a;-><init>()V

    return-void
.end method
