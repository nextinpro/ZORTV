.class public final Lcft;
.super Lv;
.source "SourceFile"


# instance fields
.field public final a:Lad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lv;-><init>()V

    .line 18
    new-instance v0, Lad;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lad;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcft;->a:Lad;

    .line 31
    iput-object p1, p0, Lcft;->b:Landroid/content/Context;

    return-void
.end method
