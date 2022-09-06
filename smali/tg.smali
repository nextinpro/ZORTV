.class public final Ltg;
.super Ljava/lang/Object;


# static fields
.field static final a:Lwb;

.field static final b:Lwb;

.field static final c:Lwb;

.field public static final d:Lwb;

.field static final e:Lwb;

.field static final f:Lwb;

.field private static final g:Lwb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "http://sdk.appbrain.com,http://sdk-b.apptornado.com"

    invoke-static {v0}, Lwb;->a(Ljava/lang/String;)Lwb$a;

    move-result-object v0

    const-string v1, "pserver"

    .line 1000
    iput-object v1, v0, Lwb$a;->e:Ljava/lang/String;

    const-string v1, "/api/pb?action="

    .line 2000
    iput-object v1, v0, Lwb$a;->b:Ljava/lang/String;

    const-string v1, "ppath"

    .line 3000
    iput-object v1, v0, Lwb$a;->f:Ljava/lang/String;

    const/16 v1, 0x1f96

    .line 4000
    iput v1, v0, Lwb$a;->c:I

    invoke-virtual {v0}, Lwb$a;->a()Lwb;

    move-result-object v0

    sput-object v0, Ltg;->a:Lwb;

    const-string v0, "https://applift-a.apptornado.com,https://applift-b.apptornado.com"

    invoke-static {v0}, Lwb;->a(Ljava/lang/String;)Lwb$a;

    move-result-object v0

    const-string v1, "adserver"

    .line 5000
    iput-object v1, v0, Lwb$a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6000
    iput-boolean v1, v0, Lwb$a;->d:Z

    const/16 v2, 0x1f9c

    .line 7000
    iput v2, v0, Lwb$a;->c:I

    invoke-virtual {v0}, Lwb$a;->a()Lwb;

    move-result-object v0

    sput-object v0, Ltg;->b:Lwb;

    invoke-virtual {v0}, Lwb;->a()Lwb$a;

    move-result-object v0

    const-string v3, "/api/pb?action="

    .line 8000
    iput-object v3, v0, Lwb$a;->b:Ljava/lang/String;

    const-string v3, "ppath"

    .line 9000
    iput-object v3, v0, Lwb$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lwb$a;->a()Lwb;

    move-result-object v0

    sput-object v0, Ltg;->c:Lwb;

    const-string v0, "https://applift-a.apptornado.com"

    invoke-static {v0}, Lwb;->a(Ljava/lang/String;)Lwb$a;

    move-result-object v0

    const-string v3, "owserver"

    .line 10000
    iput-object v3, v0, Lwb$a;->e:Ljava/lang/String;

    .line 11000
    iput-boolean v1, v0, Lwb$a;->d:Z

    .line 12000
    iput v2, v0, Lwb$a;->c:I

    invoke-virtual {v0}, Lwb$a;->a()Lwb;

    move-result-object v0

    sput-object v0, Ltg;->g:Lwb;

    invoke-virtual {v0}, Lwb;->a()Lwb$a;

    move-result-object v0

    const-string v1, "/offerwall/"

    .line 13000
    iput-object v1, v0, Lwb$a;->b:Ljava/lang/String;

    const-string v1, "offer_url"

    .line 14000
    iput-object v1, v0, Lwb$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lwb$a;->a()Lwb;

    move-result-object v0

    sput-object v0, Ltg;->d:Lwb;

    sget-object v0, Ltg;->g:Lwb;

    invoke-virtual {v0}, Lwb;->a()Lwb$a;

    move-result-object v0

    const-string v1, "/no-google-play"

    .line 15000
    iput-object v1, v0, Lwb$a;->b:Ljava/lang/String;

    const-string v1, "noplaypath"

    .line 16000
    iput-object v1, v0, Lwb$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lwb$a;->a()Lwb;

    move-result-object v0

    sput-object v0, Ltg;->e:Lwb;

    const-string v0, "http://mediation1.apptornado.com"

    invoke-static {v0}, Lwb;->a(Ljava/lang/String;)Lwb$a;

    move-result-object v0

    const-string v1, "medserver"

    .line 17000
    iput-object v1, v0, Lwb$a;->e:Ljava/lang/String;

    const-string v1, "/api/mediation?action="

    .line 18000
    iput-object v1, v0, Lwb$a;->b:Ljava/lang/String;

    const/16 v1, 0x1fb1

    .line 19000
    iput v1, v0, Lwb$a;->c:I

    invoke-virtual {v0}, Lwb$a;->a()Lwb;

    move-result-object v0

    sput-object v0, Ltg;->f:Lwb;

    return-void
.end method
