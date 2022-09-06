.class interface abstract Lemh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final W:Ljava/net/InetAddress;

.field public static final X:I

.field public static final Y:I

.field public static final Z:I

.field public static final aa:I

.field public static final ab:Z

.field public static final ac:Z

.field public static final ad:Z

.field public static final ae:Z

.field public static final af:Z

.field public static final ag:Z

.field public static final ah:Ljava/lang/String;

.field public static final ai:I

.field public static final aj:I

.field public static final ak:Ljava/util/TimeZone;

.field public static final al:Z

.field public static final am:Ljava/lang/String;

.field public static final an:I

.field public static final ao:I

.field public static final ap:I

.field public static final aq:I

.field public static final ar:Z

.field public static final as:I

.field public static final at:Ljava/util/LinkedList;

.field public static final au:I

.field public static final av:I

.field public static final aw:I

.field public static final ax:Ljava/lang/String;

.field public static final ay:Ljava/lang/String;

.field public static final az:Lemr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 20
    invoke-static {}, Leiy;->b()Ljava/net/InetAddress;

    move-result-object v0

    sput-object v0, Lemh;->W:Ljava/net/InetAddress;

    const-string v0, "jcifs.smb.client.lport"

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lemh;->X:I

    const-string v0, "jcifs.smb.client.maxMpxCount"

    const/16 v2, 0xa

    .line 22
    invoke-static {v0, v2}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lemh;->Y:I

    const-string v0, "jcifs.smb.client.snd_buf_size"

    const/16 v2, 0x4104

    .line 23
    invoke-static {v0, v2}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lemh;->Z:I

    const-string v0, "jcifs.smb.client.rcv_buf_size"

    const v2, 0xec00

    .line 24
    invoke-static {v0, v2}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lemh;->aa:I

    const-string v0, "jcifs.smb.client.useUnicode"

    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v2}, Leiy;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lemh;->ab:Z

    const-string v0, "jcifs.smb.client.useUnicode"

    .line 26
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lemh;->ac:Z

    const-string v0, "jcifs.smb.client.useNtStatus"

    .line 27
    invoke-static {v0, v2}, Leiy;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lemh;->ad:Z

    const-string v0, "jcifs.smb.client.signingPreferred"

    .line 28
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lemh;->ae:Z

    const-string v0, "jcifs.smb.client.useNTSmbs"

    .line 29
    invoke-static {v0, v2}, Leiy;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lemh;->af:Z

    const-string v0, "jcifs.smb.client.useExtendedSecurity"

    .line 30
    invoke-static {v0, v2}, Leiy;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lemh;->ag:Z

    const-string v0, "jcifs.netbios.hostname"

    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3}, Leiy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemh;->ah:Ljava/lang/String;

    const-string v0, "jcifs.smb.lmCompatibility"

    const/4 v4, 0x3

    .line 33
    invoke-static {v0, v4}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lemh;->ai:I

    .line 114
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v5, v7

    double-to-int v0, v5

    sput v0, Lemh;->aj:I

    .line 127
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lemh;->ak:Ljava/util/TimeZone;

    const-string v0, "jcifs.smb.client.useBatching"

    .line 129
    invoke-static {v0, v2}, Leiy;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lemh;->al:Z

    const-string v0, "jcifs.encoding"

    .line 130
    sget-object v2, Leiy;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Leiy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemh;->am:Ljava/lang/String;

    .line 132
    sget-boolean v0, Lemh;->ag:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x800

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v4

    sget-boolean v2, Lemh;->ae:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/2addr v0, v2

    sget-boolean v2, Lemh;->ad:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4000

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    or-int/2addr v0, v2

    sget-boolean v2, Lemh;->ab:Z

    if-eqz v2, :cond_3

    const v2, 0x8000

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    or-int/2addr v0, v2

    sput v0, Lemh;->an:I

    .line 139
    sget-boolean v0, Lemh;->af:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    sget-boolean v2, Lemh;->ad:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x40

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    or-int/2addr v0, v2

    sget-boolean v2, Lemh;->ab:Z

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v4, v1

    :goto_6
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x1000

    sput v0, Lemh;->ao:I

    const-string v0, "jcifs.smb.client.flags2"

    .line 144
    sget v2, Lemh;->an:I

    invoke-static {v0, v2}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lemh;->ap:I

    const-string v0, "jcifs.smb.client.capabilities"

    .line 145
    sget v2, Lemh;->ao:I

    invoke-static {v0, v2}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lemh;->aq:I

    const-string v0, "jcifs.smb.client.tcpNoDelay"

    .line 146
    invoke-static {v0, v1}, Leiy;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lemh;->ar:Z

    const-string v0, "jcifs.smb.client.responseTimeout"

    const/16 v2, 0x7530

    .line 147
    invoke-static {v0, v2}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lemh;->as:I

    .line 150
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lemh;->at:Ljava/util/LinkedList;

    const-string v0, "jcifs.smb.client.ssnLimit"

    const/16 v2, 0xfa

    .line 152
    invoke-static {v0, v2}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lemh;->au:I

    const-string v0, "jcifs.smb.client.soTimeout"

    const v2, 0x88b8

    .line 154
    invoke-static {v0, v2}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lemh;->av:I

    const-string v0, "jcifs.smb.client.connTimeout"

    .line 156
    invoke-static {v0, v2}, Leiy;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lemh;->aw:I

    const-string v0, "jcifs.smb.client.nativeOs"

    const-string v2, "os.name"

    .line 158
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Leiy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemh;->ax:Ljava/lang/String;

    const-string v0, "jcifs.smb.client.nativeLanMan"

    const-string v2, "jCIFS"

    .line 160
    invoke-static {v0, v2}, Leiy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemh;->ay:Ljava/lang/String;

    .line 163
    new-instance v0, Lemr;

    invoke-direct {v0, v3, v1, v3, v1}, Lemr;-><init>(Leiz;ILjava/net/InetAddress;I)V

    sput-object v0, Lemh;->az:Lemr;

    return-void
.end method
