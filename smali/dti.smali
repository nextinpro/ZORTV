.class final synthetic Ldti;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldti;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ldti;->a:Z

    check-cast p1, Lcba;

    invoke-static {v0, p1}, Ldsv;->a(ZLcba;)V

    return-void
.end method
