.class final Ldri$1;
.super Lepd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lepd;

.field final synthetic b:[B

.field final synthetic c:Lern;


# direct methods
.method constructor <init>(Lepd;[BLern;)V
    .locals 0

    .line 129
    iput-object p1, p0, Ldri$1;->a:Lepd;

    iput-object p2, p0, Ldri$1;->b:[B

    iput-object p3, p0, Ldri$1;->c:Lern;

    invoke-direct {p0}, Lepd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leov;
    .locals 1

    .line 132
    iget-object v0, p0, Ldri$1;->a:Lepd;

    invoke-virtual {v0}, Lepd;->a()Leov;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 137
    iget-object v0, p0, Ldri$1;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()Lerp;
    .locals 1

    .line 142
    iget-object v0, p0, Ldri$1;->c:Lern;

    return-object v0
.end method
