.class Labp$h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labp$h;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Labm;

.field final synthetic b:Labp$h;


# direct methods
.method constructor <init>(Labp$h;Labm;)V
    .locals 0

    .line 1747
    iput-object p1, p0, Labp$h$2;->b:Labp$h;

    iput-object p2, p0, Labp$h$2;->a:Labm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1750
    iget-object v0, p0, Labp$h$2;->a:Labm;

    invoke-virtual {v0}, Labm;->a()V

    return-void
.end method
