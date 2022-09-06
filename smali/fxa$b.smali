.class final Lfxa$b;
.super Lepd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Leov;

.field private final b:J


# direct methods
.method constructor <init>(Leov;J)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lepd;-><init>()V

    .line 253
    iput-object p1, p0, Lfxa$b;->a:Leov;

    .line 254
    iput-wide p2, p0, Lfxa$b;->b:J

    return-void
.end method


# virtual methods
.method public final a()Leov;
    .locals 1

    .line 258
    iget-object v0, p0, Lfxa$b;->a:Leov;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 262
    iget-wide v0, p0, Lfxa$b;->b:J

    return-wide v0
.end method

.method public final c()Lerp;
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
