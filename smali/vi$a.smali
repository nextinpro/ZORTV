.class final Lvi$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lvh$a;

.field b:I


# direct methods
.method private constructor <init>(Lvh$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lvi$b;->a:I

    iput v0, p0, Lvi$a;->b:I

    iput-object p1, p0, Lvi$a;->a:Lvh$a;

    return-void
.end method

.method synthetic constructor <init>(Lvh$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lvi$a;-><init>(Lvh$a;)V

    return-void
.end method

.method static synthetic a(Lvi$a;)V
    .locals 1

    iget-object v0, p0, Lvi$a;->a:Lvh$a;

    invoke-virtual {v0}, Lvh$a;->a()V

    sget v0, Lvi$b;->d:I

    iput v0, p0, Lvi$a;->b:I

    return-void
.end method
