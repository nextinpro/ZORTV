.class public final Lbvf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvf$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "errMsg"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lbrk;
        a = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbvf$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lbvf;->a:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvf;->b:Ljava/util/List;

    return-void
.end method
