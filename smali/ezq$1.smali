.class final Lezq$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lezq$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lezq;


# direct methods
.method constructor <init>(Lezq;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lezq$1;->a:Lezq;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1036
    new-instance v0, Lezq$a;

    invoke-direct {v0}, Lezq$a;-><init>()V

    return-object v0
.end method
