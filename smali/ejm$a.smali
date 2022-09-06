.class public final Lejm$a;
.super Lejr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[Lejm$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
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

    .line 48
    invoke-virtual {p1, v0}, Lejo;->d(I)I

    .line 49
    iget v1, p0, Lejm$a;->a:I

    invoke-virtual {p1, v1}, Lejo;->g(I)V

    .line 50
    iget-object v1, p0, Lejm$a;->b:[Lejm$d;

    invoke-virtual {p1, v1}, Lejo;->a(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lejm$a;->b:[Lejm$d;

    if-eqz v1, :cond_0

    .line 53
    iget-object p1, p1, Lejo;->e:Lejo;

    .line 54
    iget v1, p0, Lejm$a;->a:I

    .line 55
    invoke-virtual {p1, v1}, Lejo;->g(I)V

    .line 56
    iget v2, p1, Lejo;->c:I

    mul-int/2addr v0, v1

    .line 57
    invoke-virtual {p1, v0}, Lejo;->c(I)V

    .line 59
    invoke-virtual {p1, v2}, Lejo;->a(I)Lejo;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 61
    iget-object v2, p0, Lejm$a;->b:[Lejm$d;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lejm$d;->e(Lejo;)V

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

    .line 66
    invoke-virtual {p1, v0}, Lejo;->d(I)I

    .line 67
    invoke-virtual {p1}, Lejo;->d()I

    move-result v1

    iput v1, p0, Lejm$a;->a:I

    .line 68
    invoke-virtual {p1}, Lejo;->d()I

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    iget-object p1, p1, Lejo;->e:Lejo;

    .line 72
    invoke-virtual {p1}, Lejo;->d()I

    move-result v1

    .line 73
    iget v2, p1, Lejo;->c:I

    mul-int/2addr v0, v1

    .line 74
    invoke-virtual {p1, v0}, Lejo;->c(I)V

    .line 76
    iget-object v0, p0, Lejm$a;->b:[Lejm$d;

    if-nez v0, :cond_2

    if-ltz v1, :cond_1

    const v0, 0xffff

    if-le v1, v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-array v0, v1, [Lejm$d;

    iput-object v0, p0, Lejm$a;->b:[Lejm$d;

    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    new-instance p1, Lejp;

    const-string v0, "invalid array conformance"

    invoke-direct {p1, v0}, Lejp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Lejo;->a(I)Lejo;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_4

    .line 82
    iget-object v2, p0, Lejm$a;->b:[Lejm$d;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p0, Lejm$a;->b:[Lejm$d;

    new-instance v3, Lejm$d;

    invoke-direct {v3}, Lejm$d;-><init>()V

    aput-object v3, v2, v0

    .line 85
    :cond_3
    iget-object v2, p0, Lejm$a;->b:[Lejm$d;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lejm$d;->f(Lejo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
