.class final Laex$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Laex;


# direct methods
.method private constructor <init>(Laex;)V
    .locals 0

    .line 690
    iput-object p1, p0, Laex$a;->a:Laex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laex;B)V
    .locals 0

    .line 690
    invoke-direct {p0, p1}, Laex$a;-><init>(Laex;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 700
    invoke-static {}, Laex;->t()V

    .line 702
    iget-object v0, p0, Laex$a;->a:Laex;

    invoke-static {v0}, Laex;->b(Laex;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 694
    iget-object v0, p0, Laex$a;->a:Laex;

    invoke-static {v0}, Laex;->a(Laex;)Laep$a;

    move-result-object v0

    .line 1180
    iget-object v1, v0, Laep$a;->b:Laep;

    if-eqz v1, :cond_0

    .line 1181
    iget-object v1, v0, Laep$a;->a:Landroid/os/Handler;

    new-instance v2, Laep$a$6;

    invoke-direct {v2, v0, p1}, Laep$a$6;-><init>(Laep$a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 695
    :cond_0
    invoke-static {}, Laex;->s()V

    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    .line 707
    iget-object v0, p0, Laex$a;->a:Laex;

    invoke-static {v0}, Laex;->a(Laex;)Laep$a;

    move-result-object v2

    .line 2151
    iget-object v0, v2, Laep$a;->b:Laep;

    if-eqz v0, :cond_0

    .line 2152
    iget-object v0, v2, Laep$a;->a:Landroid/os/Handler;

    new-instance v8, Laep$a$4;

    move-object v1, v8

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Laep$a$4;-><init>(Laep$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 708
    :cond_0
    invoke-static {}, Laex;->u()V

    return-void
.end method
