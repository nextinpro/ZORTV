.class final synthetic Lcwl;
.super Ljava/lang/Object;

# interfaces
.implements Lecg;


# instance fields
.field private final a:Lcwf;


# direct methods
.method constructor <init>(Lcwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwl;->a:Lcwf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcwl;->a:Lcwf;

    const/4 v1, 0x4

    .line 1150
    iput v1, v0, Lcwf;->c:I

    const/4 v1, 0x0

    .line 1151
    iput v1, v0, Lcwf;->d:I

    .line 1201
    iget-object v0, v0, Lcwf;->i:Legz;

    const/4 v1, 0x3

    .line 1152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Legz;->a_(Ljava/lang/Object;)V

    return-void
.end method
