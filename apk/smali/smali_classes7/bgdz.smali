.class public Lbgdz;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Lbfzu;
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field private a:I

.field private a:Lavvb;

.field private b:I


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 1
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lbgdz;->a:I

    .line 49
    new-instance v0, Lavvb;

    invoke-direct {v0}, Lavvb;-><init>()V

    iput-object v0, p0, Lbgdz;->a:Lavvb;

    .line 53
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 127
    const/4 v1, -0x1

    .line 128
    if-ne p0, v0, :cond_1

    .line 129
    const/4 v0, 0x0

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 123
    const-wide/16 v0, -0xc8

    return-wide v0
.end method

.method public static synthetic a(Lbgdz;)Lavvb;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbgdz;->a:Lavvb;

    return-object v0
.end method

.method private a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x7d0

    const/4 v5, 0x2

    .line 137
    iget-object v0, p0, Lbgdz;->a:Lavvb;

    invoke-virtual {v0}, Lavvb;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lbgdz;->a:I

    .line 161
    :goto_0
    return-void

    .line 144
    :cond_1
    const-wide/16 v0, 0x0

    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v2, v6, v2

    cmp-long v1, v2, v8

    if-gez v1, :cond_2

    .line 147
    iput v5, p0, Lbgdz;->a:I

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    .line 152
    goto :goto_1

    .line 155
    :cond_3
    sub-long v0, p1, v2

    cmp-long v0, v0, v8

    if-gez v0, :cond_4

    .line 156
    iput v5, p0, Lbgdz;->a:I

    goto :goto_0

    .line 160
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lbgdz;->a:I

    goto :goto_0
.end method

.method public static synthetic a(Lbgdz;J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lbgdz;->a(J)V

    return-void
.end method

.method public static synthetic a(Lbgdz;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lbgdz;->c()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lbgdz;->a:Lavvb;

    iget-object v0, v0, Lavvb;->a:Lavuy;

    iget v0, v0, Lavuy;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgdz;->a:Lavvb;

    invoke-virtual {v0}, Lavvb;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 217
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lbgdz;->a:I

    return v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 69
    const-class v0, Lbfzu;

    invoke-virtual {p0, v0, p0}, Lbgdz;->a(Ljava/lang/Class;Lbgcr;)V

    .line 71
    iget-object v0, p0, Lbgdz;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v0, :cond_5

    .line 73
    iput v1, p0, Lbgdz;->a:I

    .line 89
    :cond_0
    :goto_0
    iget v0, p0, Lbgdz;->a:I

    if-nez v0, :cond_2

    .line 91
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 92
    iget-object v0, v0, Lbfik;->a:Lbgwa;

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Lbgwa;->a()Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v0

    .line 97
    iget-object v1, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lbgdz;->a(I)V

    .line 98
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbgvz;->a(Ldov/com/qq/im/capture/data/TransitionCategoryItem;)V

    .line 99
    const-class v0, Lbfyz;

    invoke-virtual {p0, v0}, Lbgdz;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyz;

    .line 101
    if-eqz v0, :cond_1

    iget-object v1, p0, Lbgdz;->a:Lbgcs;

    instance-of v1, v1, Lbguq;

    if-nez v1, :cond_1

    .line 102
    invoke-interface {v0}, Lbfyz;->b()V

    .line 105
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lbgdz;->a:Lavvb;

    invoke-static {}, Lbgdz;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lavvb;->a(J)V

    .line 109
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    const-string v0, "Q.qqstory.publish.edit.EditVideoTransfer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate, state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbgdz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_3
    const-class v0, Lbfxv;

    invoke-virtual {p0, v0}, Lbgdz;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxv;

    .line 114
    iget v1, p0, Lbgdz;->a:I

    if-eqz v1, :cond_4

    .line 115
    invoke-interface {v0}, Lbfxv;->b()V

    .line 118
    :cond_4
    iget-object v0, p0, Lbgdz;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "extra_transiton_src_from"

    invoke-virtual {v0, v1, v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v0

    .line 119
    const-string v1, "video_edit_transition"

    const-string v2, "exp_transition"

    invoke-static {v0}, Lbgdz;->a(I)I

    move-result v0

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 120
    return-void

    .line 74
    :cond_5
    iget-object v0, p0, Lbgdz;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_6

    .line 76
    iput v1, p0, Lbgdz;->a:I

    goto/16 :goto_0

    .line 77
    :cond_6
    iget-object v0, p0, Lbgdz;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lbgdz;->a:Lavvb;

    iget-object v0, p0, Lbgdz;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTransferPosList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lavvb;->a(Ljava/util/ArrayList;)V

    .line 80
    iget-object v0, p0, Lbgdz;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "extra_transiton_src_from"

    invoke-virtual {v0, v1, v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v0

    .line 81
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 82
    iput v4, p0, Lbgdz;->a:I

    goto/16 :goto_0

    .line 85
    :cond_7
    iget-object v0, p0, Lbgdz;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-direct {p0, v0, v1}, Lbgdz;->a(J)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-static {p1}, Lavux;->a(I)Lavuy;

    move-result-object v0

    .line 174
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 175
    iput-object v2, v0, Lavuy;->a:Lavuz;

    .line 176
    iput-object v2, v0, Lavuy;->b:Lavuz;

    .line 177
    iput-object v2, v0, Lavuy;->c:Lavuz;

    .line 178
    iput-object v2, v0, Lavuy;->d:Lavuz;

    .line 180
    :cond_0
    iget-object v1, p0, Lbgdz;->a:Lavvb;

    invoke-virtual {v1, v0}, Lavvb;->a(Lavuy;)V

    .line 181
    invoke-direct {p0}, Lbgdz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0}, Lbgdz;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 183
    if-eqz v0, :cond_1

    .line 184
    iget-object v1, p0, Lbgdz;->a:Lavvb;

    invoke-interface {v0, v1}, Lbgdc;->a(Lavvb;)V

    .line 187
    :cond_1
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    const/16 v1, 0x2a

    .line 57
    iget v0, p0, Lbgdz;->a:I

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    if-ne p2, v1, :cond_2

    .line 60
    iget-object v0, p0, Lbgdz;->a:Lavvb;

    iget-object v0, v0, Lavvb;->a:Lavuy;

    iget v0, v0, Lavuy;->a:I

    iput v0, p0, Lbgdz;->b:I

    .line 61
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lbgdz;->a(I)V

    goto :goto_0

    .line 62
    :cond_2
    if-ne p1, v1, :cond_0

    .line 63
    iget v0, p0, Lbgdz;->b:I

    invoke-virtual {p0, v0}, Lbgdz;->a(I)V

    goto :goto_0
.end method

.method public a(ILbgqo;)V
    .locals 3
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 224
    invoke-super {p0, p1, p2}, Lbgcq;->a(ILbgqo;)V

    .line 225
    invoke-virtual {p0}, Lbgdz;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lbgdz;->a:Lavvb;

    invoke-virtual {v0}, Lavvb;->a()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "transfer_effect_data"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 237
    :try_start_0
    invoke-virtual {p0}, Lbgdz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "EditVideoTransfer"

    iget-object v1, p0, Lbgdz;->a:Lavvb;

    invoke-virtual {v1}, Lavvb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    iget v0, p0, Lbgdz;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 209
    invoke-virtual {p0}, Lbgdz;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2f5b

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget v0, p0, Lbgdz;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 211
    invoke-virtual {p0}, Lbgdz;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2f5c

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lbgdz;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Lbgcq;->g()V

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "Q.qqstory.publish.edit.EditVideoTransfer"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method
