.class public final Lbvw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0, v0, v0}, Lbvw;->a(IIII)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    .line 17
    iput p1, p0, Lbvw;->a:I

    .line 18
    iput p2, p0, Lbvw;->b:I

    .line 19
    iput p3, p0, Lbvw;->c:I

    .line 20
    iput p4, p0, Lbvw;->d:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[%d:%d %dx%d]"

    const/4 v1, 0x4

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lbvw;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lbvw;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lbvw;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lbvw;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
