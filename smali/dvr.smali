.class final synthetic Ldvr;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldvf;


# direct methods
.method constructor <init>(Ldvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvr;->a:Ldvf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldvr;->a:Ldvf;

    check-cast p1, Ldwb;

    invoke-virtual {v0, p1}, Ldvf;->b(Ldwb;)V

    return-void
.end method
