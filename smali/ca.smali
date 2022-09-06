.class public final Lca;
.super Lcu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcu;-><init>()V

    const/4 v0, 0x0

    .line 1112
    iput-boolean v0, p0, Lcu;->l:Z

    .line 1048
    new-instance v0, Lcc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcc;-><init>(I)V

    invoke-virtual {p0, v0}, Lca;->b(Lcq;)Lcu;

    move-result-object v0

    new-instance v1, Lcb;

    invoke-direct {v1}, Lcb;-><init>()V

    .line 1049
    invoke-virtual {v0, v1}, Lcu;->b(Lcq;)Lcu;

    move-result-object v0

    new-instance v1, Lcc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcc;-><init>(I)V

    .line 1050
    invoke-virtual {v0, v1}, Lcu;->b(Lcq;)Lcu;

    return-void
.end method
