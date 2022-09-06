.class public abstract Lfnx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfnx$a;,
        Lfnx$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Z

.field protected f:Lfog;

.field protected g:Lfnx$a;

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfod;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfnx$b;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfny;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 645
    iput-boolean v0, p0, Lfnx;->e:Z

    .line 649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnx;->h:Ljava/util/List;

    .line 650
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnx;->i:Ljava/util/List;

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnx;->j:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lfnx;)V
    .locals 11

    .line 1685
    iget-object v1, p1, Lfnx;->a:Ljava/lang/String;

    .line 1694
    iget-object v2, p1, Lfnx;->b:Ljava/lang/String;

    .line 1703
    iget-object v3, p1, Lfnx;->c:Ljava/lang/String;

    .line 1712
    iget-object v4, p1, Lfnx;->d:Ljava/lang/String;

    .line 1721
    iget-boolean v5, p1, Lfnx;->e:Z

    .line 1730
    iget-object v6, p1, Lfnx;->f:Lfog;

    .line 1757
    iget-object v7, p1, Lfnx;->g:Lfnx$a;

    .line 2743
    iget-object v8, p1, Lfnx;->h:Ljava/util/List;

    .line 2766
    iget-object v9, p1, Lfnx;->i:Ljava/util/List;

    .line 2870
    iget-object v10, p1, Lfnx;->j:Ljava/util/List;

    move-object v0, p0

    .line 658
    invoke-direct/range {v0 .. v10}, Lfnx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfog;Lfnx$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfog;Lfnx$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lfog;",
            "Lfnx$a;",
            "Ljava/util/List<",
            "Lfod;",
            ">;",
            "Ljava/util/List<",
            "Lfnx$b;",
            ">;",
            "Ljava/util/List<",
            "Lfny;",
            ">;)V"
        }
    .end annotation

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 645
    iput-boolean v0, p0, Lfnx;->e:Z

    .line 649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnx;->h:Ljava/util/List;

    .line 650
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnx;->i:Ljava/util/List;

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnx;->j:Ljava/util/List;

    .line 672
    iput-object p1, p0, Lfnx;->a:Ljava/lang/String;

    .line 673
    iput-object p2, p0, Lfnx;->b:Ljava/lang/String;

    .line 674
    iput-object p3, p0, Lfnx;->c:Ljava/lang/String;

    .line 675
    iput-object p4, p0, Lfnx;->d:Ljava/lang/String;

    .line 676
    iput-boolean p5, p0, Lfnx;->e:Z

    .line 677
    iput-object p6, p0, Lfnx;->f:Lfog;

    .line 678
    iput-object p7, p0, Lfnx;->g:Lfnx$a;

    .line 679
    iput-object p8, p0, Lfnx;->h:Ljava/util/List;

    .line 680
    iput-object p9, p0, Lfnx;->i:Ljava/util/List;

    .line 681
    iput-object p10, p0, Lfnx;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lfnx$a;)Lfnx;
    .locals 0

    .line 761
    iput-object p1, p0, Lfnx;->g:Lfnx$a;

    return-object p0
.end method

.method public final a(Lfnx$b;)Lfnx;
    .locals 1

    .line 3766
    iget-object v0, p0, Lfnx;->i:Ljava/util/List;

    .line 776
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lfny;)Lfnx;
    .locals 1

    .line 3870
    iget-object v0, p0, Lfnx;->j:Ljava/util/List;

    .line 878
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lfod;)Lfnx;
    .locals 1

    .line 3743
    iget-object v0, p0, Lfnx;->h:Ljava/util/List;

    .line 752
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lfog;)Lfnx;
    .locals 0

    .line 734
    iput-object p1, p0, Lfnx;->f:Lfog;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lfnx;
    .locals 0

    .line 689
    iput-object p1, p0, Lfnx;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lfnx;
    .locals 0

    .line 725
    iput-boolean p1, p0, Lfnx;->e:Z

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 685
    iget-object v0, p0, Lfnx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lfnx;
    .locals 0

    .line 698
    iput-object p1, p0, Lfnx;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 694
    iget-object v0, p0, Lfnx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lfnx;
    .locals 0

    .line 707
    iput-object p1, p0, Lfnx;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 703
    iget-object v0, p0, Lfnx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lfnx;
    .locals 0

    .line 716
    iput-object p1, p0, Lfnx;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfod;",
            ">;"
        }
    .end annotation

    .line 743
    iget-object v0, p0, Lfnx;->h:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lfnx$a;
    .locals 1

    .line 757
    iget-object v0, p0, Lfnx;->g:Lfnx$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 885
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 887
    :cond_1
    check-cast p1, Lfnx;

    .line 889
    iget-object v2, p0, Lfnx;->a:Ljava/lang/String;

    iget-object p1, p1, Lfnx;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 896
    iget-object v0, p0, Lfnx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
