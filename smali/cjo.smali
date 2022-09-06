.class final synthetic Lcjo;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lcao;


# direct methods
.method constructor <init>(Lcao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjo;->a:Lcao;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcjo;->a:Lcao;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcao;->d(Ljava/lang/String;)V

    return-void
.end method
