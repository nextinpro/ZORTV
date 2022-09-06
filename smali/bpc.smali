.class final synthetic Lbpc;
.super Ljava/lang/Object;

# interfaces
.implements Lbpe;


# instance fields
.field private final a:Lbnd;


# direct methods
.method constructor <init>(Lbnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpc;->a:Lbnd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbpc;->a:Lbnd;

    .line 1000
    invoke-static {v0}, Lbpb;->a(Lbnd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
