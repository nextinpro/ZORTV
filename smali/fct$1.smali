.class final Lfct$1;
.super Leih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfct;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfct;

.field final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lfct;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lfct$1;->this$0:Lfct;

    iput-object p3, p0, Lfct$1;->val$e:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Leih;-><init>(Ljava/lang/String;B)V

    .line 499
    iget-object p1, p0, Lfct$1;->val$e:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfct$1;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
