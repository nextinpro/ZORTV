.class final Lvk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk;-><init>(Landroid/app/Activity;Lsm;Ljava/lang/String;Lsu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvk;


# direct methods
.method constructor <init>(Lvk;)V
    .locals 0

    iput-object p1, p0, Lvk$1;->a:Lvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lvk;->b()Ljava/lang/String;

    iget-object v0, p0, Lvk$1;->a:Lvk;

    invoke-virtual {v0}, Lvk;->a()V

    return-void
.end method
