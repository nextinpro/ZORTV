.class final Leqp$2;
.super Leph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqp;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:J

.field final synthetic d:Leqp;


# direct methods
.method varargs constructor <init>(Leqp;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 346
    iput-object p1, p0, Leqp$2;->d:Leqp;

    iput p4, p0, Leqp$2;->a:I

    iput-wide p5, p0, Leqp$2;->c:J

    invoke-direct {p0, p2, p3}, Leph;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 349
    :try_start_0
    iget-object v0, p0, Leqp$2;->d:Leqp;

    iget-object v0, v0, Leqp;->q:Leqs;

    iget v1, p0, Leqp$2;->a:I

    iget-wide v2, p0, Leqp$2;->c:J

    invoke-virtual {v0, v1, v2, v3}, Leqs;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 351
    :catch_0
    iget-object v0, p0, Leqp$2;->d:Leqp;

    invoke-static {v0}, Leqp;->a(Leqp;)V

    return-void
.end method
