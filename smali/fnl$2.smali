.class final Lfnl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnl;->a(Lfkd;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfno;

.field final synthetic b:Lfkd;

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:Lfnl;


# direct methods
.method constructor <init>(Lfnl;Lfno;Lfkd;Ljava/lang/Exception;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lfnl$2;->d:Lfnl;

    iput-object p2, p0, Lfnl$2;->a:Lfno;

    iput-object p3, p0, Lfnl$2;->b:Lfkd;

    iput-object p4, p0, Lfnl$2;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
