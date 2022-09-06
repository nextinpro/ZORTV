.class final Lepd$1;
.super Lepd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepd;->a(Leov;JLerp;)Lepd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leov;

.field final synthetic b:J

.field final synthetic c:Lerp;


# direct methods
.method constructor <init>(Leov;JLerp;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lepd$1;->a:Leov;

    iput-wide p2, p0, Lepd$1;->b:J

    iput-object p4, p0, Lepd$1;->c:Lerp;

    invoke-direct {p0}, Lepd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leov;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 219
    iget-object v0, p0, Lepd$1;->a:Leov;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lepd$1;->b:J

    return-wide v0
.end method

.method public final c()Lerp;
    .locals 1

    .line 227
    iget-object v0, p0, Lepd$1;->c:Lerp;

    return-object v0
.end method
