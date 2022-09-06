.class final synthetic Ldqr;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldqg;

.field private final b:Lfrc;

.field private final c:I


# direct methods
.method constructor <init>(Ldqg;Lfrc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqr;->a:Ldqg;

    iput-object p2, p0, Ldqr;->b:Lfrc;

    iput p3, p0, Ldqr;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldqr;->b:Lfrc;

    iget v1, p0, Ldqr;->c:I

    check-cast p1, Lrx;

    .line 1135
    invoke-interface {v0}, Lfrc;->a()V

    .line 1137
    invoke-interface {p1, v0}, Lrx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1138
    invoke-interface {v0}, Lfrc;->c()V

    goto :goto_0

    :cond_0
    const-string p1, "Transaction is not successful for migration %d"

    const/4 v2, 0x1

    .line 1140
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    :goto_0
    invoke-interface {v0}, Lfrc;->b()V

    return-void
.end method
