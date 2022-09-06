.class final synthetic Ldek;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldef;


# direct methods
.method constructor <init>(Ldef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldek;->a:Ldef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldek;->a:Ldef;

    check-cast p1, Lcrk;

    invoke-virtual {v0, p1}, Ldef;->a(Lcrk;)V

    return-void
.end method
