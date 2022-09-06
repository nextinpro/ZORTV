.class public Lfx;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx$a;
    }
.end annotation


# instance fields
.field private a:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik<",
            "Ljava/lang/Class<",
            "+",
            "Lfx$a;",
            ">;",
            "Lfx$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Lfx;->a:Lik;

    .line 47
    new-instance v0, Lk;

    invoke-direct {v0, p0}, Lk;-><init>(Lj;)V

    iput-object v0, p0, Lfx;->b:Lk;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lfx$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfx$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lfx;->a:Lik;

    invoke-virtual {v0, p1}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx$a;

    return-object p1
.end method

.method public a()Lh;
    .locals 1

    .line 90
    iget-object v0, p0, Lfx;->b:Lk;

    return-object v0
.end method

.method public a(Lfx$a;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lfx;->a:Lik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {p0}, Lr;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lfx;->b:Lk;

    sget-object v1, Lh$b;->CREATED:Lh$b;

    .line 1110
    invoke-virtual {v0, v1}, Lk;->a(Lh$b;)V

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
