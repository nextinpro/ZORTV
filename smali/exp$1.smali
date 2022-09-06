.class final Lexp$1;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexp;->a(Lexs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexp;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lexp;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lexp$1;->this$0:Lexp;

    iput-object p3, p0, Lexp$1;->val$e:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 519
    iget-object p1, p0, Lexp$1;->val$e:Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lexp$1;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
