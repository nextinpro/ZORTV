.class final synthetic Lcwi;
.super Ljava/lang/Object;

# interfaces
.implements Lecg;


# instance fields
.field private final a:Lbss;


# direct methods
.method constructor <init>(Lbss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwi;->a:Lbss;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcwi;->a:Lbss;

    .line 1196
    iget-object v0, v0, Lbss;->a:Legz;

    new-instance v1, Lbua;

    const-string v2, "q"

    invoke-direct {v1, v2}, Lbua;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Legz;->a_(Ljava/lang/Object;)V

    return-void
.end method
