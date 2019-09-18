.class public Lbfxw;
.super Lbgcq;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 0
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(ILbgqo;)V
    .locals 6
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lbgcq;->a(ILbgqo;)V

    .line 41
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v1

    invoke-virtual {v1}, Lbgvz;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lbgvz;->a(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v1

    .line 42
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v2

    invoke-virtual {v2}, Lbgvz;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lbgvz;->b(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v2

    .line 43
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 44
    invoke-virtual {v0}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 46
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    if-eqz v1, :cond_1

    .line 48
    iget-object v4, p2, Lbgqo;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    iget-object v4, v4, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->combo0Info:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ComboInfo;

    if-nez v4, :cond_0

    .line 49
    iget-object v4, p2, Lbgqo;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    new-instance v5, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ComboInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ComboInfo;-><init>()V

    iput-object v5, v4, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->combo0Info:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ComboInfo;

    .line 51
    :cond_0
    iget-object v4, p2, Lbgqo;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    iget-object v4, v4, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->combo0Info:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ComboInfo;

    iget-object v5, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ComboInfo;->id:Ljava/lang/String;

    .line 52
    iget-object v4, p2, Lbgqo;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    iget-object v4, v4, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->combo0Info:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ComboInfo;

    iget-object v5, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->f:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ComboInfo;->type:Ljava/lang/String;

    .line 54
    iget-object v4, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 56
    :try_start_0
    sget-object v4, Ltzn;->B:Ljava/lang/String;

    iget-object v5, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 59
    :goto_0
    iget-object v4, p2, Lbgqo;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    iget-object v4, v4, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->combo0Info:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ComboInfo;

    iget-object v1, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ComboInfo;->name:Ljava/lang/String;

    .line 69
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, v2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 70
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    iget-object v1, v1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->filter:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Filter;

    if-nez v1, :cond_2

    .line 71
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    new-instance v4, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Filter;

    invoke-direct {v4}, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Filter;-><init>()V

    iput-object v4, v1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->filter:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Filter;

    .line 73
    :cond_2
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    iget-object v1, v1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->filter:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Filter;

    iget-object v4, v2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Filter;->id:Ljava/lang/String;

    .line 74
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    iget-object v1, v1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->filter:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Filter;

    iget-object v4, v2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->f:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Filter;->typeId:Ljava/lang/String;

    .line 75
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    iget-object v1, v1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->filter:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Filter;

    iget-object v4, v2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$Filter;->name:Ljava/lang/String;

    .line 77
    :try_start_1
    sget-object v1, Ltzn;->z:Ljava/lang/String;

    iget-object v2, v2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 81
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
    :try_start_2
    sget-object v1, Ltzn;->A:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    :cond_4
    :goto_3
    const-class v0, Lbfxx;

    invoke-virtual {p0, v0}, Lbfxw;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    .line 88
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    if-nez v1, :cond_8

    .line 89
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    const-string v0, "EditCommonParam"

    const/4 v1, 0x2

    const-string v2, "doodleExport == null or getDoodleLayout == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_6
    :goto_4
    return-void

    .line 60
    :cond_7
    iget-object v4, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 63
    :try_start_3
    sget-object v4, Ltzn;->B:Ljava/lang/String;

    iget-object v5, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 66
    :goto_5
    iget-object v4, p2, Lbgqo;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    iget-object v4, v4, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->combo0Info:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ComboInfo;

    iget-object v1, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->e:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ComboInfo;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 94
    :cond_8
    invoke-interface {v0}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v1

    .line 95
    const-string v2, "0"

    sget-object v4, Lbfhn;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lbgfl;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 97
    :cond_9
    :try_start_4
    sget-object v1, Ltzn;->y:Ljava/lang/String;

    const-string v2, "\u8da3\u5473"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    :cond_a
    :goto_6
    invoke-interface {v0}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 104
    :try_start_5
    sget-object v1, Ltzn;->x:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 109
    :cond_b
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "EditCommonParam"

    const-string v2, "effectsName = %s"

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "VideoEffectExtra"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_4

    .line 105
    :catch_0
    move-exception v0

    goto :goto_7

    .line 98
    :catch_1
    move-exception v1

    goto :goto_6

    .line 84
    :catch_2
    move-exception v0

    goto/16 :goto_3

    .line 78
    :catch_3
    move-exception v1

    goto/16 :goto_2

    .line 64
    :catch_4
    move-exception v4

    goto :goto_5

    .line 57
    :catch_5
    move-exception v4

    goto/16 :goto_0
.end method
