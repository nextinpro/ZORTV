.class public final Lbvz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "portalOpen"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "loader"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "portalOpen"

    .line 18
    iput-object v0, p0, Lbvz$a;->a:Ljava/lang/String;

    const-string v0, "portalOpen"

    .line 19
    iput-object v0, p0, Lbvz$a;->b:Ljava/lang/String;

    return-void
.end method
