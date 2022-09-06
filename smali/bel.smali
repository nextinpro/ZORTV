.class final Lbel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lbei;


# direct methods
.method constructor <init>(Lbei;J)V
    .locals 0

    iput-object p1, p0, Lbel;->b:Lbei;

    iput-wide p2, p0, Lbel;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbel;->b:Lbei;

    iget-wide v1, p0, Lbel;->a:J

    .line 1000
    invoke-virtual {v0, v1, v2}, Lbei;->b(J)V

    return-void
.end method
