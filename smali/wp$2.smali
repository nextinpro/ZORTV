.class final Lwp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwp;


# direct methods
.method constructor <init>(Lwp;)V
    .locals 0

    iput-object p1, p0, Lwp$2;->a:Lwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lwp;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
