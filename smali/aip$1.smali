.class final Laip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lafs;
    .locals 3

    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Lafs;

    new-instance v1, Laip;

    invoke-direct {v1}, Laip;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
