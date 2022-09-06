.class public final Laju$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laju$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Laju;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laju;)V
    .locals 0

    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 715
    iput-object p1, p0, Laju$a$a;->a:Landroid/os/Handler;

    .line 716
    iput-object p2, p0, Laju$a$a;->b:Laju;

    return-void
.end method
