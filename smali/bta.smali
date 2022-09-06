.class final synthetic Lbta;
.super Ljava/lang/Object;

# interfaces
.implements Lecg;


# instance fields
.field private final a:Ljava/io/DataOutputStream;


# direct methods
.method constructor <init>(Ljava/io/DataOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbta;->a:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbta;->a:Ljava/io/DataOutputStream;

    .line 1210
    invoke-static {v0}, Lete;->a(Ljava/io/OutputStream;)V

    return-void
.end method
