.class public abstract Lte$n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n"
.end annotation


# instance fields
.field final b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lte$n;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lte$n;->b:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lte$o;)Landroid/view/View;
.end method
