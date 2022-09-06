.class final synthetic Lcig;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Lcht;


# direct methods
.method constructor <init>(Lcht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcig;->a:Lcht;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcig;->a:Lcht;

    check-cast p1, Lcao;

    invoke-virtual {v0, p1}, Lcht;->d(Lcao;)Lcao;

    move-result-object p1

    return-object p1
.end method
