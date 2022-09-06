.class public final Ldst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcaw;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1030
    iget-object v0, p0, Ldst;->a:Landroid/app/Activity;

    check-cast v0, Lcom/mvas/stbemu/activities/MainActivity;

    invoke-virtual {v0}, Lcom/mvas/stbemu/activities/MainActivity;->r()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 35
    iput-object p1, p0, Ldst;->a:Landroid/app/Activity;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/mvas/stbemu/App;->a:Ljava/lang/String;

    return-object v0
.end method
