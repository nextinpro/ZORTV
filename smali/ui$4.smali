.class public final Lui$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lui;


# direct methods
.method public constructor <init>(Lui;)V
    .locals 0

    iput-object p1, p0, Lui$4;->a:Lui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lui$4;->a:Lui;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lui;->a(Lui;J)V

    return-void
.end method
