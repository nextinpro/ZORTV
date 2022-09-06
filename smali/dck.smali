.class final synthetic Ldck;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcrm;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldck;->a:Ljava/lang/String;

    iput-object p2, p0, Ldck;->b:Lcrm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldck;->a:Ljava/lang/String;

    iget-object v1, p0, Ldck;->b:Lcrm;

    check-cast p1, Lcbq;

    invoke-static {v0, v1, p1}, Lczk;->a(Ljava/lang/String;Lcrm;Lcbq;)V

    return-void
.end method
