.class final Lain$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laij;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lain;

.field private final b:Lapy;


# direct methods
.method public constructor <init>(Lain;)V
    .locals 1

    .line 333
    iput-object p1, p0, Lain$a;->a:Lain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    new-instance p1, Lapy;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lapy;-><init>([B)V

    iput-object p1, p0, Lain$a;->b:Lapy;

    return-void
.end method


# virtual methods
.method public final a(Lapz;)V
    .locals 9

    .line 345
    invoke-virtual {p1}, Lapz;->d()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 353
    invoke-virtual {p1, v0}, Lapz;->d(I)V

    .line 355
    invoke-virtual {p1}, Lapz;->b()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 357
    iget-object v4, p0, Lain$a;->b:Lapy;

    invoke-virtual {p1, v4, v1}, Lapz;->a(Lapy;I)V

    .line 358
    iget-object v4, p0, Lain$a;->b:Lapy;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lapy;->c(I)I

    move-result v4

    .line 359
    iget-object v5, p0, Lain$a;->b:Lapy;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lapy;->b(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 361
    iget-object v4, p0, Lain$a;->b:Lapy;

    invoke-virtual {v4, v5}, Lapy;->b(I)V

    goto :goto_1

    .line 363
    :cond_1
    iget-object v4, p0, Lain$a;->b:Lapy;

    invoke-virtual {v4, v5}, Lapy;->c(I)I

    move-result v4

    .line 364
    iget-object v5, p0, Lain$a;->a:Lain;

    invoke-static {v5}, Lain;->a(Lain;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Laik;

    new-instance v7, Lain$b;

    iget-object v8, p0, Lain$a;->a:Lain;

    invoke-direct {v7, v8, v4}, Lain$b;-><init>(Lain;I)V

    invoke-direct {v6, v7}, Laik;-><init>(Laij;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    iget-object v4, p0, Lain$a;->a:Lain;

    invoke-static {v4}, Lain;->b(Lain;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 368
    :cond_2
    iget-object p1, p0, Lain$a;->a:Lain;

    invoke-static {p1}, Lain;->c(Lain;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 369
    iget-object p1, p0, Lain$a;->a:Lain;

    invoke-static {p1}, Lain;->a(Lain;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public final a(Laqh;Lafu;Laio$d;)V
    .locals 0

    return-void
.end method
