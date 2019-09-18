.class public Lcom/tencent/filter/ParamHelper;
.super Ljava/lang/Object;
.source "ParamHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/filter/ParamHelper$ParamGenerator;,
        Lcom/tencent/filter/ParamHelper$ParamInfo;,
        Lcom/tencent/filter/ParamHelper$ParamType;
    }
.end annotation


# instance fields
.field private mCustom:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/filter/ParamHelper$ParamGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private mFilter:Lcom/tencent/filter/BaseFilter;

.field private mParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/filter/ParamHelper$ParamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/filter/BaseFilter;)V
    .locals 1
    .param p1, "mFilter"    # Lcom/tencent/filter/BaseFilter;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/filter/ParamHelper;->mParams:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/filter/ParamHelper;->mCustom:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lcom/tencent/filter/ParamHelper;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 14
    return-void
.end method


# virtual methods
.method public addCustom(Ljava/lang/String;Lcom/tencent/filter/ParamHelper$ParamGenerator;)Lcom/tencent/filter/ParamHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "custom"    # Lcom/tencent/filter/ParamHelper$ParamGenerator;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/filter/ParamHelper;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object p0
.end method

.method public addParam(Ljava/lang/String;Lcom/tencent/filter/ParamHelper$ParamType;)Lcom/tencent/filter/ParamHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/tencent/filter/ParamHelper$ParamType;

    .prologue
    .line 38
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/filter/ParamHelper;->addParam(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/filter/ParamHelper$ParamType;)Lcom/tencent/filter/ParamHelper;

    move-result-object v0

    return-object v0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/filter/ParamHelper$ParamType;)Lcom/tencent/filter/ParamHelper;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/tencent/filter/ParamHelper$ParamType;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/filter/ParamHelper;->mParams:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/filter/ParamHelper$ParamInfo;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/filter/ParamHelper$ParamInfo;-><init>(Lcom/tencent/filter/ParamHelper;Ljava/lang/String;Lcom/tencent/filter/ParamHelper$ParamType;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object p0
.end method

.method public addParam(Ljava/util/ArrayList;Lcom/tencent/filter/ParamHelper$ParamType;)Lcom/tencent/filter/ParamHelper;
    .locals 4
    .param p2, "type"    # Lcom/tencent/filter/ParamHelper$ParamType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/filter/ParamHelper$ParamType;",
            ")",
            "Lcom/tencent/filter/ParamHelper;"
        }
    .end annotation

    .prologue
    .line 47
    .local p1, "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    .local v0, "it":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/filter/ParamHelper;->mParams:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/filter/ParamHelper$ParamInfo;

    invoke-direct {v3, p0, v0, p2}, Lcom/tencent/filter/ParamHelper$ParamInfo;-><init>(Lcom/tencent/filter/ParamHelper;Ljava/lang/String;Lcom/tencent/filter/ParamHelper$ParamType;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    .end local v0    # "it":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method public processParams(Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v8, p0, Lcom/tencent/filter/ParamHelper;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 61
    iget-object v8, p0, Lcom/tencent/filter/ParamHelper;->mCustom:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/filter/ParamHelper$ParamGenerator;

    .line 62
    .local v3, "generator":Lcom/tencent/filter/ParamHelper$ParamGenerator;
    if-eqz v3, :cond_0

    .line 63
    iget-object v10, p0, Lcom/tencent/filter/ParamHelper;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8}, Lcom/tencent/filter/ParamHelper$ParamGenerator;->gen(Ljava/lang/String;)Lcom/tencent/aekit/openrender/UniformParam;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_0

    .line 65
    .end local v3    # "generator":Lcom/tencent/filter/ParamHelper$ParamGenerator;
    :cond_1
    iget-object v8, p0, Lcom/tencent/filter/ParamHelper;->mParams:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 66
    iget-object v8, p0, Lcom/tencent/filter/ParamHelper;->mParams:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/filter/ParamHelper$ParamInfo;

    .line 67
    .local v5, "info":Lcom/tencent/filter/ParamHelper$ParamInfo;
    if-eqz v5, :cond_0

    .line 68
    sget-object v8, Lcom/tencent/filter/ParamHelper$1;->$SwitchMap$com$tencent$filter$ParamHelper$ParamType:[I

    invoke-static {v5}, Lcom/tencent/filter/ParamHelper$ParamInfo;->access$000(Lcom/tencent/filter/ParamHelper$ParamInfo;)Lcom/tencent/filter/ParamHelper$ParamType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/filter/ParamHelper$ParamType;->ordinal()I

    move-result v10

    aget v8, v8, v10

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    iget-object v10, p0, Lcom/tencent/filter/ParamHelper;->mFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    invoke-static {v5}, Lcom/tencent/filter/ParamHelper$ParamInfo;->access$100(Lcom/tencent/filter/ParamHelper$ParamInfo;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-direct {v11, v12, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v10, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v10, p0, Lcom/tencent/filter/ParamHelper;->mFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    invoke-static {v5}, Lcom/tencent/filter/ParamHelper$ParamInfo;->access$100(Lcom/tencent/filter/ParamHelper$ParamInfo;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v11, v12, v8}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_0

    .line 76
    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 77
    .local v1, "floatValues":[Ljava/lang/String;
    array-length v8, v1

    new-array v2, v8, [F

    .line 78
    .local v2, "floats":[F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v8, v1

    if-ge v4, v8, :cond_2

    .line 79
    aget-object v8, v1, v4

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v2, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 81
    :cond_2
    iget-object v8, p0, Lcom/tencent/filter/ParamHelper;->mFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v10, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    invoke-static {v5}, Lcom/tencent/filter/ParamHelper$ParamInfo;->access$100(Lcom/tencent/filter/ParamHelper$ParamInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v8, v10}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_0

    .line 84
    .end local v1    # "floatValues":[Ljava/lang/String;
    .end local v2    # "floats":[F
    .end local v4    # "i":I
    :pswitch_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 85
    .local v7, "intValues":[Ljava/lang/String;
    array-length v8, v7

    new-array v6, v8, [I

    .line 86
    .local v6, "int1s":[I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    array-length v8, v7

    if-ge v4, v8, :cond_3

    .line 87
    aget-object v8, v7, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v4

    .line 86
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 89
    :cond_3
    iget-object v8, p0, Lcom/tencent/filter/ParamHelper;->mFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v10, Lcom/tencent/aekit/openrender/UniformParam$Int1sParam;

    invoke-static {v5}, Lcom/tencent/filter/ParamHelper$ParamInfo;->access$100(Lcom/tencent/filter/ParamHelper$ParamInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v6}, Lcom/tencent/aekit/openrender/UniformParam$Int1sParam;-><init>(Ljava/lang/String;[I)V

    invoke-virtual {v8, v10}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_0

    .line 95
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "i":I
    .end local v5    # "info":Lcom/tencent/filter/ParamHelper$ParamInfo;
    .end local v6    # "int1s":[I
    .end local v7    # "intValues":[Ljava/lang/String;
    :cond_4
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
