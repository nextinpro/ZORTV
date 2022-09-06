.class final synthetic Lclq;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lclq;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lclq;->a:F

    check-cast p1, Lcrm;

    invoke-static {v0, p1}, Lcld;->a(FLcrm;)V

    return-void
.end method
