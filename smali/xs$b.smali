.class public final Lxs$b;
.super Lxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lxs;


# direct methods
.method public constructor <init>(Lxs;)V
    .locals 0

    invoke-direct {p0}, Lxi;-><init>()V

    iput-object p1, p0, Lxs$b;->a:Lxs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lxm;Lxp;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxs$b;->a:Lxs;

    invoke-static {v0, p1, p2}, Lxs;->a(Lxs;Lxm;Lxp;)Lxs;

    move-result-object p1

    return-object p1
.end method
