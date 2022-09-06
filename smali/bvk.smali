.class public final Lbvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "sn"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lbrk;
        a = "partitionNum"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "vendor"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "model"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "label"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "mountPath"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "size"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "freeSize"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lbrk;
        a = "mediaType"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lbrk;
        a = "isReadOnly"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lbvk;->j:I

    return-void
.end method
