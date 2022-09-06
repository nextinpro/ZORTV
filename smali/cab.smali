.class public final Lcab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcaf;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcab;->a:Lcaf;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcab;->a:Lcaf;

    .line 27
    iput-object p1, p0, Lcab;->b:Ljava/io/File;

    return-void
.end method
