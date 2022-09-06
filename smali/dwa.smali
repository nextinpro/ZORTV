.class public final Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lbrk;
        a = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "name"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "logo"
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Lbrk;
        a = "number"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "count"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "status"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "modified"
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Lbrk;
        a = "lock"
    .end annotation
.end field

.field private i:Ljava/lang/Integer;
    .annotation runtime Lbrk;
        a = "open"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s@%s {id: %d, name: %s}"

    const/4 v1, 0x4

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ldwa;->a:Ljava/lang/Integer;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Ldwa;->b:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
