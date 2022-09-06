.class final Lfab$4;
.super Ljava/io/InterruptedIOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfab;->b(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfab;

.field final synthetic val$e:Ljava/lang/InterruptedException;


# direct methods
.method constructor <init>(Lfab;Ljava/lang/InterruptedException;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lfab$4;->this$0:Lfab;

    iput-object p2, p0, Lfab$4;->val$e:Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    iget-object p1, p0, Lfab$4;->val$e:Ljava/lang/InterruptedException;

    invoke-virtual {p0, p1}, Lfab$4;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
