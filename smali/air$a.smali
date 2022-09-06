.class final Lair$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput p1, p0, Lair$a;->a:I

    .line 174
    iput-wide p2, p0, Lair$a;->b:J

    return-void
.end method

.method public static a(Laft;Lapz;)Lair$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 188
    iget-object v0, p1, Lapz;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Laft;->c([BII)V

    .line 189
    invoke-virtual {p1, v1}, Lapz;->c(I)V

    .line 191
    invoke-virtual {p1}, Lapz;->j()I

    move-result p0

    .line 192
    invoke-virtual {p1}, Lapz;->i()J

    move-result-wide v0

    .line 194
    new-instance p1, Lair$a;

    invoke-direct {p1, p0, v0, v1}, Lair$a;-><init>(IJ)V

    return-object p1
.end method
