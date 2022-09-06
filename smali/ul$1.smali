.class final Lul$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul;->a(Lwt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwt;

.field final synthetic b:Lul$b;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lul;


# direct methods
.method constructor <init>(Lul;Lwt;Lul$b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lul$1;->d:Lul;

    iput-object p2, p0, Lul$1;->a:Lwt;

    iput-object p3, p0, Lul$1;->b:Lul$b;

    iput-object p4, p0, Lul$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lul$1;->a:Lwt;

    iget-object v1, p0, Lul$1;->b:Lul$b;

    iget-object v2, p0, Lul$1;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lul;->a(Lul$b;Ljava/util/List;)Lul$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lwt;->a(Ljava/lang/Object;)V

    return-void
.end method
