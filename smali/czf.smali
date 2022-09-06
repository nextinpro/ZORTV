.class final synthetic Lczf;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lczc;


# direct methods
.method constructor <init>(Lczc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczf;->a:Lczc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lczf;->a:Lczc;

    check-cast p1, Lcas$b;

    invoke-virtual {v0, p1}, Lczc;->a(Lcas$b;)V

    return-void
.end method
