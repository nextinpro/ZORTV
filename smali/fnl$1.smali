.class final Lfnl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnl;->a(Lfkd;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfno;

.field final synthetic b:Lfkd;

.field final synthetic c:Lfnl;


# direct methods
.method constructor <init>(Lfnl;Lfno;Lfkd;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lfnl$1;->c:Lfnl;

    iput-object p2, p0, Lfnl$1;->a:Lfno;

    iput-object p3, p0, Lfnl$1;->b:Lfkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
