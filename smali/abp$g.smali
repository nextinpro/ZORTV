.class final Labp$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "log-files"


# instance fields
.field private final b:Ldzx;


# direct methods
.method public constructor <init>(Ldzx;)V
    .locals 0

    .line 1791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1792
    iput-object p1, p0, Labp$g;->b:Ldzx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1797
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Labp$g;->b:Ldzx;

    invoke-interface {v1}, Ldzx;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "log-files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1798
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1799
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method
