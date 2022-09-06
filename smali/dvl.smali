.class final synthetic Ldvl;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Ldvf;


# direct methods
.method constructor <init>(Ldvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvl;->a:Ldvf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldvl;->a:Ldvf;

    check-cast p1, Ldwa;

    invoke-virtual {v0, p1}, Ldvf;->a(Ldwa;)V

    return-void
.end method
