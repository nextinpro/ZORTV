.class final synthetic Ldld;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldld;->a:Ljava/lang/String;

    iput-object p2, p0, Ldld;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldld;->a:Ljava/lang/String;

    iget-object v1, p0, Ldld;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ldla;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
