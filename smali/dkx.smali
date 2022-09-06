.class public abstract Ldkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbt;


# static fields
.field protected static b:Ljava/lang/String; = "Generic"


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcbv;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkx;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcat;
.end method

.method public abstract a(Lcyf;)V
.end method
