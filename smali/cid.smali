.class final synthetic Lcid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcht;

.field private final b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcht;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcid;->a:Lcht;

    iput-object p2, p0, Lcid;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcid;->a:Lcht;

    iget-object v1, p0, Lcid;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcht;->c(Ljava/lang/Long;)V

    return-void
.end method
