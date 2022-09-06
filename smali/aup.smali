.class final Laup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/signin/internal/SignInResponse;

.field private final synthetic b:Laum;


# direct methods
.method constructor <init>(Laum;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p1, p0, Laup;->b:Laum;

    iput-object p2, p0, Laup;->a:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laup;->b:Laum;

    iget-object v1, p0, Laup;->a:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-static {v0, v1}, Laum;->a(Laum;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    return-void
.end method
