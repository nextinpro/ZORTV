.class public Lfoi;
.super Lfnx;
.source "SourceFile"


# instance fields
.field protected l:Ljava/lang/Integer;

.field protected m:Z

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfnx$a;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfnx$a;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfoi;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfoy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lfnx;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lfoi;->l:Ljava/lang/Integer;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfoi;->n:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfoi;->o:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfoi;->p:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfoi;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfoi;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lfnx;-><init>(Lfnx;)V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lfoi;->l:Ljava/lang/Integer;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfoi;->n:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfoi;->o:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfoi;->p:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfoi;->q:Ljava/util/List;

    .line 1101
    iget-object v0, p1, Lfoi;->l:Ljava/lang/Integer;

    .line 1105
    iput-object v0, p0, Lfoi;->l:Ljava/lang/Integer;

    .line 1109
    iget-boolean v0, p1, Lfoi;->m:Z

    .line 1113
    iput-boolean v0, p0, Lfoi;->m:Z

    .line 1117
    iget-object v0, p1, Lfoi;->n:Ljava/util/List;

    .line 1121
    iput-object v0, p0, Lfoi;->n:Ljava/util/List;

    .line 1125
    iget-object v0, p1, Lfoi;->o:Ljava/util/List;

    .line 1129
    iput-object v0, p0, Lfoi;->o:Ljava/util/List;

    .line 1150
    iget-object p1, p1, Lfoi;->q:Ljava/util/List;

    .line 1154
    iput-object p1, p0, Lfoi;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lfoi;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfoy;",
            ">;)V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lfoi;->q:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lfoi;->m:Z

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfnx$a;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lfoi;->n:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfnx$a;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lfoi;->o:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfoy;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lfoi;->q:Ljava/util/List;

    return-object v0
.end method
