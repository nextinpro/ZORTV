.class final Lrr$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr;->a()Lrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrv<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Ljava/util/List;

    .line 1079
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
