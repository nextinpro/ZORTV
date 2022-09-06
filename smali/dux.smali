.class final synthetic Ldux;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Lcyx;


# direct methods
.method constructor <init>(Lcyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldux;->a:Lcyx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldux;->a:Lcyx;

    invoke-interface {v0}, Lcyx;->b()Lcbu;

    move-result-object v0

    return-object v0
.end method
