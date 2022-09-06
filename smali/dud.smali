.class final synthetic Ldud;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Leos;


# direct methods
.method constructor <init>(Ljava/util/Map;Leos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldud;->a:Ljava/util/Map;

    iput-object p2, p0, Ldud;->b:Leos;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldud;->a:Ljava/util/Map;

    iget-object v1, p0, Ldud;->b:Leos;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ldtl;->a(Ljava/util/Map;Leos;Ljava/lang/String;)V

    return-void
.end method
