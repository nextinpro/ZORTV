.class public final Lejn$d;
.super Lejr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:[Lejn$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
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

    .line 45
    invoke-virtual {p1, v0}, Lejo;->d(I)I

    .line 46
    iget v1, p0, Lejn$d;->a:I

    invoke-virtual {p1, v1}, Lejo;->g(I)V

    .line 47
    iget-object v1, p0, Lejn$d;->b:[Lejn$b;

    invoke-virtual {p1, v1}, Lejo;->a(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lejn$d;->b:[Lejn$b;

    if-eqz v1, :cond_0

    .line 50
    iget-object p1, p1, Lejo;->e:Lejo;

    .line 51
    iget v1, p0, Lejn$d;->a:I

    .line 52
    invoke-virtual {p1, v1}, Lejo;->g(I)V

    .line 53
    iget v2, p1, Lejo;->c:I

    mul-int/2addr v0, v1

    .line 54
    invoke-virtual {p1, v0}, Lejo;->c(I)V

    .line 56
    invoke-virtual {p1, v2}, Lejo;->a(I)Lejo;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 58
    iget-object v2, p0, Lejn$d;->b:[Lejn$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lejn$b;->e(Lejo;)V

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

    .line 63
    invoke-virtual {p1, v0}, Lejo;->d(I)I

    .line 64
    invoke-virtual {p1}, Lejo;->d()I

    move-result v1

    iput v1, p0, Lejn$d;->a:I

    .line 65
    invoke-virtual {p1}, Lejo;->d()I

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    iget-object p1, p1, Lejo;->e:Lejo;

    .line 69
    invoke-virtual {p1}, Lejo;->d()I

    move-result v1

    .line 70
    iget v2, p1, Lejo;->c:I

    mul-int/2addr v0, v1

    .line 71
    invoke-virtual {p1, v0}, Lejo;->c(I)V

    .line 73
    iget-object v0, p0, Lejn$d;->b:[Lejn$b;

    if-nez v0, :cond_2

    if-ltz v1, :cond_1

    const v0, 0xffff

    if-le v1, v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-array v0, v1, [Lejn$b;

    iput-object v0, p0, Lejn$d;->b:[Lejn$b;

    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    new-instance p1, Lejp;

    const-string v0, "invalid array conformance"

    invoke-direct {p1, v0}, Lejp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Lejo;->a(I)Lejo;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_4

    .line 79
    iget-object v2, p0, Lejn$d;->b:[Lejn$b;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p0, Lejn$d;->b:[Lejn$b;

    new-instance v3, Lejn$b;

    invoke-direct {v3}, Lejn$b;-><init>()V

    aput-object v3, v2, v0

    .line 82
    :cond_3
    iget-object v2, p0, Lejn$d;->b:[Lejn$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lejn$b;->f(Lejo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
