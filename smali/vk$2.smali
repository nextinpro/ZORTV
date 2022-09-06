.class public final Lvk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvk;


# direct methods
.method public constructor <init>(Lvk;)V
    .locals 0

    iput-object p1, p0, Lvk$2;->a:Lvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvk$2;->a:Lvk;

    invoke-static {v0}, Lvk;->a(Lvk;)V

    return-void
.end method
