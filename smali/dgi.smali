.class final synthetic Ldgi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldgf;


# direct methods
.method constructor <init>(Ldgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgi;->a:Ldgf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldgi;->a:Ldgf;

    invoke-virtual {v0}, Ldgf;->o()V

    return-void
.end method
