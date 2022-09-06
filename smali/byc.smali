.class public final synthetic Lbyc;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# static fields
.field public static final a:Leck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbyc;

    invoke-direct {v0}, Lbyc;-><init>()V

    sput-object v0, Lbyc;->a:Leck;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/mvas/stbemu/activities/MainActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method
