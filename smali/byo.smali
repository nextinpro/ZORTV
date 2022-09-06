.class public final synthetic Lbyo;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyo;->a:Lcom/mvas/stbemu/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lbyo;->a:Lcom/mvas/stbemu/activities/MainActivity;

    invoke-virtual {p1}, Lcom/mvas/stbemu/activities/MainActivity;->v()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
