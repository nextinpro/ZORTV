.class final synthetic Lcmm;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcmm;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcmm;->a:Z

    check-cast p1, Lcrm;

    invoke-static {v0, p1}, Lcld;->b(ZLcrm;)V

    return-void
.end method
