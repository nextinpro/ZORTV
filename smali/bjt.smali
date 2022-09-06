.class final Lbjt;
.super Ljava/lang/Object;


# instance fields
.field final a:Laya;

.field b:J


# direct methods
.method public constructor <init>(Laya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbjt;->a:Laya;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbjt;->a:Laya;

    invoke-interface {v0}, Laya;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbjt;->b:J

    return-void
.end method
