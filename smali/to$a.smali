.class final Lto$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lto$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lto$a;)Z
    .locals 1

    iget-object v0, p0, Lto$a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lto$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lwo;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lto$a;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lto$a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
