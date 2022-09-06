.class public final Lcbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lbrk;
        a = "ver"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "name"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lbrk;
        a = "size"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "flavor"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lbrk;
        a = "platforms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "hash"
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation runtime Lbrk;
        a = "news"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcbe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
