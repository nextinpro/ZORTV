.class final synthetic Ldde;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldde;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldde;->a:I

    check-cast p1, Lru;

    invoke-static {v0, p1}, Ldda;->a(ILru;)Lcvx;

    move-result-object p1

    return-object p1
.end method
