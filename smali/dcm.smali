.class final synthetic Ldcm;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lcrm;

.field private final b:Lcbq;


# direct methods
.method constructor <init>(Lcrm;Lcbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcm;->a:Lcrm;

    iput-object p2, p0, Ldcm;->b:Lcbq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ldcm;->a:Lcrm;

    iget-object v0, p0, Ldcm;->b:Lcbq;

    invoke-static {p1, v0}, Lczk;->a(Lcrm;Lcbq;)V

    return-void
.end method
