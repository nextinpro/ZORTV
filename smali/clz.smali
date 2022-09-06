.class final synthetic Lclz;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Legz;


# direct methods
.method constructor <init>(Legz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclz;->a:Legz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lclz;->a:Legz;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Legz;->a_(Ljava/lang/Throwable;)V

    return-void
.end method
