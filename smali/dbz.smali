.class final synthetic Ldbz;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# instance fields
.field private final a:Lbvc;


# direct methods
.method constructor <init>(Lbvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbz;->a:Lbvc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldbz;->a:Lbvc;

    check-cast p1, Lemj;

    invoke-static {v0, p1}, Lczk;->a(Lbvc;Lemj;)[Lemj;

    move-result-object p1

    return-object p1
.end method
