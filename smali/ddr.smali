.class final synthetic Lddr;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Lbqs;


# direct methods
.method constructor <init>(Lbqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddr;->a:Lbqs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lddr;->a:Lbqs;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
