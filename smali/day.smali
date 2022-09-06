.class final synthetic Lday;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lczk;

.field private final b:Lbuy;


# direct methods
.method constructor <init>(Lczk;Lbuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lday;->a:Lczk;

    iput-object p2, p0, Lday;->b:Lbuy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lday;->a:Lczk;

    iget-object v1, p0, Lday;->b:Lbuy;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lczk;->a(Lbuy;Ljava/lang/String;)V

    return-void
.end method
