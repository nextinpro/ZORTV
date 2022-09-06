.class public final synthetic Lbxz;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/MainActivity;

.field private final b:Lcao;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/MainActivity;Lcao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxz;->a:Lcom/mvas/stbemu/activities/MainActivity;

    iput-object p2, p0, Lbxz;->b:Lcao;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbxz;->a:Lcom/mvas/stbemu/activities/MainActivity;

    iget-object v1, p0, Lbxz;->b:Lcao;

    check-cast p1, Ljava/net/URI;

    invoke-virtual {v0, v1, p1}, Lcom/mvas/stbemu/activities/MainActivity;->a(Lcao;Ljava/net/URI;)V

    return-void
.end method
