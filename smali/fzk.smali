.class public final Lfzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfym$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzk$e;,
        Lfzk$b;,
        Lfzk$d;,
        Lfzk$c;,
        Lfzk$f;,
        Lfzk$g;,
        Lfzk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfym$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzd<",
            "Lfyk<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:I


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 32
    check-cast p1, Lfys;

    .line 1047
    sget-object v0, Lfzk$1;->a:[I

    iget v1, p0, Lfzk;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1065
    new-instance v0, Lfzk$b;

    sget v1, Lgaj;->a:I

    invoke-direct {v0, p1, v1}, Lfzk$b;-><init>(Lfys;I)V

    goto :goto_0

    .line 1061
    :pswitch_0
    new-instance v0, Lfzk$e;

    invoke-direct {v0, p1}, Lfzk$e;-><init>(Lfys;)V

    goto :goto_0

    .line 1057
    :pswitch_1
    new-instance v0, Lfzk$c;

    invoke-direct {v0, p1}, Lfzk$c;-><init>(Lfys;)V

    goto :goto_0

    .line 1053
    :pswitch_2
    new-instance v0, Lfzk$d;

    invoke-direct {v0, p1}, Lfzk$d;-><init>(Lfys;)V

    goto :goto_0

    .line 1049
    :pswitch_3
    new-instance v0, Lfzk$g;

    invoke-direct {v0, p1}, Lfzk$g;-><init>(Lfys;)V

    .line 1070
    :goto_0
    invoke-virtual {p1, v0}, Lfys;->a(Lfyt;)V

    .line 1071
    invoke-virtual {p1, v0}, Lfys;->a(Lfyo;)V

    .line 1072
    iget-object p1, p0, Lfzk;->a:Lfzd;

    invoke-interface {p1, v0}, Lfzd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
