.class public final synthetic Lcad;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# instance fields
.field private final a:Lcab;


# direct methods
.method public constructor <init>(Lcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad;->a:Lcab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcad;->a:Lcab;

    check-cast p1, Ljava/io/InputStream;

    .line 1054
    new-instance v1, Lcae;

    invoke-direct {v1, v0, p1}, Lcae;-><init>(Lcab;Ljava/io/InputStream;)V

    invoke-static {v1}, Lebk;->a(Lebm;)Lebk;

    move-result-object p1

    return-object p1
.end method
