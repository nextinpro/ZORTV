.class final Lfxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfwx<",
        "TT;",
        "Lepb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Leov;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Lbqs;

.field private final d:Lbrg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrg<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 31
    invoke-static {v0}, Leov;->a(Ljava/lang/String;)Leov;

    move-result-object v0

    sput-object v0, Lfxj;->a:Leov;

    const-string v0, "UTF-8"

    .line 32
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lfxj;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lbqs;Lbrg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqs;",
            "Lbrg<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lfxj;->c:Lbqs;

    .line 39
    iput-object p2, p0, Lfxj;->d:Lbrg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1043
    new-instance v0, Lern;

    invoke-direct {v0}, Lern;-><init>()V

    .line 1044
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 1075
    new-instance v2, Lern$1;

    invoke-direct {v2, v0}, Lern$1;-><init>(Lern;)V

    .line 1044
    sget-object v3, Lfxj;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1045
    iget-object v2, p0, Lfxj;->c:Lbqs;

    invoke-virtual {v2, v1}, Lbqs;->a(Ljava/io/Writer;)Lbsq;

    move-result-object v1

    .line 1046
    iget-object v2, p0, Lfxj;->d:Lbrg;

    invoke-virtual {v2, v1, p1}, Lbrg;->a(Lbsq;Ljava/lang/Object;)V

    .line 1047
    invoke-virtual {v1}, Lbsq;->close()V

    .line 1048
    sget-object p1, Lfxj;->a:Leov;

    invoke-virtual {v0}, Lern;->m()Lerq;

    move-result-object v0

    invoke-static {p1, v0}, Lepb;->a(Leov;Lerq;)Lepb;

    move-result-object p1

    return-object p1
.end method
