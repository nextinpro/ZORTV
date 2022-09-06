.class final Ltp$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltu;

.field final synthetic b:Ltp$a;


# direct methods
.method constructor <init>(Ltp$a;Ltu;)V
    .locals 0

    iput-object p1, p0, Ltp$a$2;->b:Ltp$a;

    iput-object p2, p0, Ltp$a$2;->a:Ltu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltp$a$2;->a:Ltu;

    invoke-virtual {v0}, Ltu;->a()V

    return-void
.end method
