.class public abstract Lceq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field protected e:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lceq;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lceq;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lceq;->e:J

    return-wide v0
.end method
