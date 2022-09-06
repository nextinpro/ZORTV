.class final synthetic Lcha;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lchg;


# direct methods
.method constructor <init>(Lchg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcha;->a:Lchg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcha;->a:Lchg;

    check-cast p1, Lccw;

    check-cast p1, Lcai;

    invoke-interface {v0, p1}, Lchg;->c(Lcai;)Ljava/lang/Long;

    return-void
.end method
