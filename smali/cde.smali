.class public final Lcde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcao;II)Lcap;
    .locals 1

    .line 23
    new-instance v0, Lccv;

    invoke-direct {v0}, Lccv;-><init>()V

    .line 24
    invoke-interface {v0, p1}, Lcap;->a(Lcao;)V

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcap;->a(Ljava/lang/Integer;)V

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcap;->b(Ljava/lang/Integer;)V

    return-object v0
.end method
