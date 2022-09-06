.class final synthetic Lcfn;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Lcfk;


# direct methods
.method constructor <init>(Lcfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfn;->a:Lcfk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcfn;->a:Lcfk;

    invoke-virtual {v0}, Lcfk;->aG()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
