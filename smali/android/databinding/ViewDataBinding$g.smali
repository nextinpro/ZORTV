.class final Landroid/databinding/ViewDataBinding$g;
.super Laf$a;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/ViewDataBinding$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laf$a;",
        "Landroid/databinding/ViewDataBinding$d<",
        "Laf;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/ViewDataBinding$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$f<",
            "Laf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1478
    invoke-direct {p0}, Laf$a;-><init>()V

    .line 1479
    new-instance v0, Landroid/databinding/ViewDataBinding$f;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$f;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$d;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$g;->a:Landroid/databinding/ViewDataBinding$f;

    return-void
.end method


# virtual methods
.method public final a(Lj;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
