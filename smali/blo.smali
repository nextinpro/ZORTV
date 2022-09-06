.class final synthetic Lblo;
.super Ljava/lang/Object;

# interfaces
.implements Lblx;


# instance fields
.field private final a:Lbln;

.field private final b:Lbll;


# direct methods
.method constructor <init>(Lbln;Lbll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblo;->a:Lbln;

    iput-object p2, p0, Lblo;->b:Lbll;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lblo;->a:Lbln;

    iget-object v1, p0, Lblo;->b:Lbll;

    invoke-virtual {v1}, Lbll;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lbln;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
