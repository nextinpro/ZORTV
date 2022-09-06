.class final synthetic Ldrz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/MainActivity;


# direct methods
.method private constructor <init>(Lcom/mvas/stbemu/activities/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrz;->a:Lcom/mvas/stbemu/activities/MainActivity;

    return-void
.end method

.method static a(Lcom/mvas/stbemu/activities/MainActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ldrz;

    invoke-direct {v0, p0}, Ldrz;-><init>(Lcom/mvas/stbemu/activities/MainActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldrz;->a:Lcom/mvas/stbemu/activities/MainActivity;

    invoke-virtual {v0}, Lcom/mvas/stbemu/activities/MainActivity;->s()V

    return-void
.end method
