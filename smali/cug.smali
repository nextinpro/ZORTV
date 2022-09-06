.class final synthetic Lcug;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcug;->a:Ljava/util/List;

    iput-object p2, p0, Lcug;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcug;->a:Ljava/util/List;

    iget-object v1, p0, Lcug;->b:Ljava/util/List;

    check-cast p1, Lccl;

    invoke-static {v0, v1, p1}, Lctz;->a(Ljava/util/List;Ljava/util/List;Lccl;)V

    return-void
.end method
