.class public final Lcbh;
.super Lcbd;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;
    .annotation runtime Lbrk;
        a = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcbd;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbh;->d:Ljava/util/List;

    return-void
.end method
