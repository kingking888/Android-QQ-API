.class public Laydj;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Layel;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laydn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Layej;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Laydj;->a:I

    .line 36
    new-instance v0, Layel;

    invoke-direct {v0}, Layel;-><init>()V

    iput-object v0, p0, Laydj;->a:Layel;

    .line 37
    iget-object v0, p0, Laydj;->a:Layel;

    invoke-virtual {v0, p1}, Layel;->a(Landroid/util/SparseArray;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Laydj;->a:I

    return v0
.end method

.method public a(I)Laydn;
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 214
    if-ltz p1, :cond_0

    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 215
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydn;

    .line 221
    :goto_0
    return-object v0

    .line 217
    :cond_0
    const-string v0, "XMediaEditor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEditItemInfo index out of bound, index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mItemList.size():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 141
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 142
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 143
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydn;

    .line 144
    invoke-virtual {v0}, Laydn;->b()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 142
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v0}, Laydn;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Laydx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 236
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydn;

    .line 237
    instance-of v1, v0, Laydx;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 238
    check-cast v1, Laydx;

    iget v1, v1, Laydx;->g:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    .line 239
    check-cast v0, Laydx;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 244
    :cond_1
    return-object v3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Laydj;->a:Layel;

    invoke-virtual {v0}, Layel;->a()V

    .line 154
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Laydj;->a:I

    .line 87
    return-void
.end method

.method public a(ILaydn;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Laydj;->a:Layel;

    invoke-virtual {v0, p2}, Layel;->a(Laydn;)V

    .line 201
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 203
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Laydj;->a(I)Laydn;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, p2}, Laydn;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, p1}, Laydj;->notifyItemChanged(I)V

    .line 229
    iget-object v1, p0, Laydj;->a:Layel;

    invoke-virtual {v1, v0}, Layel;->b(Laydn;)V

    .line 231
    :cond_0
    return-void
.end method

.method public a(Laydn;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Laydj;->a:Layel;

    invoke-virtual {v0, p1}, Layel;->a(Laydn;)V

    .line 194
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laydx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 261
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydx;

    .line 262
    iget-object v2, p0, Laydj;->a:Layel;

    invoke-virtual {v2, v0}, Layel;->a(Laydx;)V

    .line 260
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 95
    move v2, v4

    :goto_0
    :try_start_0
    iget-object v1, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 96
    iget-object v3, p0, Laydj;->a:Layel;

    iget-object v1, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laydn;

    invoke-virtual {v3, v1}, Layel;->c(Laydn;)V

    .line 95
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v4

    .line 99
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 100
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 101
    invoke-static {v2}, Laydo;->a(Lorg/json/JSONObject;)Laydn;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {p0, v2}, Laydj;->a(Laydn;)V

    .line 99
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 109
    iget-object v1, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    move v3, v4

    move-object v1, v2

    :goto_2
    if-ltz v6, :cond_7

    .line 110
    iget-object v2, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laydn;

    .line 111
    instance-of v5, v2, Laydw;

    if-eqz v5, :cond_6

    .line 112
    if-nez v1, :cond_8

    .line 113
    move-object v0, v2

    check-cast v0, Laydw;

    move-object v1, v0

    move-object v5, v1

    .line 116
    :goto_3
    if-eqz v3, :cond_5

    .line 117
    iget-object v1, p0, Laydj;->a:Ljava/util/ArrayList;

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laydw;

    .line 118
    check-cast v2, Laydw;

    .line 119
    iget-object v7, v1, Laydw;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 126
    :goto_4
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, Laydj;->b(I)V

    move v1, v3

    move-object v2, v5

    .line 109
    :goto_5
    add-int/lit8 v3, v6, -0x1

    move v6, v3

    move v3, v1

    move-object v1, v2

    goto :goto_2

    .line 121
    :cond_3
    iget-object v7, v2, Laydw;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 122
    iget-object v1, v1, Laydw;->a:Ljava/lang/String;

    iput-object v1, v2, Laydw;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 135
    :catch_0
    move-exception v1

    .line 136
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 138
    :goto_6
    return-void

    .line 124
    :cond_4
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Laydw;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v1, Laydw;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laydw;->a:Ljava/lang/String;

    goto :goto_4

    .line 128
    :cond_5
    const/4 v1, 0x1

    move-object v2, v5

    goto :goto_5

    :cond_6
    move-object v2, v1

    move v1, v4

    .line 131
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {p0}, Laydj;->notifyDataSetChanged()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_8
    move-object v5, v1

    goto :goto_3
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    move v1, v2

    :goto_0
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 158
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydn;

    .line 159
    invoke-virtual {v0}, Laydn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :goto_1
    return v2

    .line 157
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 168
    move v1, v0

    move v2, v0

    .line 169
    :goto_0
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 170
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydn;

    invoke-virtual {v0}, Laydn;->a()I

    move-result v0

    add-int/2addr v2, v0

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 173
    :cond_0
    return v2
.end method

.method public b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Laydr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 250
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydn;

    .line 251
    instance-of v3, v0, Laydr;

    if-eqz v3, :cond_0

    .line 252
    check-cast v0, Laydr;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_1
    return-object v2
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 207
    iget-object v1, p0, Laydj;->a:Layel;

    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydn;

    invoke-virtual {v1, v0}, Layel;->c(Laydn;)V

    .line 208
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 273
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 274
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydn;

    .line 275
    invoke-virtual {v0}, Laydn;->b()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 276
    const/4 v0, 0x1

    .line 280
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydn;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydn;

    invoke-virtual {v0}, Laydn;->b()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .prologue
    .line 48
    const-string v0, "xmediaEditor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter onBindViewHolder, holder type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    iget-object v0, p0, Laydj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydn;

    .line 50
    iput p2, v0, Laydn;->c:I

    .line 51
    iget-object v1, p0, Laydj;->a:Layel;

    iget v2, p0, Laydj;->a:I

    invoke-virtual {v1, p1, v0, v2}, Layel;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Laydn;I)V

    .line 52
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    .line 42
    const-string v0, "xmediaEditor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter onCreateViewHolder, type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    iget-object v0, p0, Laydj;->a:Layel;

    invoke-virtual {v0, p1, p2}, Layel;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .prologue
    .line 70
    const-string v0, "xmediaEditor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter onViewAttachedToWindow, holder type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 72
    iget-object v0, p0, Laydj;->a:Layel;

    invoke-virtual {v0, p1}, Layel;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 73
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .prologue
    .line 63
    const-string v0, "xmediaEditor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter onViewDetachedFromWindow, holder type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 65
    iget-object v0, p0, Laydj;->a:Layel;

    invoke-virtual {v0, p1}, Layel;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 66
    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .prologue
    .line 56
    const-string v0, "xmediaEditor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter onViewRecycled, holder type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 58
    iget-object v0, p0, Laydj;->a:Layel;

    invoke-virtual {v0, p1}, Layel;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 59
    return-void
.end method
