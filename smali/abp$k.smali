.class final Labp$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lacu;

.field private final c:Lacv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacu;Lacv;)V
    .locals 0

    .line 1766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1767
    iput-object p1, p0, Labp$k;->a:Landroid/content/Context;

    .line 1768
    iput-object p2, p0, Labp$k;->b:Lacu;

    .line 1769
    iput-object p3, p0, Labp$k;->c:Lacv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1774
    iget-object v0, p0, Labp$k;->a:Landroid/content/Context;

    invoke-static {v0}, Ldyb;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1778
    :cond_0
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 1781
    iget-object v0, p0, Labp$k;->c:Lacv;

    iget-object v1, p0, Labp$k;->b:Lacu;

    invoke-virtual {v0, v1}, Lacv;->a(Lacu;)Z

    return-void
.end method
