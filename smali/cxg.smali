.class final synthetic Lcxg;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lcxd;


# direct methods
.method constructor <init>(Lcxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxg;->a:Lcxd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcxg;->a:Lcxd;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcxd;->a(Ljava/lang/String;)V

    return-void
.end method
