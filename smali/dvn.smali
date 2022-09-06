.class final synthetic Ldvn;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldvf;

.field private final b:Lepc;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldvf;Lepc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvn;->a:Ldvf;

    iput-object p2, p0, Ldvn;->b:Lepc;

    iput-object p3, p0, Ldvn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldvn;->a:Ldvf;

    iget-object v1, p0, Ldvn;->b:Lepc;

    iget-object v2, p0, Ldvn;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ldvf;->a(Lepc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
