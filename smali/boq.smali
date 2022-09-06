.class final synthetic Lboq;
.super Ljava/lang/Object;

# interfaces
.implements Lbqj;


# instance fields
.field private final a:Lbod;

.field private final b:Lboc;


# direct methods
.method constructor <init>(Lbod;Lboc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboq;->a:Lbod;

    iput-object p2, p0, Lboq;->b:Lboc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lboq;->a:Lbod;

    iget-object v1, p0, Lboq;->b:Lboc;

    invoke-static {v0, v1}, Lbop;->a(Lbod;Lboc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
