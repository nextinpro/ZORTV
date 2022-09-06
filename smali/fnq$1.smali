.class final Lfnq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnq;->a(Lfkd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfno;

.field final synthetic b:Lfkd;

.field final synthetic c:Lfnq;


# direct methods
.method constructor <init>(Lfnq;Lfno;Lfkd;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lfnq$1;->c:Lfnq;

    iput-object p2, p0, Lfnq$1;->a:Lfno;

    iput-object p3, p0, Lfnq$1;->b:Lfkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
