.class public final Lym$j$c;
.super Lxs$a;

# interfaces
.implements Lym$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lym$j;->q()Lym$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lym$j$c;-><init>()V

    return-void
.end method
