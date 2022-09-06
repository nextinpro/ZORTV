.class final Lbrp$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbru;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrp;->a(Lbsn;)Lbru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbru<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbqu;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lbrp;


# direct methods
.method constructor <init>(Lbrp;Lbqu;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lbrp$7;->c:Lbrp;

    iput-object p2, p0, Lbrp$7;->a:Lbqu;

    iput-object p3, p0, Lbrp$7;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lbrp$7;->a:Lbqu;

    invoke-interface {v0}, Lbqu;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
