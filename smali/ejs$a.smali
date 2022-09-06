.class public Lejs$a;
.super Lejr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:S

.field public d:S

.field public e:B

.field public f:B

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lejr;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lejo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Lejo;->d(I)I

    .line 19
    iget v0, p0, Lejs$a;->b:I

    invoke-virtual {p1, v0}, Lejo;->g(I)V

    .line 20
    iget-short v0, p0, Lejs$a;->c:S

    invoke-virtual {p1, v0}, Lejo;->f(I)V

    .line 21
    iget-short v0, p0, Lejs$a;->d:S

    invoke-virtual {p1, v0}, Lejo;->f(I)V

    .line 22
    iget-byte v0, p0, Lejs$a;->e:B

    invoke-virtual {p1, v0}, Lejo;->e(I)V

    .line 23
    iget-byte v0, p0, Lejs$a;->f:B

    invoke-virtual {p1, v0}, Lejo;->e(I)V

    .line 25
    iget v0, p1, Lejo;->c:I

    const/4 v1, 0x6

    .line 26
    invoke-virtual {p1, v1}, Lejo;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lejo;->a(I)Lejo;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 30
    iget-object v2, p0, Lejs$a;->g:[B

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Lejo;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lejo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Lejo;->d(I)I

    .line 35
    invoke-virtual {p1}, Lejo;->d()I

    move-result v0

    iput v0, p0, Lejs$a;->b:I

    .line 36
    invoke-virtual {p1}, Lejo;->c()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lejs$a;->c:S

    .line 37
    invoke-virtual {p1}, Lejo;->c()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lejs$a;->d:S

    .line 38
    invoke-virtual {p1}, Lejo;->b()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lejs$a;->e:B

    .line 39
    invoke-virtual {p1}, Lejo;->b()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lejs$a;->f:B

    .line 41
    iget v0, p1, Lejo;->c:I

    const/4 v1, 0x6

    .line 42
    invoke-virtual {p1, v1}, Lejo;->c(I)V

    .line 44
    iget-object v2, p0, Lejs$a;->g:[B

    if-nez v2, :cond_0

    .line 46
    new-array v2, v1, [B

    iput-object v2, p0, Lejs$a;->g:[B

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Lejo;->a(I)Lejo;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 50
    iget-object v2, p0, Lejs$a;->g:[B

    invoke-virtual {p1}, Lejo;->b()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
