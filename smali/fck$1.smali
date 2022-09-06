.class final Lfck$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfck;


# direct methods
.method constructor <init>(Lfck;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lfck$1;->a:Lfck;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 230
    :try_start_0
    iget-object v0, p0, Lfck$1;->a:Lfck;

    invoke-virtual {v0}, Lfck;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 234
    sget-object v1, Lfck;->B:Lfec;

    invoke-interface {v1, v0}, Lfec;->a(Ljava/lang/Throwable;)V

    return-void
.end method
