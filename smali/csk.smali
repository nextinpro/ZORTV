.class final synthetic Lcsk;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lebl;


# direct methods
.method constructor <init>(Lebl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsk;->a:Lebl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcsk;->a:Lebl;

    check-cast p1, Lcsb;

    invoke-interface {v0, p1}, Lebb;->a(Ljava/lang/Object;)V

    return-void
.end method
