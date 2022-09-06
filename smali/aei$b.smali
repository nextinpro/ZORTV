.class public final Laei$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laei$c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Laeh$a;

.field c:Laei$c;

.field d:Laei$c;

.field e:Laeh;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laei$b;->a:Ljava/util/ArrayList;

    .line 621
    new-instance v0, Laeh$a;

    invoke-direct {v0}, Laeh$a;-><init>()V

    iput-object v0, p0, Laei$b;->b:Laeh$a;

    .line 622
    sget-object v0, Laeh;->a:Laeh;

    iput-object v0, p0, Laei$b;->e:Laeh;

    return-void
.end method


# virtual methods
.method final a(Laei$c;Laeh;)Laei$c;
    .locals 4

    .line 756
    invoke-virtual {p2}, Laeh;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laei$b;->e:Laeh;

    invoke-virtual {v0}, Laeh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 759
    :cond_0
    iget-object v0, p0, Laei$b;->e:Laeh;

    iget-object v1, p1, Laei$c;->b:Lajt$a;

    iget v1, v1, Lajt$a;->a:I

    iget-object v2, p0, Laei$b;->b:Laeh$a;

    const/4 v3, 0x1

    .line 760
    invoke-virtual {v0, v1, v2, v3}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object v0

    iget-object v0, v0, Laeh$a;->b:Ljava/lang/Object;

    .line 761
    invoke-virtual {p2, v0}, Laeh;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p1

    .line 765
    :cond_1
    iget-object v1, p0, Laei$b;->b:Laeh$a;

    const/4 v2, 0x0

    .line 1749
    invoke-virtual {p2, v0, v1, v2}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object p2

    .line 765
    iget p2, p2, Laeh$a;->c:I

    .line 766
    new-instance v1, Laei$c;

    iget-object p1, p1, Laei$c;->b:Lajt$a;

    .line 767
    invoke-virtual {p1, v0}, Lajt$a;->a(I)Lajt$a;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Laei$c;-><init>(ILajt$a;)V

    return-object v1

    :cond_2
    :goto_0
    return-object p1
.end method

.method final a()V
    .locals 2

    .line 749
    iget-object v0, p0, Laei$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    iget-object v0, p0, Laei$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laei$c;

    iput-object v0, p0, Laei$b;->c:Laei$c;

    :cond_0
    return-void
.end method
