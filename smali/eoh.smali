.class public final Leoh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Leoh;

.field public static final B:Leoh;

.field public static final C:Leoh;

.field public static final D:Leoh;

.field public static final E:Leoh;

.field public static final F:Leoh;

.field public static final G:Leoh;

.field public static final H:Leoh;

.field public static final I:Leoh;

.field public static final J:Leoh;

.field public static final K:Leoh;

.field public static final L:Leoh;

.field public static final M:Leoh;

.field public static final N:Leoh;

.field public static final O:Leoh;

.field public static final P:Leoh;

.field public static final Q:Leoh;

.field public static final R:Leoh;

.field public static final S:Leoh;

.field public static final T:Leoh;

.field public static final U:Leoh;

.field public static final V:Leoh;

.field public static final W:Leoh;

.field public static final X:Leoh;

.field public static final Y:Leoh;

.field public static final Z:Leoh;

.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final aA:Leoh;

.field public static final aB:Leoh;

.field public static final aC:Leoh;

.field public static final aD:Leoh;

.field public static final aE:Leoh;

.field public static final aF:Leoh;

.field public static final aG:Leoh;

.field public static final aH:Leoh;

.field public static final aI:Leoh;

.field public static final aJ:Leoh;

.field public static final aK:Leoh;

.field public static final aL:Leoh;

.field public static final aM:Leoh;

.field public static final aN:Leoh;

.field public static final aO:Leoh;

.field public static final aP:Leoh;

.field public static final aQ:Leoh;

.field public static final aR:Leoh;

.field public static final aS:Leoh;

.field public static final aT:Leoh;

.field public static final aU:Leoh;

.field public static final aV:Leoh;

.field public static final aW:Leoh;

.field public static final aX:Leoh;

.field public static final aY:Leoh;

.field public static final aZ:Leoh;

.field public static final aa:Leoh;

.field public static final ab:Leoh;

.field public static final ac:Leoh;

.field public static final ad:Leoh;

.field public static final ae:Leoh;

.field public static final af:Leoh;

.field public static final ag:Leoh;

.field public static final ah:Leoh;

.field public static final ai:Leoh;

.field public static final aj:Leoh;

.field public static final ak:Leoh;

.field public static final al:Leoh;

.field public static final am:Leoh;

.field public static final an:Leoh;

.field public static final ao:Leoh;

.field public static final ap:Leoh;

.field public static final aq:Leoh;

.field public static final ar:Leoh;

.field public static final as:Leoh;

.field public static final at:Leoh;

.field public static final au:Leoh;

.field public static final av:Leoh;

.field public static final aw:Leoh;

.field public static final ax:Leoh;

.field public static final ay:Leoh;

.field public static final az:Leoh;

.field public static final b:Leoh;

.field public static final ba:Leoh;

.field public static final bb:Leoh;

.field public static final bc:Leoh;

.field public static final bd:Leoh;

.field public static final be:Leoh;

.field public static final bf:Leoh;

.field public static final bg:Leoh;

.field public static final bh:Leoh;

.field public static final bi:Leoh;

.field private static final bk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leoh;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Leoh;

.field public static final d:Leoh;

.field public static final e:Leoh;

.field public static final f:Leoh;

.field public static final g:Leoh;

.field public static final h:Leoh;

.field public static final i:Leoh;

.field public static final j:Leoh;

.field public static final k:Leoh;

.field public static final l:Leoh;

.field public static final m:Leoh;

.field public static final n:Leoh;

.field public static final o:Leoh;

.field public static final p:Leoh;

.field public static final q:Leoh;

.field public static final r:Leoh;

.field public static final s:Leoh;

.field public static final t:Leoh;

.field public static final u:Leoh;

.field public static final v:Leoh;

.field public static final w:Leoh;

.field public static final x:Leoh;

.field public static final y:Leoh;

.field public static final z:Leoh;


