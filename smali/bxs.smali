.class public final synthetic Lbxs;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbxs;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbxs;->a:I

    check-cast p1, Lcau;

    invoke-static {v0, p1}, Lcom/mvas/stbemu/activities/MainActivity;->a(ILcau;)V

    return-void
.end method
