.class public final Lejn$e;
.super Lejr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:[Lejn$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
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

    .line 134
    invoke-virtual {p1, v0}, Lejo;->d(I)I

    .line 135
    iget v0, p0, Lejn$e;->a:I

    invoke-virtual {p1, v0}, Lejo;->g(I)V

    .line 136
    iget-object v0, p0, Lejn$e;->b:[Lejn$c;

    invoke-virtual {p1, v0}, Lejo;->a(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lejn$e;->b:[Lejn$c;

    if-eqz v0, :cond_0

    .line 139
    iget-object p1, p1, Lejo;->e:Lejo;

    .line 140
    iget v0, p0, Lejn$e;->a:I

    .line 141
    invoke-virtual {p1, v0}, Lejo;->g(I)V

    .line 142
    iget v1, p1, Lejo;->c:I

    const/16 v2, 0xc

    mul-int/2addr v2, v0

    .line 143
    invoke-virtual {p1, v2}, Lejo;->c(I)V

    .line 145
    invoke-virtual {p1, v1}, Lejo;->a(I)Lejo;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 147
    iget-object v2, p0, Lejn$e;->b:[Lejn$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lejn$c;->e(Lejo;)V

    add-int/lit8 v1, v1, 0x1

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

    .line 152
    invoke-virtual {p1, v0}, Lejo;->d(I)I

    .line 153
    invoke-virtual {p1}, Lejo;->d()I

    move-result v0

    iput v0, p0, Lejn$e;->a:I

    .line 154
    invoke-virtual {p1}, Lejo;->d()I

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    iget-object p1, p1, Lejo;->e:Lejo;

    .line 158
    invoke-virtual {p1}, Lejo;->d()I

    move-result v0

    .line 159
    iget v1, p1, Lejo;->c:I

    const/16 v2, 0xc

    mul-int/2addr v2, v0

    .line 160
    invoke-virtual {p1, v2}, Lejo;->c(I)V

    .line 162
    iget-object v2, p0, Lejn$e;->b:[Lejn$c;

    if-nez v2, :cond_2

    if-ltz v0, :cond_1

    const v2, 0xffff

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    new-array v2, v0, [Lejn$c;

    iput-object v2, p0, Lejn$e;->b:[Lejn$c;

    goto :goto_1

    .line 163
    :cond_1
    :goto_0
    new-instance p1, Lejp;

    const-string v0, "invalid array conformance"

    invoke-direct {p1, v0}, Lejp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lejo;->a(I)Lejo;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 168
    iget-object v2, p0, Lejn$e;->b:[Lejn$c;

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    .line 169
    iget-object v2, p0, Lejn$e;->b:[Lejn$c;

    new-instance v3, Lejn$c;

    invoke-direct {v3}, Lejn$c;-><init>()V

    aput-object v3, v2, v1

    .line 171
    :cond_3
    iget-object v2, p0, Lejn$e;->b:[Lejn$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lejn$c;->f(Lejo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
