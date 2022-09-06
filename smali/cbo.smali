.class public final Lcbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcbo;->c:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcbo;->d:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcbo;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcbo;->f:Ljava/lang/Boolean;

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcbo;->g:Ljava/lang/Boolean;

    const-string v1, ""

    .line 47
    iput-object v1, p0, Lcbo;->h:Ljava/lang/String;

    const-string v1, "Internal"

    .line 48
    iput-object v1, p0, Lcbo;->i:Ljava/lang/String;

    const-string v1, ""

    .line 49
    iput-object v1, p0, Lcbo;->j:Ljava/lang/String;

    const-string v1, "storage"

    .line 50
    iput-object v1, p0, Lcbo;->k:Ljava/lang/String;

    .line 51
    iput v0, p0, Lcbo;->l:I

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcbo;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "%s@%s {path: %s, mount: %s, number: %d, type: %d}"

    const/4 v1, 0x6

    .line 58
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

    iget-object v2, p0, Lcbo;->a:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcbo;->b:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcbo;->l:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcbo;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
