.class final Leqp$b$1;
.super Leqp$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqp$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 919
    invoke-direct {p0}, Leqp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leqr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 921
    sget-object v0, Leqk;->REFUSED_STREAM:Leqk;

    invoke-virtual {p1, v0}, Leqr;->a(Leqk;)V

    return-void
.end method
