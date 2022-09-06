.class final Lfeh$1;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfeh;->d()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfeh;


# direct methods
.method constructor <init>(Lfeh;Ljava/io/InputStream;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lfeh$1;->a:Lfeh;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-static {}, Lfde;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lfeh$1;->in:Ljava/io/InputStream;

    return-void
.end method
