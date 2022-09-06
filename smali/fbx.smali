.class public abstract Lfbx;
.super Lfdv;
.source "SourceFile"

# interfaces
.implements Lfbi;


# static fields
.field private static final a:Lfec;


# instance fields
.field public j:Lfbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lfbx;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfbx;->a:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lfdv;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()Lfbp;
    .locals 1

    .line 86
    iget-object v0, p0, Lfbx;->j:Lfbp;

    return-object v0
.end method

.method public a(Lfbp;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lfbx;->j:Lfbp;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 1133
    iget-object v1, v0, Lfbp;->b:Lfdw;

    .line 77
    invoke-virtual {v1}, Lfdw;->b()V

    .line 78
    :cond_0
    iput-object p1, p0, Lfbx;->j:Lfbp;

    .line 79
    iget-object p1, p0, Lfbx;->j:Lfbp;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfbx;->j:Lfbp;

    if-eq p1, v0, :cond_1

    .line 80
    iget-object p1, p0, Lfbx;->j:Lfbp;

    .line 2133
    iget-object p1, p1, Lfbp;->b:Lfdw;

    .line 80
    invoke-virtual {p1}, Lfdw;->a()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string v0, " - "

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lfbx;->E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    sget-object v0, Lfbx;->a:Lfec;

    const-string v1, "starting {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-super {p0}, Lfdv;->b()V

    return-void
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    sget-object v0, Lfbx;->a:Lfec;

    const-string v1, "stopping {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-super {p0}, Lfdv;->c()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lfbx;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!STOPPED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    invoke-super {p0}, Lfdv;->i()V

    .line 95
    iget-object v0, p0, Lfbx;->j:Lfbp;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lfbx;->j:Lfbp;

    .line 3133
    iget-object v0, v0, Lfbp;->b:Lfdw;

    .line 96
    invoke-virtual {v0}, Lfdw;->b()V

    :cond_1
    return-void
.end method
