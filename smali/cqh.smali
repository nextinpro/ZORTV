.class final synthetic Lcqh;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# instance fields
.field private final a:Lcrv;


# direct methods
.method constructor <init>(Lcrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqh;->a:Lcrv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcqh;->a:Lcrv;

    check-cast p1, Lcap;

    invoke-static {v0, p1}, Lcqa;->a(Lcrv;Lcap;)Z

    move-result p1

    return p1
.end method
