.class final Lbrp$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbru;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbru<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbrp;


# direct methods
.method constructor <init>(Lbrp;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lbrp$14;->a:Lbrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method
