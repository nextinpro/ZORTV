.class final synthetic Ldsh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldru;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldru;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsh;->a:Ldru;

    iput-object p2, p0, Ldsh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldsh;->a:Ldru;

    iget-object v1, p0, Ldsh;->b:Ljava/lang/String;

    .line 1765
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window.stb_injector.fireEvent(\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldru;->b(Ljava/lang/String;)V

    return-void
.end method
