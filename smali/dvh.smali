.class final synthetic Ldvh;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldvf;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldvf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvh;->a:Ldvf;

    iput-object p2, p0, Ldvh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldvh;->a:Ldvf;

    iget-object v1, p0, Ldvh;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ldvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
