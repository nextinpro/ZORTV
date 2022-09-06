.class final Leiv;
.super Lehu;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/ResourceBundle;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "javax.servlet.http.LocalStrings"

    .line 931
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Leiv;->b:Ljava/util/ResourceBundle;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 937
    invoke-direct {p0}, Lehu;-><init>()V

    const/4 v0, 0x0

    .line 934
    iput v0, p0, Leiv;->a:I

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 0

    .line 945
    iget p1, p0, Leiv;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leiv;->a:I

    return-void
.end method

.method public final write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_0

    .line 952
    iget p1, p0, Leiv;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Leiv;->a:I

    return-void

    .line 956
    :cond_0
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Leiv;->b:Ljava/util/ResourceBundle;

    const-string p3, "err.io.negativelength"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
