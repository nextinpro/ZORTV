.class final synthetic Lcqb;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lcqa;


# direct methods
.method constructor <init>(Lcqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqb;->a:Lcqa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcqb;->a:Lcqa;

    check-cast p1, Lcrv;

    invoke-virtual {v0, p1}, Lcqa;->a(Lcrv;)V

    return-void
.end method
