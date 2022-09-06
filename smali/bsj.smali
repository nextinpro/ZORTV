.class public final Lbsj;
.super Lbrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbrg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lbqs;

.field private final b:Lbrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrd<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lbqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqw<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lbsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lbrh;

.field private final f:Lbsj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsj<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lbrg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrg<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbrd;Lbqw;Lbqs;Lbsn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrd<",
            "TT;>;",
            "Lbqw<",
            "TT;>;",
            "Lbqs;",
            "Lbsn<",
            "TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lbrg;-><init>()V

    .line 47
    new-instance v0, Lbsj$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbsj$a;-><init>(Lbsj;B)V

    iput-object v0, p0, Lbsj;->f:Lbsj$a;

    .line 54
    iput-object p1, p0, Lbsj;->b:Lbrd;

    .line 55
    iput-object p2, p0, Lbsj;->c:Lbqw;

    .line 56
    iput-object p3, p0, Lbsj;->a:Lbqs;

    .line 57
    iput-object p4, p0, Lbsj;->d:Lbsn;

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lbsj;->e:Lbrh;

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

    .line 86
    iget-object v0, p0, Lbsj;->g:Lbrg;

    if-eqz v0, :cond_0

    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lbsj;->a:Lbqs;

    iget-object v1, p0, Lbsj;->e:Lbrh;

    iget-object v2, p0, Lbsj;->d:Lbsn;

    .line 89
    invoke-virtual {v0, v1, v2}, Lbqs;->a(Lbrh;Lbsn;)Lbrg;

    move-result-object v0

    iput-object v0, p0, Lbsj;->g:Lbrg;

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

    .line 62
    iget-object v0, p0, Lbsj;->c:Lbqw;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lbsj;->b()Lbrg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbrg;->a(Lbso;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-static {p1}, Lbrw;->a(Lbso;)Lbqx;

    move-result-object p1

    .line 1075
    instance-of p1, p1, Lbqz;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_1
    iget-object p1, p0, Lbsj;->c:Lbqw;

    invoke-interface {p1}, Lbqw;->a()Ljava/lang/Object;

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

    .line 73
    iget-object v0, p0, Lbsj;->b:Lbrd;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lbsj;->b()Lbrg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbrg;->a(Lbsq;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lbsq;->f()Lbsq;

    return-void

    .line 81
    :cond_1
    iget-object p2, p0, Lbsj;->b:Lbrd;

    invoke-interface {p2}, Lbrd;->a()Lbqx;

    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lbrw;->a(Lbqx;Lbsq;)V

    return-void
.end method
