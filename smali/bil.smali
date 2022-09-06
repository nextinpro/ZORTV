.class public final Lbil;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbil;->a:Ljava/lang/String;

    iput-object p2, p0, Lbil;->b:Ljava/lang/String;

    iput-wide p3, p0, Lbil;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbil;->d:Z

    return-void
.end method
