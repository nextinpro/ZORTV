.class final Laqq$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqq$a;->a(Lafg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafg;

.field final synthetic b:Laqq$a;


# direct methods
.method constructor <init>(Laqq$a;Lafg;)V
    .locals 0

    .line 220
    iput-object p1, p0, Laqq$a$7;->b:Laqq$a;

    iput-object p2, p0, Laqq$a$7;->a:Lafg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 223
    iget-object v0, p0, Laqq$a$7;->a:Lafg;

    invoke-virtual {v0}, Lafg;->a()V

    .line 224
    iget-object v0, p0, Laqq$a$7;->b:Laqq$a;

    .line 1111
    iget-object v0, v0, Laqq$a;->b:Laqq;

    .line 224
    iget-object v1, p0, Laqq$a$7;->a:Lafg;

    invoke-interface {v0, v1}, Laqq;->b(Lafg;)V

    return-void
.end method
