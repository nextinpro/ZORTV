.class public final Lfxf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfxc;

.field public b:Leoe$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Leot;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfwx$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfww$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 408
    invoke-static {}, Lfxc;->a()Lfxc;

    move-result-object v0

    invoke-direct {p0, v0}, Lfxf$a;-><init>(Lfxc;)V

    return-void
.end method

.method private constructor <init>(Lfxc;)V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxf$a;->d:Ljava/util/List;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxf$a;->e:Ljava/util/List;

    .line 404
    iput-object p1, p0, Lfxf$a;->a:Lfxc;

    return-void
.end method
