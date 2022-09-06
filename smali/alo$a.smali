.class final Lalo$a;
.super Lakl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field c:[B


# direct methods
.method public constructor <init>(Laow;Laoz;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V
    .locals 0

    .line 521
    invoke-direct/range {p0 .. p6}, Lakl;-><init>(Laow;Laoz;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V

    .line 523
    iput-object p7, p0, Lalo$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lalo$a;->c:[B

    return-void
.end method
