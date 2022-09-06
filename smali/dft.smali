.class final synthetic Ldft;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldex$1;

.field private final b:Lebl;


# direct methods
.method constructor <init>(Ldex$1;Lebl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldft;->a:Ldex$1;

    iput-object p2, p0, Ldft;->b:Lebl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ldft;->a:Ldex$1;

    iget-object v1, p0, Ldft;->b:Lebl;

    check-cast p1, Lfoi;

    .line 1140
    new-instance v2, Ldex$b;

    iget-object v0, v0, Ldex$1;->b:Ldex;

    invoke-virtual {p1}, Lfoi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfoi;->c()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x3d

    invoke-direct {v2, v0, v3, p1, v4}, Ldex$b;-><init>(Ldex;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lebl;->a(Ljava/lang/Object;)V

    return-void
.end method
