.class Lom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lom;


# direct methods
.method constructor <init>(Lom;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lom$1;->a:Lom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 203
    iget-object v0, p0, Lom$1;->a:Lom;

    invoke-virtual {v0}, Lom;->a()Z

    return-void
.end method
