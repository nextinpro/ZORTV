.class final synthetic Lcnf;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcnf;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lcnf;->a:J

    check-cast p1, Lcrm;

    invoke-static {v0, v1, p1}, Lcld;->a(JLcrm;)V

    return-void
.end method
