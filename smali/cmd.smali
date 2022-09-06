.class final synthetic Lcmd;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lcrk;


# direct methods
.method constructor <init>(Lcrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmd;->a:Lcrk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcmd;->a:Lcrk;

    check-cast p1, Lcrm;

    invoke-static {v0, p1}, Lcld;->a(Lcrk;Lcrm;)V

    return-void
.end method
