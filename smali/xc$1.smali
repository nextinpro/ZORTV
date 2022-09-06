.class final Lxc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lxc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
