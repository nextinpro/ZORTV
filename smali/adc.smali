.class public Ladc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ladc;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ladc;

    invoke-direct {v0}, Ladc;-><init>()V

    sput-object v0, Ladc;->a:Ladc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v0, v0}, Ladc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ladc;->b:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Ladc;->c:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Ladc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 38
    iget-object v0, p0, Ladc;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladc;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladc;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
