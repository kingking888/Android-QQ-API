.class public Laygn;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/widget/EditText;)I
    .locals 4

    .prologue
    .line 262
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    const-class v3, Layhf;

    invoke-interface {v1, v0, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layhf;

    .line 264
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    .line 265
    :cond_0
    const/4 v0, -0x1

    .line 273
    :goto_0
    return v0

    .line 267
    :cond_1
    new-instance v2, Laygp;

    invoke-direct {v2, v1}, Laygp;-><init>(Landroid/text/Editable;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 273
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopMemberInfo;)Lagdz;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    const/4 v8, 0x1

    .line 134
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 135
    new-instance v4, Lagdz;

    invoke-direct {v4}, Lagdz;-><init>()V

    .line 137
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lagdz;->a:Ljava/lang/String;

    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 142
    :goto_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    iget-object v5, v4, Lagdz;->a:Ljava/lang/String;

    invoke-static {p0, v1, v5, v8}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 144
    iput-object v1, v4, Lagdz;->b:Ljava/lang/String;

    .line 145
    iget-short v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->faceid:S

    iput-short v1, v4, Lagdz;->a:S

    .line 147
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 148
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lagdz;->b(Ljava/lang/String;)V

    .line 149
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_friendnick:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lagdz;->d(Ljava/lang/String;)V

    .line 150
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_friendnick:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lagdz;->c(Ljava/lang/String;)V

    .line 153
    :cond_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 154
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lagdz;->e(Ljava/lang/String;)V

    .line 155
    iget-object v1, v4, Lagdz;->j:Ljava/lang/String;

    .line 156
    invoke-static {v1, v8}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lagdz;->h(Ljava/lang/String;)V

    .line 157
    iget-object v1, v4, Lagdz;->j:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lagdz;->f(Ljava/lang/String;)V

    .line 159
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lagdz;->g(Ljava/lang/String;)V

    .line 166
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lagdz;->i(Ljava/lang/String;)V

    .line 167
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_troopnick:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lagdz;->k(Ljava/lang/String;)V

    .line 168
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_troopnick:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lagdz;->j(Ljava/lang/String;)V

    .line 170
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->last_active_time:J

    iput-wide v0, v4, Lagdz;->b:J

    .line 171
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->join_time:J

    iput-wide v0, v4, Lagdz;->a:J

    .line 172
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    iput v0, v4, Lagdz;->a:I

    .line 173
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->realLevel:I

    iput v0, v4, Lagdz;->c:I

    .line 174
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->credit_level:J

    iput-wide v0, v4, Lagdz;->d:J

    .line 175
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->isTroopFollowed:Z

    iput-boolean v0, v4, Lagdz;->a:Z

    .line 176
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->active_point:J

    iput-wide v0, v4, Lagdz;->c:J

    .line 177
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mIsShielded:Z

    iput-boolean v0, v4, Lagdz;->b:Z

    .line 178
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->globalTroopLevel:I

    iput v0, v4, Lagdz;->d:I

    .line 179
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 180
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    iget-object v5, v4, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    .line 181
    const-wide v6, -0x3f70c00000000000L    # -1000.0

    cmpl-double v5, v0, v6

    if-eqz v5, :cond_7

    const-wide/high16 v6, -0x3fa7000000000000L    # -100.0

    cmpl-double v5, v0, v6

    if-eqz v5, :cond_7

    .line 182
    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    .line 183
    cmpg-double v5, v0, v2

    if-gez v5, :cond_2

    move-wide v0, v2

    .line 186
    :cond_2
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_6

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "km"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lagdz;->t:Ljava/lang/String;

    .line 195
    :goto_2
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 196
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    iput-object v0, v4, Lagdz;->u:Ljava/lang/String;

    .line 197
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    iput v0, v4, Lagdz;->b:I

    .line 200
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mVipType:I

    iput v0, v4, Lagdz;->e:I

    .line 201
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mVipLevel:I

    iput v0, v4, Lagdz;->f:I

    .line 202
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mBigClubTemplateId:I

    iput v0, v4, Lagdz;->g:I

    .line 203
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mBigClubVipType:I

    iput v0, v4, Lagdz;->h:I

    .line 204
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mBigClubVipLevel:I

    iput v0, v4, Lagdz;->i:I

    .line 205
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mBigClubTemplateId:I

    iput v0, v4, Lagdz;->j:I

    .line 207
    invoke-static {v4}, Laygn;->c(Lagdz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lagdz;->c:Ljava/lang/String;

    .line 209
    invoke-static {v4}, Laygn;->c(Lagdz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lagdz;->a(Ljava/lang/String;)V

    .line 210
    return-object v4

    .line 160
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 161
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lagdz;->e(Ljava/lang/String;)V

    .line 162
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_autoremark:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lagdz;->h(Ljava/lang/String;)V

    .line 163
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_autoremark:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lagdz;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 189
    :cond_6
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.##"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "km"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lagdz;->t:Ljava/lang/String;

    goto/16 :goto_2

    .line 193
    :cond_7
    const-string v0, ""

    iput-object v0, v4, Lagdz;->t:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/widget/EditText;)Layhf;
    .locals 4

    .prologue
    .line 247
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    const-class v3, Layhf;

    invoke-interface {v1, v0, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layhf;

    .line 249
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    .line 250
    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_0
    return-object v0

    .line 252
    :cond_1
    new-instance v2, Laygo;

    invoke-direct {v2, v1}, Laygo;-><init>(Landroid/text/Editable;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 258
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static a(Lagdz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lagdz;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lagdz;->m:Ljava/lang/String;

    .line 61
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lagdz;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lagdz;->g:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lagdz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lagdz;->b:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lagdz;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/widget/EditText;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 232
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-class v2, Layhf;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layhf;

    .line 233
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v3

    .line 236
    :cond_1
    const/16 v1, 0xcb

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laymx;

    move v2, v3

    .line 237
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 238
    aget-object v4, v0, v2

    .line 239
    invoke-virtual {v4}, Layhf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Laymx;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 240
    const/4 v3, 0x1

    goto :goto_0

    .line 237
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopInfo;)Z
    .locals 3

    .prologue
    .line 293
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 294
    :goto_0
    return v0

    .line 295
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 127
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/widget/EditText;)I
    .locals 4

    .prologue
    .line 277
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    const-class v3, Layhf;

    invoke-interface {v1, v0, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layhf;

    .line 279
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    .line 280
    :cond_0
    const/4 v0, -0x1

    .line 288
    :goto_0
    return v0

    .line 282
    :cond_1
    new-instance v2, Laygq;

    invoke-direct {v2, v1}, Laygq;-><init>(Landroid/text/Editable;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 288
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Lagdz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lagdz;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lagdz;->j:Ljava/lang/String;

    .line 78
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lagdz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lagdz;->b:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lagdz;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lagdz;->m:Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lagdz;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    iget-object v0, p0, Lagdz;->g:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lagdz;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Lagdz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lagdz;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lagdz;->j:Ljava/lang/String;

    .line 92
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lagdz;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lagdz;->m:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lagdz;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lagdz;->g:Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lagdz;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Lagdz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lagdz;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lagdz;->k:Ljava/lang/String;

    .line 107
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lagdz;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lagdz;->n:Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lagdz;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lagdz;->h:Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lagdz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lagdz;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lagdz;->l:Ljava/lang/String;

    .line 121
    :goto_0
    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lagdz;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lagdz;->o:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lagdz;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lagdz;->i:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
