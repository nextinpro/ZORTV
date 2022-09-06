.class public final Lbmf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmf$a;
    }
.end annotation


# static fields
.field public static final a:Latf$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latf$g<",
            "Lbmo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Latf$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latf$g<",
            "Lbmo;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Latf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latf$a<",
            "Lbmo;",
            "Lbmh;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Latf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latf<",
            "Lbmh;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Latf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latf<",
            "Lbmf$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Latf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latf$a<",
            "Lbmo;",
            "Lbmf$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latf$g;

    invoke-direct {v0}, Latf$g;-><init>()V

    sput-object v0, Lbmf;->a:Latf$g;

    new-instance v0, Latf$g;

    invoke-direct {v0}, Latf$g;-><init>()V

    sput-object v0, Lbmf;->b:Latf$g;

    new-instance v0, Lbmr;

    invoke-direct {v0}, Lbmr;-><init>()V

    sput-object v0, Lbmf;->c:Latf$a;

    new-instance v0, Lbms;

    invoke-direct {v0}, Lbms;-><init>()V

    sput-object v0, Lbmf;->h:Latf$a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbmf;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbmf;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Latf;

    const-string v1, "SignIn.API"

    sget-object v2, Lbmf;->c:Latf$a;

    sget-object v3, Lbmf;->a:Latf$g;

    invoke-direct {v0, v1, v2, v3}, Latf;-><init>(Ljava/lang/String;Latf$a;Latf$g;)V

    sput-object v0, Lbmf;->f:Latf;

    new-instance v0, Latf;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lbmf;->h:Latf$a;

    sget-object v3, Lbmf;->b:Latf$g;

    invoke-direct {v0, v1, v2, v3}, Latf;-><init>(Ljava/lang/String;Latf$a;Latf$g;)V

    sput-object v0, Lbmf;->g:Latf;

    return-void
.end method
