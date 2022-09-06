.class final Lfck$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfck;->a(I)V
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

    .line 281
    iput-object p1, p0, Lfck$2;->a:Lfck;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 285
    iget-object v0, p0, Lfck$2;->a:Lfck;

    invoke-virtual {v0}, Lfck;->i()V

    return-void
.end method
