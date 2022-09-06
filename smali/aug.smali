.class final Laug;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Latq$a;


# direct methods
.method constructor <init>(Latq$a;)V
    .locals 0

    iput-object p1, p0, Laug;->a:Latq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laug;->a:Latq$a;

    .line 1000
    invoke-virtual {v0}, Latq$a;->d()V

    return-void
.end method
