.class final synthetic Ldin;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Lccu;


# direct methods
.method constructor <init>(Lccu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldin;->a:Lccu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldin;->a:Lccu;

    .line 1523
    iget-object v0, v0, Lccu;->udpxy_url:Ljava/lang/String;

    return-object v0
.end method
