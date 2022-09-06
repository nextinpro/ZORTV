.class public final Lffw$a;
.super Lffw$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffw$h<",
        "Lffi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lffp$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 227
    sget-object v0, Lffp$b$b;->argument:Lffp$b$b;

    sput-object v0, Lffw$a;->a:Lffp$b$b;

    return-void
.end method

.method public constructor <init>(Lffi;Lffw$h;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1, p2}, Lffw$h;-><init>(Ljava/lang/Object;Lffw$h;)V

    return-void
.end method


# virtual methods
.method public final a(Lffp$b$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 235
    sget-object v0, Lffw$1;->a:[I

    invoke-virtual {p1}, Lffp$b$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 253
    :pswitch_0
    invoke-virtual {p0}, Lffw$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffi;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lffi;->d:Z

    goto :goto_0

    .line 250
    :pswitch_1
    invoke-virtual {p0}, Lffw$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffi;

    invoke-virtual {p0}, Lffw$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffi;->b:Ljava/lang/String;

    return-void

    .line 240
    :pswitch_2
    invoke-virtual {p0}, Lffw$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 242
    :try_start_0
    invoke-virtual {p0}, Lffw$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffi;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfjt$a;->valueOf(Ljava/lang/String;)Lfjt$a;

    move-result-object v1

    iput-object v1, v0, Lffi;->c:Lfjt$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 245
    :catch_0
    invoke-static {}, Lffw;->a()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPnP specification violation: Invalid action argument direction, assuming \'IN\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lffw$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffi;

    sget-object v0, Lfjt$a;->IN:Lfjt$a;

    iput-object v0, p1, Lffi;->c:Lfjt$a;

    return-void

    .line 237
    :pswitch_3
    invoke-virtual {p0}, Lffw$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffi;

    invoke-virtual {p0}, Lffw$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffi;->a:Ljava/lang/String;

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lffp$b$b;)Z
    .locals 1

    .line 260
    sget-object v0, Lffw$a;->a:Lffp$b$b;

    invoke-virtual {p1, v0}, Lffp$b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
