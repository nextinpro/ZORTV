.class public final Lbvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lbrk;
        a = "errorCode"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "errMsg"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lbrk;
        a = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lbvy;->b:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvy;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
