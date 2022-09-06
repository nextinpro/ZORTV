.class public final synthetic Lbyn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyn;->a:Lcom/mvas/stbemu/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbyn;->a:Lcom/mvas/stbemu/activities/MainActivity;

    invoke-virtual {v0}, Lcom/mvas/stbemu/activities/MainActivity;->w()V

    return-void
.end method
