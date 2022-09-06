.class public final Laph$d;
.super Laph$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laoz;)V
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid content type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Laph$c;-><init>(Ljava/lang/String;Laoz;)V

    .line 284
    iput-object p1, p0, Laph$d;->contentType:Ljava/lang/String;

    return-void
.end method
