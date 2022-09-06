.class final synthetic Lcjt;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Lcao;


# direct methods
.method constructor <init>(Lcao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjt;->a:Lcao;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcjt;->a:Lcao;

    invoke-interface {v0}, Lcao;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
