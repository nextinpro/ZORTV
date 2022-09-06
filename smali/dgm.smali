.class final synthetic Ldgm;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldgf;


# direct methods
.method constructor <init>(Ldgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgm;->a:Ldgf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldgm;->a:Ldgf;

    check-cast p1, Lcba;

    invoke-virtual {v0, p1}, Ldgf;->a(Lcba;)V

    return-void
.end method
