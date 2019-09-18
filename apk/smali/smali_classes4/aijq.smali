.class public Laijq;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field protected a:I

.field a:Landroid/content/Context;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Lorg/json/JSONObject;

.field a:Lxqy;

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Lxqy;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, Laijq;->a:Lorg/json/JSONObject;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Laijq;->a:Ljava/util/ArrayList;

    .line 36
    iput-boolean v1, p0, Laijq;->a:Z

    .line 180
    iput-boolean v0, p0, Laijq;->b:Z

    .line 193
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Laijq;->a:Ljava/util/HashSet;

    .line 38
    iput-object p1, p0, Laijq;->a:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Laijq;->a:Lxqy;

    .line 40
    iget-object v2, p0, Laijq;->a:Lxqy;

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Laijq;->a:Z

    .line 41
    invoke-virtual {p0, p2}, Laijq;->b(Lorg/json/JSONArray;)V

    .line 42
    return-void

    :cond_0
    move v0, v1

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Laijq;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Laijq;->a:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Laijq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 186
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laijq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    .line 45
    if-eqz p1, :cond_3

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "filterPids:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 50
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 51
    const-string v4, "pid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    const-string v4, "pid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    iget-object v5, p0, Laijq;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, p0, Laijq;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laijq;->a:I

    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    const-string v4, "HotChatPostListAdapterQ.hotchat.aio_post_list_req"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "process array"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    iget-object v0, p0, Laijq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {p0}, Laijq;->notifyDataSetChanged()V

    .line 72
    :cond_3
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laijq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 190
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laijq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 6

    .prologue
    .line 75
    if-eqz p1, :cond_2

    .line 76
    iget-object v0, p0, Laijq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    iget-object v0, p0, Laijq;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 78
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 80
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 81
    const-string v2, "pid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v3, p0, Laijq;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v2, p0, Laijq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const-string v2, "HotChatPostListAdapterQ.hotchat.aio_post_list_req"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setListItemsAndNotify JSONException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Laijq;->notifyDataSetChanged()V

    .line 93
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 196
    iget-boolean v0, p0, Laijq;->a:Z

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Laijq;->a:Lxqy;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Laijq;->a:Lxqy;

    const-string v1, "com.tencent.biz.hotchatpostlist.widget.HotChatPostItemView"

    invoke-virtual {v0, v1}, Lxqy;->a(Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Laijq;->a:Lxqy;

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 203
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Laijq;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laijq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Laijq;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laijq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 126
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 131
    if-nez p2, :cond_6

    iget-boolean v0, p0, Laijq;->a:Z

    if-eqz v0, :cond_6

    .line 132
    iget-object v0, p0, Laijq;->a:Lxqy;

    const-string v1, "com.tencent.biz.hotchatpostlist.widget.HotChatPostItemView"

    invoke-virtual {v0, v1}, Lxqy;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    .line 135
    :goto_0
    if-nez v2, :cond_1

    .line 136
    new-instance v2, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;

    iget-object v0, p0, Laijq;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "HotChatPostListAdapter"

    const-string v1, "loadPluginView failed"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laijq;->a:Z

    .line 142
    :cond_1
    invoke-virtual {p0, p1}, Laijq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 143
    if-eqz v0, :cond_4

    .line 144
    const-string v1, "bid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v3, "pid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    new-instance v4, Laijs;

    invoke-direct {v4, p0, v1, v3}, Laijs;-><init>(Laijq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :try_start_0
    iget-object v1, p0, Laijq;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    .line 158
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Laijq;->a:Lorg/json/JSONObject;

    .line 159
    iget-object v1, p0, Laijq;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 160
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 161
    iget-object v3, p0, Laijq;->a:Lorg/json/JSONObject;

    const-string v4, "densityDpi"

    iget-object v5, p0, Laijq;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    iget-object v3, p0, Laijq;->a:Lorg/json/JSONObject;

    const-string v4, "screenWidth"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    :cond_2
    iget-object v1, p0, Laijq;->a:Lorg/json/JSONObject;

    const-string v3, "currentTime"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    const-string v1, "extra_info_key"

    iget-object v3, p0, Laijq;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_3
    :goto_1
    iget-boolean v1, p0, Laijq;->a:Z

    if-eqz v1, :cond_5

    .line 172
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxqy;->a(Landroid/view/View;Ljava/lang/String;)Z

    .line 177
    :cond_4
    :goto_2
    return-object v2

    .line 166
    :catch_0
    move-exception v1

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 168
    const-string v3, "HotChatPostListAdapter"

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 174
    check-cast v1, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->setData(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p2

    goto/16 :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Laijq;->a:Ljava/util/ArrayList;

    new-instance v1, Laijr;

    invoke-direct {v1, p0}, Laijr;-><init>(Laijq;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 104
    return-void
.end method
