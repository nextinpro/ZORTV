.class public Lfay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leip;
.implements Leir;
.implements Lfbd$f;
.implements Ljava/io/Serializable;


# static fields
.field private static final LOG:Lfec;

.field public static final __J_AUTHENTICATED:Ljava/lang/String; = "org.eclipse.jetty.security.UserIdentity"

.field private static final serialVersionUID:J = -0x406ff66c4f384292L


# instance fields
.field private final _credentials:Ljava/lang/Object;

.field private final _method:Ljava/lang/String;

.field private final _name:Ljava/lang/String;

.field private transient _session:Leio;

.field private transient _userIdentity:Lfbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lfay;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfay;->LOG:Lfec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfbv;Ljava/lang/Object;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lfay;->_method:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lfay;->_userIdentity:Lfbv;

    .line 62
    iget-object p1, p0, Lfay;->_userIdentity:Lfbv;

    invoke-interface {p1}, Lfbv;->a()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfay;->_name:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lfay;->_credentials:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 5

    .line 1107
    invoke-static {}, Lfao;->g()Lfao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1593
    sget-object v1, Lfao;->a:Lfec;

    const-string v2, "logout {}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-interface {v1, v2, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2111
    iget-object v0, v0, Lfao;->c:Lfak;

    .line 1110
    :cond_0
    iget-object v0, p0, Lfay;->_session:Leio;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Lfay;->_session:Leio;

    const-string v1, "org.eclipse.jetty.security.sessionKnownOnlytoAuthenticated"

    invoke-interface {v0, v1}, Leio;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lfay;->_method:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Leiq;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lfay;->_session:Leio;

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p1}, Leiq;->a()Leio;

    move-result-object p1

    iput-object p1, p0, Lfay;->_session:Leio;

    :cond_0
    return-void
.end method

.method public final a(Leit;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lfay;->_session:Leio;

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p1}, Leit;->a()Leio;

    move-result-object p1

    iput-object p1, p0, Lfay;->_session:Leio;

    :cond_0
    return-void
.end method

.method public final b()Lfbv;
    .locals 1

    .line 73
    iget-object v0, p0, Lfay;->_userIdentity:Lfbv;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
