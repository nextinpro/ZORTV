.class final Ldph$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcaj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Ldph;


# direct methods
.method constructor <init>(Ldph;JJ)V
    .locals 2

    .line 482
    iput-object p1, p0, Ldph$a;->c:Ldph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 479
    iput-wide v0, p0, Ldph$a;->a:J

    .line 480
    iput-wide v0, p0, Ldph$a;->b:J

    .line 483
    iput-wide p2, p0, Ldph$a;->a:J

    .line 484
    iput-wide p4, p0, Ldph$a;->b:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "Downloaded %1$s of %2$s"

    const/4 v1, 0x2

    .line 491
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Ldph$a;->a:J

    .line 492
    invoke-static {v2, v3}, Lcix;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Ldph$a;->b:J

    .line 493
    invoke-static {v2, v3}, Lcix;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 491
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
