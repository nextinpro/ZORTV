.class public final Lbmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbmt;


# direct methods
.method public constructor <init>(Lbmt;)V
    .locals 0

    iput-object p1, p0, Lbmv;->a:Lbmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbmv;->a:Lbmt;

    invoke-static {v0}, Lbmt;->a(Lbmt;)V

    return-void
.end method
