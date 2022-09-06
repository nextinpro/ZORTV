.class public final Lemo;
.super Lemj;
.source "SourceFile"


# instance fields
.field public q:Ljava/io/InputStream;

.field public r:Ljava/io/OutputStream;

.field public s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lelb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Lemj;-><init>(Ljava/lang/String;Lelb;)V

    const p1, 0x19f0603

    .line 141
    iput p1, p0, Lemo;->s:I

    const/16 p1, 0x10

    .line 142
    iput p1, p0, Lemo;->l:I

    return-void
.end method
