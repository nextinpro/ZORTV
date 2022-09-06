.class final Luw$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw$c;-><init>(Landroid/app/Activity;Lym$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luw$c;


# direct methods
.method constructor <init>(Luw$c;)V
    .locals 0

    iput-object p1, p0, Luw$c$1;->a:Luw$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luw$c$1;->a:Luw$c;

    invoke-virtual {v0}, Luw$c;->cancel()V

    return-void
.end method
