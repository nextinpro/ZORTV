.class final synthetic Ldhw;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Ldhn;


# direct methods
.method constructor <init>(Ldhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhw;->a:Ldhn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldhw;->a:Ldhn;

    .line 1208
    iget-object v0, v0, Ldhn;->f:Lccu;

    .line 1342
    iget-object v0, v0, Lccu;->lang_subtitles:Ljava/lang/Integer;

    .line 1208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
