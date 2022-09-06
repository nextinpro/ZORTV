.class public final Leqd;
.super Lepd;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:J

.field private final c:Lerp;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLerp;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Lepd;-><init>()V

    .line 34
    iput-object p1, p0, Leqd;->a:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Leqd;->b:J

    .line 36
    iput-object p4, p0, Leqd;->c:Lerp;

    return-void
.end method


# virtual methods
.method public final a()Leov;
    .locals 1

    .line 40
    iget-object v0, p0, Leqd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqd;->a:Ljava/lang/String;

    invoke-static {v0}, Leov;->a(Ljava/lang/String;)Leov;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 44
    iget-wide v0, p0, Leqd;->b:J

    return-wide v0
.end method

.method public final c()Lerp;
    .locals 1

    .line 48
    iget-object v0, p0, Leqd;->c:Lerp;

    return-object v0
.end method
