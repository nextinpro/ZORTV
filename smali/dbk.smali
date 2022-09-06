.class final synthetic Ldbk;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lczk;

.field private final b:Lbuz;


# direct methods
.method constructor <init>(Lczk;Lbuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbk;->a:Lczk;

    iput-object p2, p0, Ldbk;->b:Lbuz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ldbk;->a:Lczk;

    iget-object v0, p0, Ldbk;->b:Lbuz;

    invoke-virtual {p1, v0}, Lczk;->a(Lbuz;)V

    return-void
.end method
