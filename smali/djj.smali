.class final synthetic Ldjj;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Lcbu;


# direct methods
.method constructor <init>(Lcbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjj;->a:Lcbu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldjj;->a:Lcbu;

    invoke-interface {v0}, Lcbu;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
