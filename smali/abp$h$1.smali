.class Labp$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labp$h;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Labp$h;


# direct methods
.method constructor <init>(Labp$h;)V
    .locals 0

    .line 1737
    iput-object p1, p0, Labp$h$1;->a:Labp$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1740
    iget-object v0, p0, Labp$h$1;->a:Labp$h;

    invoke-static {v0}, Labp$h;->a(Labp$h;)Laco;

    move-result-object v0

    invoke-virtual {v0, p1}, Laco;->a(Z)V

    return-void
.end method
