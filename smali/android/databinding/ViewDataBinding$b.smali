.class public final Landroid/databinding/ViewDataBinding$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[[Ljava/lang/String;

.field public final b:[[I

.field public final c:[[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575
    new-array v0, p1, [[Ljava/lang/String;

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$b;->a:[[Ljava/lang/String;

    .line 1576
    new-array v0, p1, [[I

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$b;->b:[[I

    .line 1577
    new-array p1, p1, [[I

    iput-object p1, p0, Landroid/databinding/ViewDataBinding$b;->c:[[I

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I[I)V
    .locals 1

    .line 1581
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$b;->a:[[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 1582
    iget-object p2, p0, Landroid/databinding/ViewDataBinding$b;->b:[[I

    aput-object p3, p2, p1

    .line 1583
    iget-object p2, p0, Landroid/databinding/ViewDataBinding$b;->c:[[I

    aput-object p4, p2, p1

    return-void
.end method
