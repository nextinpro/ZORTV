.class final synthetic Lcgy;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgy;->a:Lcgx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcgy;->a:Lcgx;

    check-cast p1, Lccx;

    .line 1174
    iget-object v0, v0, Lcgx;->a:Ljava/util/HashMap;

    .line 2107
    iget-object p1, p1, Lccx;->name:Ljava/lang/String;

    .line 1174
    new-instance v1, Lcgx$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcgx$b;-><init>(B)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
