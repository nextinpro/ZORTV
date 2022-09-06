.class public interface abstract Leqx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Leqx$1;

    invoke-direct {v0}, Leqx$1;-><init>()V

    sput-object v0, Leqx;->a:Leqx;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Lesd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/File;)Lesc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/io/File;)Lesc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(Ljava/io/File;)Z
.end method

.method public abstract f(Ljava/io/File;)J
.end method

.method public abstract g(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
