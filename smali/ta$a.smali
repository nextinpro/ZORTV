.class public final Lta$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile a:Lss;

.field public b:Lta$b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lsm;

.field public i:Lsq$a;

.field public j:Lsq$a;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsq$a;->RESPONSIVE:Lsq$a;

    iput-object v0, p0, Lta$a;->i:Lsq$a;

    sget-object v0, Lsq$a;->RESPONSIVE:Lsq$a;

    iput-object v0, p0, Lta$a;->j:Lsq$a;

    return-void
.end method


# virtual methods
.method public final a()Lta;
    .locals 2

    new-instance v0, Lta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lta;-><init>(Lta$a;B)V

    return-object v0
.end method
