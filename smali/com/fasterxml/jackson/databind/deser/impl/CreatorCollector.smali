.class public Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;
    }
.end annotation


# static fields
.field protected static final C_ARRAY_DELEGATE:I = 0x8

.field protected static final C_BOOLEAN:I = 0x5

.field protected static final C_DEFAULT:I = 0x0

.field protected static final C_DELEGATE:I = 0x6

.field protected static final C_DOUBLE:I = 0x4

.field protected static final C_INT:I = 0x2

.field protected static final C_LONG:I = 0x3

.field protected static final C_PROPS:I = 0x7

.field protected static final C_STRING:I = 0x1

.field protected static final TYPE_DESCS:[Ljava/lang/String;


# instance fields
.field protected _arrayDelegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field protected final _beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

.field protected final _canFixAccess:Z

.field protected final _creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field protected _delegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field protected _explicitCreators:I

.field protected final _forceAccess:Z

.field protected _hasNonDefaultCreator:Z

.field protected _incompleteParameter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

.field protected _propertyBasedArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "default"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "from-String"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "from-int"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "from-long"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "from-double"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "from-boolean"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "delegate"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "property-based"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->TYPE_DESCS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 51
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_explicitCreators:I

    .line 62
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_hasNonDefaultCreator:Z

    .line 80
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 81
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_canFixAccess:Z

    .line 82
    sget-object p1, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 83
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_forceAccess:Z

    return-void
.end method

.method private _computeDelegateType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4

    .line 237
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_hasNonDefaultCreator:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 243
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 244
    aget-object v3, p2, v2

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 250
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private _fixAccess(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 254
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_canFixAccess:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_forceAccess:Z

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected _isEnumValueOf(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Z
    .locals 1

    .line 331
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "valueOf"

    .line 332
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addBooleanCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 152
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    return-void
.end method

.method public addDelegatingCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V
    .locals 0

    .line 159
    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p4

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x8

    .line 160
    invoke-virtual {p0, p1, p4, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 161
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_arrayDelegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void

    :cond_0
    const/4 p4, 0x6

    .line 164
    invoke-virtual {p0, p1, p4, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_delegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    :cond_1
    return-void
.end method

.method public addDoubleCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V
    .locals 1

    const/4 v0, 0x4

    .line 148
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    return-void
.end method

.method public addIncompeteParameter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_incompleteParameter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    if-nez v0, :cond_0

    .line 198
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_incompleteParameter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    :cond_0
    return-void
.end method

.method public addIntCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 140
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    return-void
.end method

.method public addLongCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V
    .locals 1

    const/4 v0, 0x3

    .line 144
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    return-void
.end method

.method public addPropertyCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 5

    const/4 v0, 0x7

    .line 173
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 175
    array-length p2, p3

    if-le p2, p1, :cond_2

    .line 176
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 177
    array-length v1, p3

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 178
    aget-object v3, p3, v2

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, p3, v2

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getInjectableValueId()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 184
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 186
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Duplicate creator property \"%s\" (index %s vs %d)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    aput-object v4, v1, p1

    const/4 p1, 0x2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    .line 186
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 192
    :cond_2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_propertyBasedArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    :cond_3
    return-void
.end method

.method public addStringCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 136
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    return-void
.end method

.method public constructValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 11

    .line 88
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_delegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-direct {p0, v0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_computeDelegateType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    .line 90
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_arrayDelegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-direct {p0, v0, v3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_computeDelegateType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 92
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/BeanDescription;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 98
    invoke-static {v4}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->tryToOptimize(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v4

    .line 100
    new-instance v10, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    invoke-direct {v10, p1, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 101
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    aget-object v5, p1, v1

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_delegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v1, 0x7

    aget-object v8, p1, v1

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_propertyBasedArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromObjectSettings(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 104
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_arrayDelegateArgs:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v10, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromArraySettings(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 106
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {v10, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromStringCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 107
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {v10, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromIntCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 108
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {v10, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromLongCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 109
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-virtual {v10, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromDoubleCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 110
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    invoke-virtual {v10, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromBooleanCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 111
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_incompleteParameter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    invoke-virtual {v10, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureIncompleteParameter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    return-object v10
.end method

.method public hasDefaultCreator()Z
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public hasDelegatingCreator()Z
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPropertyBasedCreator()Z
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDefaultCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_fixAccess(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method protected verifyNonDup(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z
    .locals 7

    const/4 v0, 0x1

    shl-int v1, v0, p2

    .line 267
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_hasNonDefaultCreator:Z

    .line 268
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    aget-object v2, v2, p2

    if-eqz v2, :cond_6

    .line 272
    iget v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_explicitCreators:I

    and-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-nez p3, :cond_0

    return v4

    :cond_0
    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_6

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_6

    .line 287
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v3

    .line 288
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_5

    .line 296
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_isEnumValueOf(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v4

    .line 299
    :cond_3
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_isEnumValueOf(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 302
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->TYPE_DESCS:[Ljava/lang/String;

    aget-object p2, v6, p2

    aput-object p2, v5, v4

    if-eqz p3, :cond_4

    const-string p2, "explicitly marked"

    goto :goto_2

    :cond_4
    const-string p2, "implicitly discovered"

    :goto_2
    aput-object p2, v5, v0

    const/4 p2, 0x2

    aput-object v2, v5, p2

    const/4 p2, 0x3

    aput-object p1, v5, p2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 311
    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v4

    :cond_6
    if-eqz p3, :cond_7

    .line 319
    iget p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_explicitCreators:I

    or-int/2addr p3, v1

    iput p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_explicitCreators:I

    .line 321
    :cond_7
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_creators:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->_fixAccess(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    aput-object p1, p3, p2

    return v0
.end method
