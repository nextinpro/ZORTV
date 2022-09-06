.class public final Lcte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctg;


# instance fields
.field a:Lffe;

.field private b:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcte;->a:Lffe;

    .line 24
    new-instance v0, Lcte$1;

    invoke-direct {v0, p0}, Lcte$1;-><init>(Lcte;)V

    iput-object v0, p0, Lcte;->b:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final a()Lffe;
    .locals 1

    .line 40
    iget-object v0, p0, Lcte;->a:Lffe;

    return-object v0
.end method

.method public final b()Landroid/content/ServiceConnection;
    .locals 1

    .line 44
    iget-object v0, p0, Lcte;->b:Landroid/content/ServiceConnection;

    return-object v0
.end method
