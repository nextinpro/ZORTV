.class final synthetic Ldep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldem;


# direct methods
.method constructor <init>(Ldem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldep;->a:Ldem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldep;->a:Ldem;

    invoke-virtual {v0}, Ldem;->p()V

    return-void
.end method
