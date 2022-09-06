.class public final Lalo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lake;

.field public b:Z

.field public c:Lama$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p0}, Lalo$b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lalo$b;->a:Lake;

    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lalo$b;->b:Z

    .line 78
    iput-object v0, p0, Lalo$b;->c:Lama$a;

    return-void
.end method
