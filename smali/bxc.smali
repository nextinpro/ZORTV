.class final synthetic Lbxc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Lcai;


# direct methods
.method constructor <init>(Lcai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxc;->a:Lcai;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbxc;->a:Lcai;

    check-cast p1, Lfrb;

    invoke-static {v0, p1}, Lbww;->a(Lcai;Lfrb;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
