.class public Lbfmi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layin;
.implements Ltrb;


# instance fields
.field a:D

.field a:Lakmu;

.field a:Lbfml;

.field a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

.field a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lbgde;",
            ">;"
        }
    .end annotation
.end field

.field a:Ltrc;

.field b:D

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbfml;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v1, p0, Lbfmi;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfmi;->a:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfmi;->b:Ljava/util/ArrayList;

    .line 47
    iput-object v1, p0, Lbfmi;->a:Ltrc;

    .line 51
    iput-wide v2, p0, Lbfmi;->a:D

    .line 52
    iput-wide v2, p0, Lbfmi;->b:D

    .line 62
    iput-object p1, p0, Lbfmi;->a:Lbfml;

    .line 63
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopBarPOI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 161
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lbgde;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lbfmi;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lbfmi;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgde;

    .line 181
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/troop/data/TroopBarPOI;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lbfmi;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lbfmi;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 113
    const-string v0, "FacePoiManager"

    const-string v1, "requestPoiList"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/16 v0, 0x9

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltqw;

    .line 116
    invoke-static {}, Ltqw;->a()Ltqv;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lbfmi;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v2, :cond_0

    .line 118
    iget-object v1, p0, Lbfmi;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-static {v1}, Lwlg;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)Ltqv;

    move-result-object v1

    .line 120
    :cond_0
    if-eqz v1, :cond_1

    .line 121
    iget-object v2, p0, Lbfmi;->a:Ltrc;

    invoke-virtual {v0, v1, v2, p0}, Ltqw;->a(Ltqv;Ltrc;Ltrb;)V

    .line 123
    :cond_1
    return-void
.end method

.method public a(ILtrc;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltrc;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 214
    const-string v0, "FacePoiManager"

    const-string v1, "onPOIListRequestResult."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iput-object p2, p0, Lbfmi;->a:Ltrc;

    .line 221
    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 222
    invoke-virtual {p2}, Ltrc;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 224
    :goto_0
    iget-object v0, p0, Lbfmi;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 225
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lbfmi;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 229
    :cond_0
    iget-object v0, p0, Lbfmi;->a:Ltrc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfmi;->a:Ltrc;

    invoke-virtual {v0}, Ltrc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lbfmi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 232
    :cond_1
    iget-object v0, p0, Lbfmi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    iget-object v0, p0, Lbfmi;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lbfmi;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lbfmi;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lbfmi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 238
    :cond_2
    const-string v0, "FacePoiManager"

    const-string v4, "onPOIListRequestResult, CurrentPOIList : %s , CurrentPOI : %s ."

    iget-object v5, p0, Lbfmi;->a:Ljava/util/ArrayList;

    iget-object v6, p0, Lbfmi;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-static {v0, v4, v5, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lbfmi;->a:Lbfml;

    iget-object v4, p0, Lbfmi;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lbfmi;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-interface {v0, v2, v1, v4, v5}, Lbfml;->a(ZZLjava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 245
    :goto_1
    const-string v0, "edit_video"

    const-string v1, "poi_list_success"

    if-nez p1, :cond_3

    move p1, v3

    :cond_3
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, p1, v2}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 246
    return-void

    :cond_4
    move v1, v3

    .line 222
    goto :goto_0

    .line 242
    :cond_5
    iget-object v0, p0, Lbfmi;->a:Lbfml;

    invoke-interface {v0, v3, v3, v4, v4}, Lbfml;->a(ZZLjava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    goto :goto_1
.end method

.method public a(Lbgde;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfmi;->a:Lmqq/util/WeakReference;

    .line 187
    iget-object v0, p0, Lbfmi;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p2}, Lbfmi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lbfmi;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 204
    return-void
.end method

.method public a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lbfmi;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 110
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 138
    invoke-static {p2}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    if-eqz p1, :cond_1

    .line 141
    iget-object v0, p0, Lbfmi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    iget-object v0, p0, Lbfmi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    iget-object v0, p0, Lbfmi;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Lbfmi;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    const-string v1, "-1"

    const-string v2, ""

    const-string v5, ""

    const-string v7, ""

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 147
    iget-object v1, p0, Lbfmi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    iput-object v0, p0, Lbfmi;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 151
    iget-object v0, p0, Lbfmi;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lbfmi;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lbfmi;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lbfmi;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 255
    const/4 v2, 0x3

    if-ne v2, p2, :cond_7

    .line 256
    if-eqz p1, :cond_8

    .line 258
    :try_start_0
    const-string v2, "result"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 260
    const-string v3, "zivonchen"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "poiList = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    if-eqz v2, :cond_7

    .line 263
    const-string v3, "isend"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_4

    move v3, v1

    .line 265
    :goto_0
    const-string v4, "poilist"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 266
    iget-object v2, p0, Lbfmi;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbfmi;->a:Ljava/util/ArrayList;

    .line 269
    :cond_1
    if-eqz p3, :cond_5

    const-string v2, "refresh_all_poi"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    .line 270
    :goto_1
    if-eqz v2, :cond_2

    .line 271
    iget-object v1, p0, Lbfmi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    move v1, v0

    .line 275
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 276
    iget-object v0, p0, Lbfmi;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 278
    iget-object v0, p0, Lbfmi;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lbfmi;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 275
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v3, v0

    .line 263
    goto :goto_0

    :cond_5
    move v2, v0

    .line 269
    goto :goto_1

    .line 281
    :cond_6
    iget-object v0, p0, Lbfmi;->a:Lbfml;

    const/4 v1, 0x1

    iget-object v2, p0, Lbfmi;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lbfmi;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-interface {v0, v1, v3, v2, v4}, Lbfml;->a(ZZLjava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_7
    :goto_3
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 285
    const-string v1, "FacePoiManager"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 295
    :cond_8
    iget-object v1, p0, Lbfmi;->a:Lbfml;

    invoke-interface {v1, v0, v0, v3, v3}, Lbfml;->a(ZZLjava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    goto :goto_3
.end method

.method public a(ZLandroid/app/Activity;)V
    .locals 3

    .prologue
    .line 70
    const-string v0, "FacePoiManager"

    const-string v1, "requestSosoPoi"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lbfmi;->a:Lbfml;

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbfml;->a(I[Ljava/lang/String;)V

    .line 73
    new-instance v0, Latwo;

    new-instance v1, Lbfmj;

    invoke-direct {v1, p0, p1}, Lbfmj;-><init>(Lbfmi;Z)V

    invoke-direct {v0, p2, v1}, Latwo;-><init>(Landroid/app/Activity;Latwp;)V

    .line 103
    invoke-virtual {v0}, Latwo;->a()V

    .line 104
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lbfmi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbfmi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 126
    iget-object v0, p0, Lbfmi;->a:Lakmu;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lbfmi;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lbfmi;->a:Lakmu;

    .line 129
    iput-wide v2, p0, Lbfmi;->a:D

    .line 130
    iput-wide v2, p0, Lbfmi;->b:D

    .line 132
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lbfmi;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lbfmi;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgde;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Lbgde;->a()V

    .line 175
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lbfmi;->a:Ltrc;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lbfmi;->a:Ltrc;

    invoke-virtual {v0}, Ltrc;->a()V

    .line 210
    :cond_0
    return-void
.end method
