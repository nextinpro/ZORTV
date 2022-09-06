.class public final Ledm;
.super Lebc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledm$e;,
        Ledm$b;,
        Ledm$d;,
        Ledm$c;,
        Ledm$g;,
        Ledm$f;,
        Ledm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lebc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lebe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebe<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Leba;


# direct methods
.method public constructor <init>(Lebe;Leba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebe<",
            "TT;>;",
            "Leba;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lebc;-><init>()V

    .line 39
    iput-object p1, p0, Ledm;->b:Lebe;

    .line 40
    iput-object p2, p0, Ledm;->c:Leba;

    return-void
.end method


# virtual methods
.method public final b(Lfsd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Ledm$1;->a:[I

    iget-object v1, p0, Ledm;->c:Leba;

    invoke-virtual {v1}, Leba;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Ledm$b;

    .line 1139
    sget v1, Lebc;->a:I

    .line 65
    invoke-direct {v0, p1, v1}, Ledm$b;-><init>(Lfsd;I)V

    goto :goto_0

    .line 61
    :pswitch_0
    new-instance v0, Ledm$e;

    invoke-direct {v0, p1}, Ledm$e;-><init>(Lfsd;)V

    goto :goto_0

    .line 57
    :pswitch_1
    new-instance v0, Ledm$c;

    invoke-direct {v0, p1}, Ledm$c;-><init>(Lfsd;)V

    goto :goto_0

    .line 53
    :pswitch_2
    new-instance v0, Ledm$d;

    invoke-direct {v0, p1}, Ledm$d;-><init>(Lfsd;)V

    goto :goto_0

    .line 49
    :pswitch_3
    new-instance v0, Ledm$f;

    invoke-direct {v0, p1}, Ledm$f;-><init>(Lfsd;)V

    .line 70
    :goto_0
    invoke-interface {p1, v0}, Lfsd;->a(Lfse;)V

    .line 72
    :try_start_0
    iget-object p1, p0, Ledm;->b:Lebe;

    invoke-interface {p1, v0}, Lebe;->a(Lebd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v0, p1}, Ledm$a;->a(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
