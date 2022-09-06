.class final synthetic Ldtn;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtn;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldtn;->a:Ljava/lang/StringBuilder;

    check-cast p1, Leos;

    invoke-static {v0, p1}, Ldtl;->a(Ljava/lang/StringBuilder;Leos;)V

    return-void
.end method
