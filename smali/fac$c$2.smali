.class final Lfac$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfac$c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfac$c;


# direct methods
.method constructor <init>(Lfac$c;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lfac$c$2;->a:Lfac$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 831
    iget-object v0, p0, Lfac$c$2;->a:Lfac$c;

    .line 1389
    invoke-virtual {v0}, Lfac$c;->b()V

    return-void
.end method
