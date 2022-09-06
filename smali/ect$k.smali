.class final Lect$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leck<",
        "Lfse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 742
    check-cast p1, Lfse;

    const-wide v0, 0x7fffffffffffffffL

    .line 1745
    invoke-interface {p1, v0, v1}, Lfse;->a(J)V

    return-void
.end method
