.class public final Lym$j$a$a;
.super Lxs$a;

# interfaces
.implements Lym$j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym$j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lym$j$a;->d()Lym$j$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs$a;-><init>(Lxs;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lym$j$a$a;-><init>()V

    return-void
.end method
