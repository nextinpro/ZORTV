.class final synthetic Lcot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcoo;


# direct methods
.method constructor <init>(Lcoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->a:Lcoo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcot;->a:Lcoo;

    invoke-virtual {v0}, Lcks;->z()V

    return-void
.end method
