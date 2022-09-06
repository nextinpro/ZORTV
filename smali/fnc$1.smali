.class final Lfnc$1;
.super Lfgv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnc;->a(Lfjz;Lfid;)Lfij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lfnc;


# direct methods
.method constructor <init>(Lfnc;Lfjz;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lfnc$1;->j:Lfnc;

    invoke-direct {p0, p2, p3, p4}, Lfgv;-><init>(Lfjz;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 155
    iget-object v0, p0, Lfnc$1;->j:Lfnc;

    .line 1053
    iget-object v0, v0, Lfmn;->a:Lfez;

    .line 155
    invoke-interface {v0}, Lfez;->a()Lffa;

    move-result-object v0

    invoke-interface {v0}, Lffa;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lfnc$1;->j:Lfnc;

    .line 2053
    iget-object v1, v1, Lfmn;->a:Lfez;

    .line 156
    invoke-interface {v1}, Lfez;->c()Lfml;

    move-result-object v1

    invoke-interface {v1, p0}, Lfml;->a(Lfgv;)Lfnf;

    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
