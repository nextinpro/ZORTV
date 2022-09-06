.class final synthetic Ldfc;
.super Ljava/lang/Object;

# interfaces
.implements Lebm;


# instance fields
.field private final a:Ldex;

.field private final b:Lffe;

.field private final c:Lfkg;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldex;Lffe;Lfkg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfc;->a:Ldex;

    iput-object p2, p0, Ldfc;->b:Lffe;

    iput-object p3, p0, Ldfc;->c:Lfkg;

    iput-object p4, p0, Ldfc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lebl;)V
    .locals 8

    iget-object v1, p0, Ldfc;->a:Ldex;

    iget-object v0, p0, Ldfc;->b:Lffe;

    iget-object v2, p0, Ldfc;->c:Lfkg;

    iget-object v3, p0, Ldfc;->d:Ljava/lang/String;

    .line 1124
    invoke-interface {v0}, Lffe;->b()Lffy;

    move-result-object v6

    new-instance v7, Ldex$1;

    sget-object v4, Lfnt;->DIRECT_CHILDREN:Lfnt;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldex$1;-><init>(Ldex;Lfkg;Ljava/lang/String;Lfnt;Lebl;)V

    invoke-interface {v6, v7}, Lffy;->a(Lffx;)Ljava/util/concurrent/Future;

    return-void
.end method
