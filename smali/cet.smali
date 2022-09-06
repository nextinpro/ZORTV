.class public Lcet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public metadata:Lbra;
    .annotation runtime Lbri;
    .end annotation

    .annotation runtime Lbrk;
        a = "metadata"
    .end annotation
.end field

.field public remoteControls:Ljava/util/List;
    .annotation runtime Lbri;
    .end annotation

    .annotation runtime Lbrk;
        a = "remoteControls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lces;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
