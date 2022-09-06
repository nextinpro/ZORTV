.class final Lagu$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lapz;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lagt$b;)V
    .locals 1

    .line 1353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1354
    iget-object p1, p1, Lagt$b;->aQ:Lapz;

    iput-object p1, p0, Lagu$e;->a:Lapz;

    .line 1355
    iget-object p1, p0, Lagu$e;->a:Lapz;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lapz;->c(I)V

    .line 1356
    iget-object p1, p0, Lagu$e;->a:Lapz;

    invoke-virtual {p1}, Lapz;->n()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lagu$e;->c:I

    .line 1357
    iget-object p1, p0, Lagu$e;->a:Lapz;

    invoke-virtual {p1}, Lapz;->n()I

    move-result p1

    iput p1, p0, Lagu$e;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1362
    iget v0, p0, Lagu$e;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1367
    iget v0, p0, Lagu$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1368
    iget-object v0, p0, Lagu$e;->a:Lapz;

    invoke-virtual {v0}, Lapz;->d()I

    move-result v0

    return v0

    .line 1369
    :cond_0
    iget v0, p0, Lagu$e;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1370
    iget-object v0, p0, Lagu$e;->a:Lapz;

    invoke-virtual {v0}, Lapz;->e()I

    move-result v0

    return v0

    .line 1373
    :cond_1
    iget v0, p0, Lagu$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lagu$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1375
    iget-object v0, p0, Lagu$e;->a:Lapz;

    invoke-virtual {v0}, Lapz;->d()I

    move-result v0

    iput v0, p0, Lagu$e;->e:I

    .line 1377
    iget v0, p0, Lagu$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 1380
    :cond_2
    iget v0, p0, Lagu$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
