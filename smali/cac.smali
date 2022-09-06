.class public final synthetic Lcac;
.super Ljava/lang/Object;

# interfaces
.implements Lebm;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcac;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lebl;)V
    .locals 2

    iget-object v0, p0, Lcac;->a:Ljava/io/File;

    .line 1043
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1044
    invoke-interface {p1, v1}, Lebl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1046
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1048
    :goto_0
    invoke-interface {p1}, Lebl;->y_()V

    return-void
.end method
