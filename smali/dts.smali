.class final synthetic Ldts;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Ldtl;


# direct methods
.method constructor <init>(Ldtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldts;->a:Ldtl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldts;->a:Ldtl;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    .line 1574
    invoke-virtual {v0, v1, p1}, Ldtl;->a(Lepc;Ljava/lang/String;)V

    return-void
.end method
