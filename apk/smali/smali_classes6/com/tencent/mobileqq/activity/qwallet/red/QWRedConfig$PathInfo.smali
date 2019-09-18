.class public Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public path:Ljava/lang/String;

.field public redInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;->redInfos:Ljava/util/List;

    return-void
.end method

.method public static parseToPathInfo(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 232
    if-nez p0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-object v0

    .line 237
    :cond_1
    :try_start_0
    const-string v1, "path"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;-><init>()V

    .line 243
    iput-object v3, v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;->path:Ljava/lang/String;

    .line 245
    const-string v2, "infos"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 246
    if-eqz v4, :cond_3

    .line 247
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 248
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->parseToRedInfo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;

    move-result-object v5

    .line 249
    if-eqz v5, :cond_2

    .line 250
    iget-object v6, v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;->redInfos:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 255
    goto :goto_0

    .line 256
    :catch_0
    move-exception v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getCurShowRedInfos()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 208
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;->redInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;

    .line 213
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->isShow()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 214
    iget v6, v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->showPos:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    if-nez v2, :cond_1

    .line 216
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v1, v3

    .line 223
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 228
    :cond_0
    return-object v4

    .line 217
    :cond_1
    iget v6, v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->showPos:I

    if-nez v6, :cond_3

    if-nez v1, :cond_3

    .line 219
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    move v1, v2

    goto :goto_1

    :cond_2
    move v2, v1

    move v1, v0

    .line 226
    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public getShowInfo()Lahbj;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 162
    .line 163
    const-string v1, ""

    const-string v0, ""

    .line 165
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;->redInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->isShow()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 167
    iget v7, v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->type:I

    if-nez v7, :cond_0

    .line 168
    if-nez v4, :cond_2

    .line 170
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->buffer:Ljava/lang/String;

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v5

    .line 180
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 185
    :goto_2
    new-instance v4, Lahbj;

    invoke-direct {v4, v3, v2, v1, v0}, Lahbj;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 172
    :cond_0
    iget v7, v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->type:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    .line 173
    if-nez v3, :cond_2

    .line 175
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->content:Ljava/lang/String;

    move-object v0, v1

    move v3, v4

    move-object v1, v2

    move v2, v5

    goto :goto_1

    :cond_1
    move v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 183
    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    goto :goto_2
.end method

.method public isMatchPath(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;->path:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShow()Z
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;->redInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PathInfo{path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$PathInfo;->redInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
