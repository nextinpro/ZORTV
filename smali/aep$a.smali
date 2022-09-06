.class public final Laep$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Laep;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laep;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 98
    invoke-static {p1}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laep$a;->a:Landroid/os/Handler;

    .line 99
    iput-object p2, p0, Laep$a;->b:Laep;

    return-void
.end method


# virtual methods
.method public final a(Lafg;)V
    .locals 2

    .line 165
    iget-object v0, p0, Laep$a;->b:Laep;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Laep$a;->a:Landroid/os/Handler;

    new-instance v1, Laep$a$5;

    invoke-direct {v1, p0, p1}, Laep$a$5;-><init>(Laep$a;Lafg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
