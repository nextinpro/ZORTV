.class final synthetic Lddl;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lddl;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lddl;->a:I

    check-cast p1, Lcvx;

    invoke-static {v0, p1}, Ldda;->a(ILcvx;)Z

    move-result p1

    return p1
.end method
