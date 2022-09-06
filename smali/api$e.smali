.class final Lapi$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lapi$d;


# direct methods
.method public constructor <init>(Lapi$d;)V
    .locals 0

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p1, p0, Lapi$e;->a:Lapi$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 434
    iget-object v0, p0, Lapi$e;->a:Lapi$d;

    invoke-interface {v0}, Lapi$d;->f()V

    return-void
.end method
