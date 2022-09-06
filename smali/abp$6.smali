.class Labp$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labp;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Labp;


# direct methods
.method constructor <init>(Labp;)V
    .locals 0

    .line 810
    iput-object p1, p0, Labp$6;->a:Labp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 813
    iget-object v0, p0, Labp$6;->a:Labp;

    iget-object v1, p0, Labp$6;->a:Labp;

    new-instance v2, Labp$f;

    invoke-direct {v2}, Labp$f;-><init>()V

    invoke-static {v1, v2}, Labp;->a(Labp;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Labp;->a([Ljava/io/File;)V

    return-void
.end method
