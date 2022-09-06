.class final Las$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las$8;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Las$8;


# direct methods
.method constructor <init>(Las$8;)V
    .locals 0

    .line 459
    iput-object p1, p0, Las$8$1;->a:Las$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 462
    iget-object v0, p0, Las$8$1;->a:Las$8;

    iget-object v0, v0, Las$8;->a:Las;

    invoke-virtual {v0}, Las;->c()V

    return-void
.end method
