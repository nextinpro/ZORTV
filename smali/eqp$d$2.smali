.class final Leqp$d$2;
.super Leph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqp$d;->a(Leqv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leqp$d;


# direct methods
.method varargs constructor <init>(Leqp$d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 719
    iput-object p1, p0, Leqp$d$2;->a:Leqp$d;

    invoke-direct {p0, p2, p3}, Leph;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 721
    iget-object v0, p0, Leqp$d$2;->a:Leqp$d;

    iget-object v0, v0, Leqp$d;->c:Leqp;

    iget-object v0, v0, Leqp;->b:Leqp$b;

    iget-object v1, p0, Leqp$d$2;->a:Leqp$d;

    iget-object v1, v1, Leqp$d;->c:Leqp;

    invoke-virtual {v0, v1}, Leqp$b;->a(Leqp;)V

    return-void
.end method
