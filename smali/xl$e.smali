.class final Lxl$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Lxn;

.field final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lxl$e;->b:[B

    iget-object p1, p0, Lxl$e;->b:[B

    invoke-static {p1}, Lxn;->a([B)Lxn;

    move-result-object p1

    iput-object p1, p0, Lxl$e;->a:Lxn;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    invoke-direct {p0, p1}, Lxl$e;-><init>(I)V

    return-void
.end method
