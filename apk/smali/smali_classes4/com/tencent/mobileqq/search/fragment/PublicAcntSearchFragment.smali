.class public Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;
.super Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.source "ProGuard"

# interfaces
.implements Lbcva;


# static fields
.field private static b:I


# instance fields
.field protected a:I

.field private a:J

.field protected a:Lakcr;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[B

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Ljava/lang/String;

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:J

    .line 229
    new-instance v0, Laumd;

    invoke-direct {v0, p0}, Laumd;-><init>(Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lakcr;

    .line 67
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:J

    return-wide p1
.end method

.method public static a(I)Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;
    .locals 1

    .prologue
    .line 62
    sput p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->b:I

    .line 63
    new-instance v0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0x32

    return v0
.end method

.method protected a()Laukx;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Laule;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Layye;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Laule;-><init>(Lcom/tencent/widget/ListView;Layye;Lbcva;I)V

    return-object v0
.end method

.method protected a()Lauve;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v2, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->b:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    sget v0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u5173\u6ce8\u7684\u516c\u4f17\u53f7"

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 157
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Ljava/util/List;I)V

    .line 158
    sget v0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->b:Z

    if-nez v0, :cond_0

    .line 159
    iput-boolean v7, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->b:Z

    .line 160
    const-string v1, "all_result"

    const-string v3, "exp_public_uin_page"

    new-array v4, v6, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    if-nez p1, :cond_1

    const-string v0, "0"

    :goto_0
    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 163
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauow;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3, v1}, Lauwn;->a(Lauow;II)V

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    new-instance v1, Lauod;

    const-string v3, "\u5173\u6ce8\u7684\u516c\u4f17\u53f7"

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v1, v3, v4, v5}, Lauod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 168
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:[B

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    const-string v0, "PublicAcntSearchFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinish, search net result ,keyword = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->e(Ljava/util/List;)V

    .line 181
    :cond_5
    :goto_2
    return-void

    .line 177
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    const-string v0, "PublicAcntSearchFragment"

    const-string v1, "keyword is empty "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/util/List;Lauvt;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lauvt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget v0, p2, Lauvt;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a(Ljava/util/List;I)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "PublicAcntSearchFragment"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onFinish not match keyword1:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p2, Lauvt;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, " keyword2:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method protected d(Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 361
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d(Ljava/util/List;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->d_(Z)V

    .line 365
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->e_(Z)V

    .line 366
    return-void
.end method

.method protected e(Ljava/util/List;)V
    .locals 14

    .prologue
    const/4 v4, 0x2

    const/4 v13, 0x1

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    .line 184
    iput-boolean v13, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Z

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "PublicAcntSearchFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendNetPublicAcntRequest ,keyword="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$1;-><init>(Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 198
    invoke-virtual {v0}, Lajxc;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 199
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 200
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    const-string v0, "PublicAcntSearchFragment"

    const-string v1, "all publicAccountInfoList is null or empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakcq;

    .line 221
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 222
    const-string v0, "isLoadMore"

    invoke-virtual {v12, v0, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    const-string v0, "fromType"

    sget v2, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->b:I

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 225
    const-wide/16 v2, 0x3eb

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Ljava/lang/String;

    const/16 v4, 0x14

    iget-object v7, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:[B

    move-wide v10, v8

    invoke-virtual/range {v1 .. v12}, Lakcq;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;[BDDLandroid/os/Bundle;)V

    .line 227
    return-void

    .line 205
    :cond_3
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v3

    .line 206
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 207
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauou;

    .line 208
    instance-of v1, v0, Laupz;

    if-eqz v1, :cond_5

    .line 209
    check-cast v0, Laupz;

    move v4, v3

    .line 210
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 211
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 212
    iget-wide v10, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v10, v10, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 213
    iget-wide v10, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 206
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lakcr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 73
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Ljava/lang/String;

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onDestroy()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lauve;

    instance-of v0, v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lauve;

    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->e()V

    .line 127
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:[B

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lakcr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 129
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onPause()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lauve;

    invoke-interface {v0}, Lauve;->c()V

    .line 112
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onResume()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lauve;

    invoke-interface {v0}, Lauve;->d()V

    .line 118
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Laukx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Laukx;

    invoke-virtual {v0}, Laukx;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:I

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    sub-int v0, p4, p2

    sub-int/2addr v0, p3

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 378
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->f:Z

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->e(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 370
    iput p2, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:I

    .line 371
    return-void
.end method
