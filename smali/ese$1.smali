.class final Lese$1;
.super Lese;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lese;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lese;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lese;
    .locals 0

    return-object p0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lese;
    .locals 0

    return-object p0
.end method

.method public final f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
