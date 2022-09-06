.class public final Ldz$a;
.super Lea$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private g:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lea$a;-><init>()V

    .line 34
    iput p1, p0, Ldz$a;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 41
    iget v0, p0, Ldz$a;->g:I

    invoke-static {p1, p0, v0}, Leb;->a(Landroid/view/View;Lea$a;I)I

    move-result p1

    return p1
.end method
