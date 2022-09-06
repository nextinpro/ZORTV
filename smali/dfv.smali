.class final synthetic Ldfv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldfu;


# direct methods
.method constructor <init>(Ldfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfv;->a:Ldfu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldfv;->a:Ldfu;

    invoke-virtual {v0}, Ldfu;->o()V

    return-void
.end method
