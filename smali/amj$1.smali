.class final Lamj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lamj;


# direct methods
.method constructor <init>(Lamj;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lamj$1;->a:Lamj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 635
    iget-object v0, p0, Lamj$1;->a:Lamj;

    invoke-static {v0}, Lamj;->a(Lamj;)V

    return-void
.end method
