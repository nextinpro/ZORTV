.class Lre$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lre;


# direct methods
.method constructor <init>(Lre;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lre$2;->a:Lre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 59
    iget-object v0, p0, Lre$2;->a:Lre;

    invoke-static {v0}, Lre;->a(Lre;)V

    return-void
.end method
