.class final Labp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labp$1;)V
    .locals 0

    .line 1805
    invoke-direct {p0}, Labp$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leau;
    .locals 1

    .line 2055
    invoke-static {}, Lear$a;->a()Lear;

    move-result-object v0

    .line 1808
    invoke-virtual {v0}, Lear;->a()Leau;

    move-result-object v0

    return-object v0
.end method
