.class final synthetic Ldvk;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldvf;

.field private final b:Ljava/lang/String;

.field private final c:Lepc;


# direct methods
.method constructor <init>(Ldvf;Ljava/lang/String;Lepc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvk;->a:Ldvf;

    iput-object p2, p0, Ldvk;->b:Ljava/lang/String;

    iput-object p3, p0, Ldvk;->c:Lepc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Ldvk;->a:Ldvf;

    iget-object v0, p0, Ldvk;->b:Ljava/lang/String;

    iget-object v1, p0, Ldvk;->c:Lepc;

    invoke-virtual {p1, v0, v1}, Ldvf;->a(Ljava/lang/String;Lepc;)V

    return-void
.end method
