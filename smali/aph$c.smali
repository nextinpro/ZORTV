.class public Laph$c;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final TYPE_CLOSE:I = 0x3

.field public static final TYPE_OPEN:I = 0x1

.field public static final TYPE_READ:I = 0x2


# instance fields
.field public final dataSpec:Laoz;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Laoz;I)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 262
    iput-object p2, p0, Laph$c;->dataSpec:Laoz;

    .line 263
    iput p3, p0, Laph$c;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laoz;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    iput-object p2, p0, Laph$c;->dataSpec:Laoz;

    const/4 p1, 0x1

    .line 257
    iput p1, p0, Laph$c;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Laoz;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    iput-object p3, p0, Laph$c;->dataSpec:Laoz;

    const/4 p1, 0x1

    .line 270
    iput p1, p0, Laph$c;->type:I

    return-void
.end method
