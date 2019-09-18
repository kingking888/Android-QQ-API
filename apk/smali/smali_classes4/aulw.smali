.class public Laulw;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    .prologue
    .line 156
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 157
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 159
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    const-string v2, "Q.uniteSearch.GroupSearchFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "START_SEARCH keyword = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b()V

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    const-string v2, "Q.uniteSearch.GroupSearchFragment"

    const/4 v3, 0x2

    const-string v4, "GroupSearchFragment onViewCreated  startSearch"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 173
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    const-string v2, "Q.uniteSearch.GroupSearchFragment"

    const/4 v3, 0x2

    const-string v4, "GET_LOCAL_MSG"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:J

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Laukx;

    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Laukx;->a(Ljava/util/List;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c()V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 188
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 189
    const-string v2, "Q.uniteSearch.GroupSearchFragment"

    const/4 v3, 0x2

    const-string v4, "FINISH_LOCAL_MSG"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c()V

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d_(Z)V

    .line 199
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c(Z)V

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Laukx;

    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Laukx;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 203
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 204
    const-string v2, "Q.uniteSearch.GroupSearchFragment"

    const/4 v3, 0x2

    const-string v4, "FINISH_NET_MSG"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c()V

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d_(Z)V

    .line 216
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c(Z)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Laukx;

    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Laukx;->a(Ljava/util/List;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    if-nez v2, :cond_8

    const/4 v3, 0x0

    .line 219
    :goto_1
    const/4 v2, 0x2

    if-gt v3, v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    if-eqz v2, :cond_9

    .line 220
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lauqe;

    if-eqz v4, :cond_7

    .line 222
    add-int/lit8 v3, v3, -0x1

    .line 220
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 218
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    .line 227
    :cond_9
    if-gtz v3, :cond_0

    .line 228
    const-string v2, "all_result"

    const-string v3, "noresult_local"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v7, v7, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :sswitch_4
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 235
    const-string v3, "Q.uniteSearch.GroupSearchFragment"

    const/4 v4, 0x2

    const-string v5, "handleMessage, GET_LOCAL_CALLBACK_ON_UPDATE, onUpdate "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_a
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-wide v6, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v3, v4, v6

    if-gez v3, :cond_b

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:J

    goto/16 :goto_0

    .line 244
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:J

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    if-eqz v3, :cond_d

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 251
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Lauqe;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Lauqe;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Lauqe;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Lauqe;

    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    iput-object v3, v2, Lauqe;->a:Ljava/lang/String;

    .line 258
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 259
    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-wide v4, v4, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x32

    cmp-long v4, v4, v6

    if-ltz v4, :cond_e

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 249
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    goto :goto_3

    .line 263
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/os/Handler;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 264
    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/os/Handler;

    const/16 v5, 0xa

    const-wide/16 v6, 0x32

    move-object/from16 v0, p0

    iget-object v8, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-wide v8, v8, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:J

    sub-long/2addr v2, v8

    sub-long v2, v6, v2

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 269
    :sswitch_5
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 270
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v18, v0

    .line 272
    const/16 v4, 0xa

    .line 273
    const/4 v3, 0x4

    move/from16 v0, v18

    if-eq v0, v3, :cond_f

    const/4 v3, 0x5

    move/from16 v0, v18

    if-ne v0, v3, :cond_12

    :cond_f
    const/4 v3, 0x1

    move v10, v3

    .line 274
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 275
    const-string v3, "Q.uniteSearch.GroupSearchFragment"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleMessage, GET_LOCAL_CALLBACK_ON_FINISH, onFinish  status = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_10
    if-nez v2, :cond_48

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v2

    .line 280
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_11

    if-eqz v10, :cond_0

    .line 283
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v5, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-wide v6, v5, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-gez v2, :cond_13

    if-nez v10, :cond_13

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:J

    goto/16 :goto_0

    .line 273
    :cond_12
    const/4 v3, 0x0

    move v10, v3

    goto :goto_4

    .line 287
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:J

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iput-object v11, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    .line 291
    if-eqz v10, :cond_47

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_14

    invoke-static {}, Laujm;->a()I

    move-result v2

    if-eqz v2, :cond_20

    .line 293
    :cond_14
    const/4 v5, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_46

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lauof;

    if-eqz v2, :cond_17

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauof;

    .line 300
    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauod;

    move-object v12, v2

    move-object v13, v3

    .line 305
    :goto_7
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_45

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lauok;

    if-eqz v2, :cond_18

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauok;

    .line 308
    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauod;

    move-object v14, v3

    move-object v15, v2

    .line 312
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v3, -0x1

    .line 319
    const/4 v2, 0x0

    move/from16 v16, v3

    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_19

    .line 320
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)I

    move-result v6

    invoke-static {v3, v5, v6}, Lausz;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 322
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lauom;

    if-eqz v3, :cond_44

    move v3, v2

    .line 325
    :goto_b
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lauog;

    if-eqz v5, :cond_15

    .line 326
    add-int/lit8 v4, v2, 0x1

    .line 329
    :cond_15
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lauoi;

    if-eqz v5, :cond_16

    .line 330
    add-int/lit8 v4, v2, 0x1

    .line 319
    :cond_16
    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v3

    goto :goto_a

    .line 297
    :cond_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_6

    .line 305
    :cond_18
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_8

    .line 336
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lauqe;

    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    iput-object v3, v2, Lauqe;->a:Ljava/lang/String;

    .line 337
    if-nez v4, :cond_1a

    if-ltz v16, :cond_1a

    .line 338
    add-int/lit8 v3, v16, 0x1

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v4, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lauqe;

    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move/from16 v17, v2

    .line 343
    :goto_c
    const-string v2, "all_result"

    const-string v3, "exp_people_group"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 344
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)I

    move-result v4

    const-string v5, "0X8009D3E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 348
    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lauof;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v12}, Lauof;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const/4 v2, 0x1

    move v3, v2

    :goto_d
    invoke-virtual {v12}, Lauof;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_1b

    .line 351
    invoke-virtual {v12}, Lauof;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launu;

    .line 352
    add-int/lit8 v5, v3, -0x1

    iput v5, v2, Launu;->g:I

    .line 350
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 341
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v3, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lauqe;

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move/from16 v17, v2

    goto :goto_c

    .line 354
    :cond_1b
    invoke-virtual {v12}, Lauof;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v12}, Lauof;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 355
    if-lez v5, :cond_1d

    .line 356
    const/4 v2, 0x0

    move v3, v2

    :goto_e
    add-int/lit8 v2, v5, -0x1

    if-ge v3, v2, :cond_1c

    .line 357
    invoke-virtual {v12}, Lauof;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launu;

    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Launu;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "::"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_e

    .line 360
    :cond_1c
    invoke-virtual {v12}, Lauof;->a()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v5, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launu;

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Launu;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    :cond_1d
    invoke-virtual {v12}, Lauof;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launu;

    iget-object v2, v2, Launu;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 364
    if-gez v16, :cond_24

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 371
    :goto_f
    const-string v2, "all_result"

    const-string v3, "exp_function"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v8, v8, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x2

    const-string v6, ""

    aput-object v6, v5, v4

    const/4 v4, 0x3

    const-string v6, "1"

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 372
    invoke-virtual {v12}, Lauof;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launu;

    invoke-virtual {v2}, Launu;->b()Ljava/lang/String;

    move-result-object v8

    .line 373
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)I

    move-result v4

    const-string v5, "0X8009D34"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1e

    .line 375
    add-int/lit8 v17, v17, 0x2

    .line 383
    :cond_1e
    :goto_10
    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Lauod;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 384
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)I

    move-result v4

    const-string v5, "0X8009D4A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_1f
    if-eqz v15, :cond_20

    invoke-virtual {v15}, Lauok;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v15}, Lauok;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_20

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    invoke-virtual {v15}, Lauok;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laupb;

    invoke-virtual {v2}, Laupb;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 392
    invoke-virtual {v15}, Lauok;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laupb;

    check-cast v2, Laupb;

    iget-object v2, v2, Laupb;->a:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    iget-object v8, v2, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->appId:Ljava/lang/String;

    .line 393
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)I

    move-result v4

    const-string v5, "0X8009D32"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 396
    if-gez v16, :cond_26

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 409
    :goto_11
    if-eqz v14, :cond_20

    invoke-virtual {v14}, Lauod;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 410
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)I

    move-result v4

    const-string v5, "0X8009D46"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2b

    .line 419
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->h:I

    .line 420
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    if-nez v2, :cond_2a

    .line 421
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 422
    instance-of v2, v3, Lbdvw;

    if-nez v2, :cond_22

    instance-of v2, v3, Laogt;

    if-nez v2, :cond_22

    instance-of v2, v3, Lauog;

    if-nez v2, :cond_22

    instance-of v2, v3, Lauon;

    if-nez v2, :cond_22

    instance-of v2, v3, Lauoi;

    if-nez v2, :cond_22

    instance-of v2, v3, Lauoj;

    if-nez v2, :cond_22

    instance-of v2, v3, Laumo;

    if-nez v2, :cond_22

    instance-of v2, v3, Launu;

    if-eqz v2, :cond_21

    move-object v2, v3

    check-cast v2, Launu;

    .line 424
    invoke-virtual {v2}, Launu;->d()I

    move-result v2

    const/high16 v5, 0x10000000

    if-ne v2, v5, :cond_21

    .line 425
    :cond_22
    instance-of v2, v3, Lauov;

    if-eqz v2, :cond_29

    .line 426
    check-cast v3, Lauov;

    .line 427
    if-eqz v3, :cond_23

    invoke-interface {v3}, Lauov;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_28

    :cond_23
    const/4 v2, 0x0

    .line 428
    :goto_13
    move-object/from16 v0, p0

    iget-object v5, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget v6, v5, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->h:I

    invoke-interface {v3}, Lauov;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v6

    iput v2, v5, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->h:I

    goto :goto_12

    .line 368
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    add-int/lit8 v3, v16, 0x1

    invoke-interface {v2, v3, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    add-int/lit8 v3, v16, 0x2

    invoke-interface {v2, v3, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 378
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v2, v0, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    add-int/lit8 v3, v17, 0x1

    invoke-interface {v2, v3, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 380
    const-string v2, "all_result"

    const-string v3, "exp_function"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v8, v8, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x2

    const-string v6, ""

    aput-object v6, v5, v4

    const/4 v4, 0x3

    const-string v6, "0"

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 381
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)I

    move-result v4

    const-string v5, "0X8009D48"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 400
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    add-int/lit8 v3, v16, 0x1

    invoke-interface {v2, v3, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    add-int/lit8 v3, v16, 0x2

    invoke-interface {v2, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 405
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v2, v0, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    add-int/lit8 v3, v17, 0x1

    invoke-interface {v2, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 407
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)I

    move-result v4

    const-string v5, "0X8009D44"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 427
    :cond_28
    invoke-interface {v3}, Lauov;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto/16 :goto_13

    .line 430
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget v3, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->h:I

    goto/16 :goto_12

    .line 435
    :cond_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    const/4 v2, 0x4

    move/from16 v0, v18

    if-ne v0, v2, :cond_32

    const/4 v2, 0x1

    :goto_14
    iput v2, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:I

    .line 439
    :cond_2b
    const/4 v2, 0x0

    .line 440
    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Laujo;

    if-eqz v3, :cond_2c

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Laujo;

    invoke-interface {v2}, Laujo;->a()Z

    move-result v2

    .line 443
    :cond_2c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 444
    const-string v3, "Q.uniteSearch.GroupSearchFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFinish(). matchCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget v6, v6, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " forceRequestStatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget v6, v6, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_2d
    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(II)Z

    move-result v3

    if-nez v3, :cond_33

    .line 448
    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    if-nez v3, :cond_2e

    .line 449
    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    .line 457
    :cond_2e
    :goto_15
    if-nez v2, :cond_35

    .line 459
    const/16 v3, 0xc

    .line 460
    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    const/4 v2, 0x5

    move/from16 v0, v18

    if-ne v0, v2, :cond_34

    const/4 v2, 0x4

    :goto_16
    iput v2, v4, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:I

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g()V

    move v2, v3

    .line 467
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 468
    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-wide v6, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x32

    cmp-long v3, v6, v8

    if-ltz v3, :cond_36

    .line 469
    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 470
    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 476
    :goto_18
    if-eqz v10, :cond_0

    .line 477
    const/4 v3, 0x0

    .line 478
    const/4 v2, 0x0

    .line 479
    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    if-eqz v4, :cond_43

    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_43

    .line 480
    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    move v5, v3

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 481
    instance-of v2, v3, Lbdvw;

    if-nez v2, :cond_2f

    instance-of v2, v3, Laogt;

    if-eqz v2, :cond_37

    .line 482
    :cond_2f
    add-int/lit8 v6, v5, 0x1

    .line 483
    new-instance v5, Laujw;

    invoke-direct {v5}, Laujw;-><init>()V

    .line 484
    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Laujw;->a:I

    move-object v2, v3

    .line 485
    check-cast v2, Lauov;

    invoke-static {v2}, Laujv;->a(Lauou;)I

    move-result v2

    int-to-long v10, v2

    iput-wide v10, v5, Laujw;->a:J

    move-object v2, v3

    .line 486
    check-cast v2, Lauov;

    invoke-interface {v2}, Lauov;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Laujw;->a:Ljava/lang/String;

    .line 487
    sget-object v7, Laujv;->b:Ljava/util/HashMap;

    move-object v2, v3

    check-cast v2, Lauov;

    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :goto_1a
    instance-of v2, v3, Lauqe;

    if-eqz v2, :cond_30

    move-object v2, v3

    check-cast v2, Lauqe;

    iget v2, v2, Lauqe;->a:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_30

    .line 505
    new-instance v5, Laujw;

    invoke-direct {v5}, Laujw;-><init>()V

    .line 506
    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Laujw;->a:I

    move-object v2, v3

    .line 507
    check-cast v2, Lauqe;

    invoke-static {v2}, Laujv;->a(Lauou;)I

    move-result v2

    int-to-long v10, v2

    iput-wide v10, v5, Laujw;->a:J

    move-object v2, v3

    .line 508
    check-cast v2, Lauqe;

    iget-object v2, v2, Lauqe;->a:Ljava/lang/String;

    iput-object v2, v5, Laujw;->a:Ljava/lang/String;

    .line 509
    sget-object v7, Laujv;->b:Ljava/util/HashMap;

    move-object v2, v3

    check-cast v2, Lauqe;

    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    move v5, v4

    .line 513
    instance-of v2, v3, Lauov;

    if-eqz v2, :cond_3b

    move-object v2, v3

    check-cast v2, Lauov;

    .line 514
    invoke-interface {v2}, Lauov;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3b

    move-object v2, v3

    .line 515
    check-cast v2, Lauov;

    invoke-interface {v2}, Lauov;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauow;

    .line 516
    instance-of v7, v2, Lauox;

    if-eqz v7, :cond_31

    .line 519
    check-cast v2, Lauox;

    move-object/from16 v0, p0

    iget-object v7, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {v7}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)I

    move-result v7

    invoke-virtual {v2, v7}, Lauox;->b(I)V

    goto :goto_1b

    .line 435
    :cond_32
    const/4 v2, 0x2

    goto/16 :goto_14

    .line 452
    :cond_33
    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    if-nez v3, :cond_2e

    .line 453
    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    goto/16 :goto_15

    .line 460
    :cond_34
    const/4 v2, 0x3

    goto/16 :goto_16

    .line 463
    :cond_35
    const/16 v2, 0xb

    goto/16 :goto_17

    .line 472
    :cond_36
    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/os/Handler;

    const-wide/16 v6, 0x32

    move-object/from16 v0, p0

    iget-object v8, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-wide v8, v8, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:J

    sub-long/2addr v4, v8

    sub-long v4, v6, v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_18

    .line 488
    :cond_37
    instance-of v2, v3, Lauov;

    if-eqz v2, :cond_3a

    move-object v2, v3

    .line 489
    check-cast v2, Lauov;

    .line 490
    invoke-interface {v2}, Lauov;->a()Ljava/util/List;

    move-result-object v9

    .line 491
    if-eqz v9, :cond_39

    .line 492
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Lauov;->a()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    .line 493
    const/4 v5, 0x0

    :goto_1c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Lauov;->a()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_38

    .line 494
    new-instance v10, Laujw;

    invoke-direct {v10}, Laujw;-><init>()V

    .line 495
    add-int/lit8 v6, v4, 0x1

    iput v6, v10, Laujw;->a:I

    move-object v4, v3

    .line 496
    check-cast v4, Lauov;

    invoke-static {v4}, Laujv;->a(Lauou;)I

    move-result v4

    int-to-long v12, v4

    iput-wide v12, v10, Laujw;->a:J

    move-object v4, v3

    .line 497
    check-cast v4, Lauov;

    invoke-interface {v4}, Lauov;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Laujw;->a:Ljava/lang/String;

    .line 498
    sget-object v4, Laujv;->b:Ljava/util/HashMap;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_1c

    :cond_38
    move v5, v7

    :cond_39
    move v6, v5

    .line 501
    goto/16 :goto_1a

    .line 502
    :cond_3a
    add-int/lit8 v6, v5, 0x1

    goto/16 :goto_1a

    .line 524
    :cond_3b
    if-eqz v3, :cond_3f

    instance-of v2, v3, Lauof;

    if-eqz v2, :cond_3f

    move-object v2, v3

    check-cast v2, Lauof;

    .line 526
    invoke-virtual {v2}, Lauof;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3f

    move-object v2, v3

    check-cast v2, Lauof;

    .line 527
    invoke-virtual {v2}, Lauof;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3f

    const/4 v2, 0x1

    move v7, v2

    .line 528
    :goto_1d
    if-eqz v7, :cond_3d

    move-object v2, v3

    .line 529
    check-cast v2, Lauof;

    invoke-virtual {v2}, Lauof;->a()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauow;

    .line 530
    instance-of v4, v2, Launu;

    if-eqz v4, :cond_3c

    move-object v4, v2

    check-cast v4, Launu;

    iget-object v4, v4, Launu;->c:Ljava/lang/String;

    .line 531
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 532
    :cond_3c
    if-eqz v7, :cond_3d

    check-cast v2, Launu;

    iget-object v2, v2, Launu;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 537
    :cond_3d
    if-eqz v3, :cond_40

    instance-of v2, v3, Lauok;

    if-eqz v2, :cond_40

    move-object v2, v3

    check-cast v2, Lauok;

    .line 539
    invoke-virtual {v2}, Lauok;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_40

    move-object v2, v3

    check-cast v2, Lauok;

    .line 540
    invoke-virtual {v2}, Lauok;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_40

    const/4 v2, 0x1

    .line 542
    :goto_1e
    if-eqz v2, :cond_3e

    .line 543
    check-cast v3, Lauok;

    invoke-virtual {v3}, Lauok;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauow;

    .line 544
    instance-of v3, v2, Laupb;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Laupb;

    .line 545
    invoke-virtual {v3}, Laupb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_41

    const/4 v3, 0x1

    .line 546
    :goto_1f
    if-eqz v3, :cond_3e

    check-cast v2, Laupb;

    invoke-virtual {v2}, Laupb;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    :cond_3e
    move v4, v5

    move v5, v6

    .line 551
    goto/16 :goto_19

    .line 527
    :cond_3f
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_1d

    .line 540
    :cond_40
    const/4 v2, 0x0

    goto :goto_1e

    .line 545
    :cond_41
    const/4 v3, 0x0

    goto :goto_1f

    :cond_42
    move v3, v5

    .line 553
    :cond_43
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 555
    :try_start_0
    const-string v2, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    const-string v2, "event_src"

    const-string v5, "client"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    const-string v2, "nav_num"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :goto_20
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 562
    new-instance v3, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v5, "all_result"

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    const-string v5, "exp_items"

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Laulw;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)I

    move-result v5

    invoke-static {v5}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v6, Laujv;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    invoke-static {v2, v3}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    goto/16 :goto_0

    .line 558
    :catch_0
    move-exception v2

    .line 559
    const-string v3, "Q.uniteSearch.GroupSearchFragment"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_20

    :cond_44
    move/from16 v3, v16

    goto/16 :goto_b

    :cond_45
    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_9

    :cond_46
    move-object v12, v4

    move-object v13, v5

    goto/16 :goto_7

    :cond_47
    move v2, v4

    goto/16 :goto_17

    :cond_48
    move-object v11, v2

    goto/16 :goto_5

    .line 157
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0xe -> :sswitch_5
        0x64 -> :sswitch_0
    .end sparse-switch
.end method
