.class Lml$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml$a;->binderDied()V
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

    .line 555
    iput-object p1, p0, Lml$a$2;->a:Lml$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 558
    iget-object v0, p0, Lml$a$2;->a:Lml$a;

    iget-object v0, v0, Lml$a;->a:Lml;

    iget-object v1, p0, Lml$a$2;->a:Lml$a;

    invoke-virtual {v0, v1}, Lml;->b(Lml$a;)V

    return-void
.end method
