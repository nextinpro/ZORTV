.class final synthetic Ldbv;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lczk;

.field private final b:Lbva;


# direct methods
.method constructor <init>(Lczk;Lbva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbv;->a:Lczk;

    iput-object p2, p0, Ldbv;->b:Lbva;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldbv;->a:Lczk;

    iget-object v1, p0, Ldbv;->b:Lbva;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lczk;->a(Lbva;Ljava/lang/Throwable;)V

    return-void
.end method
