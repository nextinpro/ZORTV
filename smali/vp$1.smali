.class final Lvp$1;
.super Lvw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lvp;


# direct methods
.method constructor <init>(Lvp;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lvp$1;->b:Lvp;

    iput-object p2, p0, Lvp$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lvw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvp$1;->b:Lvp;

    invoke-static {v0}, Lvp;->a(Lvp;)Lty;

    move-result-object v0

    iget-object v1, p0, Lvp$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lvp;->a(Lty;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lvp$1;->b:Lvp;

    invoke-static {v0, p1}, Lvp;->a(Lvp;Ljava/util/Set;)V

    return-void
.end method