# instance fields
.field final bj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Leoh$1;

    invoke-direct {v0}, Leoh$1;-><init>()V

    sput-object v0, Leoh;->a:Ljava/util/Comparator;

    .line 61
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Leoh;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Leoh;->bk:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    .line 1428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 66
    sput-object v0, Leoh;->b:Leoh;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    .line 2428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 67
    sput-object v0, Leoh;->c:Leoh;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 3428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 68
    sput-object v0, Leoh;->d:Leoh;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    .line 4428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 69
    sput-object v0, Leoh;->e:Leoh;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    .line 5428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 70
    sput-object v0, Leoh;->f:Leoh;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 6428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 73
    sput-object v0, Leoh;->g:Leoh;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 7428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 74
    sput-object v0, Leoh;->h:Leoh;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 8428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 75
    sput-object v0, Leoh;->i:Leoh;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 9428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 82
    sput-object v0, Leoh;->j:Leoh;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 10428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 83
    sput-object v0, Leoh;->k:Leoh;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 11428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 84
    sput-object v0, Leoh;->l:Leoh;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 12428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 85
    sput-object v0, Leoh;->m:Leoh;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 13428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 86
    sput-object v0, Leoh;->n:Leoh;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 14428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 87
    sput-object v0, Leoh;->o:Leoh;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 15428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 88
    sput-object v0, Leoh;->p:Leoh;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 16428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 89
    sput-object v0, Leoh;->q:Leoh;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 17428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 90
    sput-object v0, Leoh;->r:Leoh;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 18428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 91
    sput-object v0, Leoh;->s:Leoh;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 19428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 92
    sput-object v0, Leoh;->t:Leoh;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 20428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 93
    sput-object v0, Leoh;->u:Leoh;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 21428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 94
    sput-object v0, Leoh;->v:Leoh;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 22428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 95
    sput-object v0, Leoh;->w:Leoh;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 23428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 97
    sput-object v0, Leoh;->x:Leoh;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 24428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 98
    sput-object v0, Leoh;->y:Leoh;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 25428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 99
    sput-object v0, Leoh;->z:Leoh;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 26428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 101
    sput-object v0, Leoh;->A:Leoh;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 27428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 103
    sput-object v0, Leoh;->B:Leoh;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 28428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 104
    sput-object v0, Leoh;->C:Leoh;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 29428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 106
    sput-object v0, Leoh;->D:Leoh;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 30428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 110
    sput-object v0, Leoh;->E:Leoh;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 31428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 113
    sput-object v0, Leoh;->F:Leoh;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 32428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 114
    sput-object v0, Leoh;->G:Leoh;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 33428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 115
    sput-object v0, Leoh;->H:Leoh;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 34428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 116
    sput-object v0, Leoh;->I:Leoh;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 35428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 119
    sput-object v0, Leoh;->J:Leoh;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 36428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 120
    sput-object v0, Leoh;->K:Leoh;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 37428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 121
    sput-object v0, Leoh;->L:Leoh;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    .line 38428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 122
    sput-object v0, Leoh;->M:Leoh;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 39428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 123
    sput-object v0, Leoh;->N:Leoh;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 40428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 124
    sput-object v0, Leoh;->O:Leoh;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 41428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 127
    sput-object v0, Leoh;->P:Leoh;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 42428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 128
    sput-object v0, Leoh;->Q:Leoh;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 43428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 131
    sput-object v0, Leoh;->R:Leoh;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 44428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 132
    sput-object v0, Leoh;->S:Leoh;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 45428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 134
    sput-object v0, Leoh;->T:Leoh;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 46428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 137
    sput-object v0, Leoh;->U:Leoh;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 47428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 138
    sput-object v0, Leoh;->V:Leoh;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 48428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 139
    sput-object v0, Leoh;->W:Leoh;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 49428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 140
    sput-object v0, Leoh;->X:Leoh;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 50428
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 141
    sput-object v0, Leoh;->Y:Leoh;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 50429
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 144
    sput-object v0, Leoh;->Z:Leoh;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 50430
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 145
    sput-object v0, Leoh;->aa:Leoh;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    .line 50431
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 147
    sput-object v0, Leoh;->ab:Leoh;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 50432
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 148
    sput-object v0, Leoh;->ac:Leoh;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 50433
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 149
    sput-object v0, Leoh;->ad:Leoh;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 50434
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 150
    sput-object v0, Leoh;->ae:Leoh;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 50435
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 159
    sput-object v0, Leoh;->af:Leoh;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 50436
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 165
    sput-object v0, Leoh;->ag:Leoh;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 50437
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 166
    sput-object v0, Leoh;->ah:Leoh;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 50438
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 167
    sput-object v0, Leoh;->ai:Leoh;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 50439
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 168
    sput-object v0, Leoh;->aj:Leoh;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 50440
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 171
    sput-object v0, Leoh;->ak:Leoh;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 50441
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 172
    sput-object v0, Leoh;->al:Leoh;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 50442
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 175
    sput-object v0, Leoh;->am:Leoh;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 50443
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 176
    sput-object v0, Leoh;->an:Leoh;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 50444
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 207
    sput-object v0, Leoh;->ao:Leoh;

    const-string v0, "TLS_FALLBACK_SCSV"

    .line 50445
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 208
    sput-object v0, Leoh;->ap:Leoh;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 50446
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 209
    sput-object v0, Leoh;->aq:Leoh;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 50447
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 210
    sput-object v0, Leoh;->ar:Leoh;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 50448
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 211
    sput-object v0, Leoh;->as:Leoh;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 50449
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 212
    sput-object v0, Leoh;->at:Leoh;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 50450
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 213
    sput-object v0, Leoh;->au:Leoh;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 50451
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 214
    sput-object v0, Leoh;->av:Leoh;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 50452
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 215
    sput-object v0, Leoh;->aw:Leoh;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 50453
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 216
    sput-object v0, Leoh;->ax:Leoh;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 50454
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 217
    sput-object v0, Leoh;->ay:Leoh;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 50455
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 218
    sput-object v0, Leoh;->az:Leoh;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 50456
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 219
    sput-object v0, Leoh;->aA:Leoh;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 50457
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 220
    sput-object v0, Leoh;->aB:Leoh;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 50458
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 221
    sput-object v0, Leoh;->aC:Leoh;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 50459
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 222
    sput-object v0, Leoh;->aD:Leoh;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 50460
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 223
    sput-object v0, Leoh;->aE:Leoh;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 50461
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 224
    sput-object v0, Leoh;->aF:Leoh;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 50462
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 225
    sput-object v0, Leoh;->aG:Leoh;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 50463
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 226
    sput-object v0, Leoh;->aH:Leoh;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 50464
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 227
    sput-object v0, Leoh;->aI:Leoh;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 50465
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 228
    sput-object v0, Leoh;->aJ:Leoh;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 50466
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 229
    sput-object v0, Leoh;->aK:Leoh;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 50467
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 230
    sput-object v0, Leoh;->aL:Leoh;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 50468
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 231
    sput-object v0, Leoh;->aM:Leoh;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 50469
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 232
    sput-object v0, Leoh;->aN:Leoh;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 50470
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 233
    sput-object v0, Leoh;->aO:Leoh;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 50471
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 243
    sput-object v0, Leoh;->aP:Leoh;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 50472
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 244
    sput-object v0, Leoh;->aQ:Leoh;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 50473
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 245
    sput-object v0, Leoh;->aR:Leoh;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 50474
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 246
    sput-object v0, Leoh;->aS:Leoh;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 50475
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 247
    sput-object v0, Leoh;->aT:Leoh;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 50476
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 248
    sput-object v0, Leoh;->aU:Leoh;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 50477
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 249
    sput-object v0, Leoh;->aV:Leoh;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 50478
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 250
    sput-object v0, Leoh;->aW:Leoh;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 50479
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 251
    sput-object v0, Leoh;->aX:Leoh;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 50480
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 252
    sput-object v0, Leoh;->aY:Leoh;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 50481
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 253
    sput-object v0, Leoh;->aZ:Leoh;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 50482
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 254
    sput-object v0, Leoh;->ba:Leoh;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 50483
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 255
    sput-object v0, Leoh;->bb:Leoh;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 50484
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 256
    sput-object v0, Leoh;->bc:Leoh;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 50485
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 257
    sput-object v0, Leoh;->bd:Leoh;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 50486
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 258
    sput-object v0, Leoh;->be:Leoh;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 50487
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 261
    sput-object v0, Leoh;->bf:Leoh;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 50488
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 262
    sput-object v0, Leoh;->bg:Leoh;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 50489
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 384
    sput-object v0, Leoh;->bh:Leoh;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 50490
    invoke-static {v0}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v0

    .line 385
    sput-object v0, Leoh;->bi:Leoh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 417
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 419
    :cond_0
    iput-object p1, p0, Leoh;->bj:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Leoh;
    .locals 3

    const-class v0, Leoh;

    monitor-enter v0

    .line 399
    :try_start_0
    sget-object v1, Leoh;->bk:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoh;

    if-nez v1, :cond_0

    .line 401
    new-instance v1, Leoh;

    invoke-direct {v1, p0}, Leoh;-><init>(Ljava/lang/String;)V

    .line 402
    sget-object v2, Leoh;->bk:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 398
    monitor-exit v0

    throw p0
.end method

.method static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Leoh;",
            ">;"
        }
    .end annotation

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 410
    invoke-static {v3}, Leoh;->a(Ljava/lang/String;)Leoh;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 412
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Leoh;->bj:Ljava/lang/String;

    return-object v0
.end method
