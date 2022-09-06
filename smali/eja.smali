.class public final Leja;
.super Lejg;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field b:Lejb;

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DCERPC_BIND_ERR_ABSTRACT_SYNTAX_NOT_SUPPORTED"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DCERPC_BIND_ERR_PROPOSED_TRANSFER_SYNTAXES_NOT_SUPPORTED"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "DCERPC_BIND_ERR_LOCAL_LIMIT_EXCEEDED"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Leja;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lejg;-><init>()V

    return-void
.end method

.method constructor <init>(Lejb;Lejf;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lejg;-><init>()V

    .line 50
    iput-object p1, p0, Leja;->b:Lejb;

    .line 51
    iget p1, p2, Lejf;->b:I

    iput p1, p0, Leja;->c:I

    .line 52
    iget p1, p2, Lejf;->c:I

    iput p1, p0, Leja;->d:I

    const/16 p1, 0xb

    .line 53
    iput p1, p0, Leja;->f:I

    const/4 p1, 0x3

    .line 54
    iput p1, p0, Leja;->g:I

    return-void
.end method


# virtual methods
.method public final a()Leje;
    .locals 5

    .line 39
    iget v0, p0, Leja;->k:I

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Leje;

    iget v1, p0, Leja;->k:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 1034
    sget-object v2, Leja;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lens;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    :goto_0
    invoke-direct {v0, v1}, Leje;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lejo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    .line 61
    iget v0, p0, Leja;->c:I

    invoke-virtual {p1, v0}, Lejo;->f(I)V

    .line 62
    iget v0, p0, Leja;->d:I

    invoke-virtual {p1, v0}, Lejo;->f(I)V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lejo;->g(I)V

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v1}, Lejo;->e(I)V

    .line 65
    invoke-virtual {p1, v0}, Lejo;->e(I)V

    .line 66
    invoke-virtual {p1, v0}, Lejo;->f(I)V

    .line 67
    invoke-virtual {p1, v0}, Lejo;->f(I)V

    .line 68
    invoke-virtual {p1, v1}, Lejo;->e(I)V

    .line 69
    invoke-virtual {p1, v0}, Lejo;->e(I)V

    .line 70
    iget-object v0, p0, Leja;->b:Lejb;

    iget-object v0, v0, Lejb;->f:Lejj;

    invoke-virtual {v0, p1}, Lejj;->e(Lejo;)V

    .line 71
    iget-object v0, p0, Leja;->b:Lejb;

    iget v0, v0, Lejb;->g:I

    invoke-virtual {p1, v0}, Lejo;->f(I)V

    .line 72
    iget-object v0, p0, Leja;->b:Lejb;

    iget v0, v0, Lejb;->h:I

    invoke-virtual {p1, v0}, Lejo;->f(I)V

    .line 73
    sget-object v0, Leja;->e:Lejj;

    invoke-virtual {v0, p1}, Lejj;->e(Lejo;)V

    const/4 v0, 0x2

    .line 74
    invoke-virtual {p1, v0}, Lejo;->g(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lejo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lejo;->c()I

    .line 78
    invoke-virtual {p1}, Lejo;->c()I

    .line 79
    invoke-virtual {p1}, Lejo;->d()I

    .line 80
    invoke-virtual {p1}, Lejo;->c()I

    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lejo;->c(I)V

    const/4 v0, 0x4

    .line 82
    invoke-virtual {p1, v0}, Lejo;->d(I)I

    .line 83
    invoke-virtual {p1}, Lejo;->b()I

    .line 84
    invoke-virtual {p1, v0}, Lejo;->d(I)I

    .line 85
    invoke-virtual {p1}, Lejo;->c()I

    move-result v0

    iput v0, p0, Leja;->k:I

    .line 86
    invoke-virtual {p1}, Lejo;->c()I

    const/16 v0, 0x14

    .line 87
    invoke-virtual {p1, v0}, Lejo;->c(I)V

    return-void
.end method
