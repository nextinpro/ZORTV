.class final synthetic Ldrk;
.super Ljava/lang/Object;

# interfaces
.implements Leou;


# instance fields
.field private final a:Lccu;

.field private final b:Ldri$b;


# direct methods
.method constructor <init>(Lccu;Ldri$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrk;->a:Lccu;

    iput-object p2, p0, Ldrk;->b:Ldri$b;

    return-void
.end method


# virtual methods
.method public final a(Leou$a;)Lepc;
    .locals 2

    iget-object v0, p0, Ldrk;->a:Lccu;

    iget-object v1, p0, Ldrk;->b:Ldri$b;

    invoke-static {v0, v1, p1}, Ldri;->a(Lccu;Ldri$b;Leou$a;)Lepc;

    move-result-object p1

    return-object p1
.end method
