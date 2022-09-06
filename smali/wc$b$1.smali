.class final Lwc$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwc$b;


# direct methods
.method constructor <init>(Lwc$b;)V
    .locals 0

    iput-object p1, p0, Lwc$b$1;->a:Lwc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwc$b$1;->a:Lwc$b;

    .line 1000
    invoke-virtual {v0}, Lwc$b;->e()V

    return-void
.end method
