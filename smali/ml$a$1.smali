.class Lml$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lml$a;


# direct methods
.method constructor <init>(Lml$a;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lml$a$1;->a:Lml$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 479
    iget-object v0, p0, Lml$a$1;->a:Lml$a;

    invoke-virtual {v0}, Lml$a;->c()V

    return-void
.end method
