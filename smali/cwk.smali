.class final synthetic Lcwk;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lcwf;


# direct methods
.method constructor <init>(Lcwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwk;->a:Lcwf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcwk;->a:Lcwf;

    check-cast p1, Ljava/lang/Throwable;

    .line 1144
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    .line 1145
    iput p1, v0, Lcwf;->c:I

    const/4 p1, -0x7

    .line 1146
    iput p1, v0, Lcwf;->d:I

    .line 1201
    iget-object p1, v0, Lcwf;->i:Legz;

    const/4 v0, -0x1

    .line 1147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Legz;->a_(Ljava/lang/Object;)V

    return-void
.end method
