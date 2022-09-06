.class final synthetic Ldgl;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lcal;


# direct methods
.method constructor <init>(Lcal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgl;->a:Lcal;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldgl;->a:Lcal;

    check-cast p1, Lcba;

    invoke-interface {v0, p1}, Lcal;->a(Lcba;)V

    return-void
.end method
