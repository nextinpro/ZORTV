.class final Lbrq$1;
.super Lbrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrq;->a(Lbqs;Lbsn;)Lbrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lbqs;

.field final synthetic d:Lbsn;

.field final synthetic e:Lbrq;

.field private f:Lbrg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrg<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbrq;ZZLbqs;Lbsn;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lbrq$1;->e:Lbrq;

    iput-boolean p2, p0, Lbrq$1;->a:Z

    iput-boolean p3, p0, Lbrq$1;->b:Z

    iput-object p4, p0, Lbrq$1;->c:Lbqs;

    iput-object p5, p0, Lbrq$1;->d:Lbsn;

    invoke-direct {p0}, Lbrg;-><init>()V

    return-void
.end method

.method private b()Lbrg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbrg<",
            "TT;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lbrq$1;->f:Lbrg;

    if-eqz v0, :cond_0

    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lbrq$1;->c:Lbqs;

    iget-object v1, p0, Lbrq$1;->e:Lbrq;

    iget-object v2, p0, Lbrq$1;->d:Lbsn;

    .line 144
    invoke-virtual {v0, v1, v2}, Lbqs;->a(Lbrh;Lbsn;)Lbrg;

    move-result-object v0

    iput-object v0, p0, Lbrq$1;->f:Lbrg;

    return-object v0
.end method


# virtual methods
.method public final a(Lbso;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbso;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lbrq$1;->a:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lbso;->o()V

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    invoke-direct {p0}, Lbrq$1;->b()Lbrg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbrg;->a(Lbso;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbsq;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsq;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-boolean v0, p0, Lbrq$1;->b:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lbsq;->f()Lbsq;

    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lbrq$1;->b()Lbrg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbrg;->a(Lbsq;Ljava/lang/Object;)V

    return-void
.end method
