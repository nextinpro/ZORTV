.class Laas$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laas$1;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laas$1;


# direct methods
.method constructor <init>(Laas$1;)V
    .locals 0

    .line 24
    iput-object p1, p0, Laas$1$1;->a:Laas$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 27
    iget-object v0, p0, Laas$1$1;->a:Laas$1;

    iget-object v0, v0, Laas$1;->a:Laas;

    invoke-virtual {v0}, Laas;->c()V

    return-void
.end method
