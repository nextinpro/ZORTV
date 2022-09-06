.class public final Lfzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfym$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfym$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lfym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfym<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lfzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzf<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfym;Lfzf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfym<",
            "TT;>;",
            "Lfzf<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lfzm;->a:Lfym;

    .line 41
    iput-object p2, p0, Lfzm;->b:Lfzf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 33
    check-cast p1, Lfys;

    .line 1046
    new-instance v0, Lfzm$a;

    iget-object v1, p0, Lfzm;->b:Lfzf;

    invoke-direct {v0, p1, v1}, Lfzm$a;-><init>(Lfys;Lfzf;)V

    .line 1047
    invoke-virtual {p1, v0}, Lfys;->a(Lfyt;)V

    .line 1048
    iget-object p1, p0, Lfzm;->a:Lfym;

    invoke-virtual {p1, v0}, Lfym;->a(Lfys;)Lfyt;

    return-void
.end method
