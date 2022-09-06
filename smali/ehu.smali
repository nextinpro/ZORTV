.class public abstract Lehu;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "javax.servlet.LocalStrings"

    .line 87
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lehu;->a:Ljava/util/ResourceBundle;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 115
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, 0xff00

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    .line 126
    sget-object p1, Lehu;->a:Ljava/util/ResourceBundle;

    const-string v0, "err.not_iso8859_1"

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    aput-object v2, v0, v1

    .line 129
    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance v0, Ljava/io/CharConversionException;

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    invoke-virtual {p0, v3}, Lehu;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
