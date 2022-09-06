.class final Ldxv$1;
.super Ldya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldxu;

.field final synthetic b:Ldxv;


# direct methods
.method constructor <init>(Ldxv;Ldxu;)V
    .locals 0

    .line 68
    iput-object p1, p0, Ldxv$1;->b:Ldxv;

    iput-object p2, p0, Ldxv$1;->a:Ldxu;

    invoke-direct {p0}, Ldya;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    iget-object v0, p0, Ldxv$1;->b:Ldxv;

    .line 1028
    invoke-virtual {v0}, Ldxv;->a()Ldxu;

    move-result-object v0

    .line 71
    iget-object v1, p0, Ldxv$1;->a:Ldxu;

    invoke-virtual {v1, v0}, Ldxu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 74
    iget-object v1, p0, Ldxv$1;->b:Ldxv;

    .line 2028
    invoke-virtual {v1, v0}, Ldxv;->a(Ldxu;)V

    :cond_0
    return-void
.end method
