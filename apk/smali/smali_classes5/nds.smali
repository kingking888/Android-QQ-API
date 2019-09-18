.class public Lnds;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View$OnClickListener;

.field a:Lcom/tencent/av/VideoController;

.field private a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lndv;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lndw;

.field private a:Z

.field b:Landroid/view/View$OnClickListener;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/mobileqq/widget/PinnedDividerListView;JIZ)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v2, p0, Lnds;->a:Ljava/lang/ref/WeakReference;

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnds;->a:J

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lnds;->a:I

    .line 70
    iput-object v2, p0, Lnds;->a:Lcom/tencent/av/VideoController;

    .line 71
    iput-object v2, p0, Lnds;->a:Landroid/view/LayoutInflater;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnds;->a:Ljava/util/ArrayList;

    .line 522
    new-instance v0, Lndt;

    invoke-direct {v0, p0}, Lndt;-><init>(Lnds;)V

    iput-object v0, p0, Lnds;->a:Landroid/view/View$OnClickListener;

    .line 552
    new-instance v0, Lndu;

    invoke-direct {v0, p0}, Lndu;-><init>(Lnds;)V

    iput-object v0, p0, Lnds;->b:Landroid/view/View$OnClickListener;

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnds;->a:Ljava/lang/ref/WeakReference;

    .line 82
    iput-object p3, p0, Lnds;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 84
    iput-wide p4, p0, Lnds;->a:J

    .line 85
    iput p6, p0, Lnds;->a:I

    .line 87
    iput-object p2, p0, Lnds;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 89
    iget-object v0, p0, Lnds;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lnds;->a:Lcom/tencent/av/VideoController;

    .line 90
    iget-object v0, p0, Lnds;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GAudioMemberListCtrl"

    const/4 v1, 0x2

    const-string v2, "MVMembersContolUI-->can not get videoControl"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lnds;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lnds;->a:Landroid/view/LayoutInflater;

    .line 97
    new-instance v0, Lndw;

    invoke-direct {v0, p0, v2}, Lndw;-><init>(Lnds;Lndt;)V

    iput-object v0, p0, Lnds;->a:Lndw;

    .line 98
    iget-object v0, p0, Lnds;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lnds;->a:Lndw;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    iput-boolean p7, p0, Lnds;->a:Z

    .line 106
    iget-object v0, p0, Lnds;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    iput-boolean v0, p0, Lnds;->b:Z

    goto :goto_0
.end method

.method private a(J)I
    .locals 5

    .prologue
    .line 275
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnds;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 276
    iget-object v0, p0, Lnds;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndv;

    iget-wide v2, v0, Lndv;->a:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 280
    :goto_1
    return v1

    .line 275
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 280
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lnds;)Lcom/tencent/av/app/VideoAppInterface;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnds;->a:Lcom/tencent/av/app/VideoAppInterface;

    return-object v0
.end method

.method static synthetic a(Lnds;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lnds;->a:Z

    return v0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GAudioMemberListCtrl"

    const-string v1, "refreshDataSource"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    if-nez p1, :cond_2

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GAudioMemberListCtrl"

    const-string v1, "refreshDataSource-->friends list is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_1
    return-void

    .line 291
    :cond_2
    iget-object v0, p0, Lnds;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 292
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 293
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    .line 294
    new-instance v2, Lndv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lndv;-><init>(Lnds;Lndt;)V

    .line 295
    iget-wide v4, v0, Lmfb;->a:J

    iput-wide v4, v2, Lndv;->a:J

    .line 296
    iget-boolean v3, v0, Lmfb;->a:Z

    iput-boolean v3, v2, Lndv;->a:Z

    .line 297
    iget v3, v0, Lmfb;->c:I

    iput v3, v2, Lndv;->a:I

    .line 298
    iget-object v3, v0, Lmfb;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iput-object v3, v2, Lndv;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 299
    iget-boolean v3, v0, Lmfb;->e:Z

    iput-boolean v3, v2, Lndv;->c:Z

    .line 300
    iget-boolean v3, v0, Lmfb;->f:Z

    iput-boolean v3, v2, Lndv;->d:Z

    .line 301
    iget-boolean v0, v0, Lmfb;->h:Z

    iput-boolean v0, v2, Lndv;->e:Z

    .line 302
    iget-object v0, p0, Lnds;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lnds;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lnds;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 591
    iget-object v0, p0, Lnds;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    .line 593
    if-gez v0, :cond_4

    move v1, v2

    .line 598
    :goto_0
    iget-object v0, p0, Lnds;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getLastVisiblePosition()I

    move-result v4

    move v3, v1

    .line 602
    :goto_1
    if-ge v3, v4, :cond_0

    iget-object v0, p0, Lnds;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 603
    iget-object v0, p0, Lnds;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndv;

    .line 604
    if-eqz v0, :cond_3

    .line 605
    iget-boolean v0, v0, Lndv;->b:Z

    if-nez v0, :cond_3

    .line 606
    const/4 v2, 0x1

    .line 612
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GAudioMemberListCtrl"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshHeadbitmap-->minIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",maxIndex="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",needRefresh="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_1
    if-eqz v2, :cond_2

    .line 614
    iget-object v0, p0, Lnds;->a:Lndw;

    invoke-virtual {v0}, Lndw;->notifyDataSetChanged()V

    .line 616
    :cond_2
    return-void

    .line 602
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public a(JIIZ)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, -0x1

    .line 196
    invoke-direct {p0, p1, p2}, Lnds;->a(J)I

    move-result v1

    .line 197
    if-ne v1, v4, :cond_1

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GAudioMemberListCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDataSetChanged-->this member not in infoList.uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isMicOff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lnds;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndv;

    .line 204
    iput-boolean p5, v0, Lndv;->c:Z

    .line 205
    iput p3, v0, Lndv;->a:I

    .line 207
    iget-object v2, p0, Lnds;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v2

    .line 208
    iget-object v3, p0, Lnds;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getLastVisiblePosition()I

    move-result v3

    .line 210
    if-lt v1, v2, :cond_0

    if-gt v1, v3, :cond_0

    .line 214
    add-int/lit8 v3, v1, 0x1

    sub-int v2, v3, v2

    .line 216
    iget-object v3, p0, Lnds;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 220
    iget-object v3, p0, Lnds;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 222
    if-nez v2, :cond_2

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "GAudioMemberListCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataSetChanged--> view == null , index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GAudioMemberListCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataSetChanged-->can not get tag from uin-->index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isMicOff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndx;

    .line 235
    if-eqz v1, :cond_0

    .line 239
    iget-boolean v2, v0, Lndv;->c:Z

    if-eqz v2, :cond_4

    .line 241
    iget-object v2, v1, Lndx;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v2, v1, Lndx;->a:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 243
    iget-object v2, v1, Lndx;->a:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_4
    iget-boolean v2, v0, Lndv;->c:Z

    if-eqz v2, :cond_6

    .line 253
    iget v2, v1, Lndx;->a:I

    if-eq v2, v4, :cond_5

    iget v2, v1, Lndx;->a:I

    if-nez v2, :cond_0

    .line 254
    :cond_5
    iget-object v2, v1, Lndx;->b:Landroid/widget/ImageView;

    iget-boolean v0, v0, Lndv;->c:Z

    invoke-virtual {p0, v2, v0}, Lnds;->a(Landroid/widget/ImageView;Z)V

    .line 255
    iput v6, v1, Lndx;->a:I

    goto/16 :goto_0

    .line 258
    :cond_6
    iget v2, v1, Lndx;->a:I

    if-eq v2, v4, :cond_7

    iget v2, v1, Lndx;->a:I

    if-ne v2, v6, :cond_0

    .line 259
    :cond_7
    iget-object v2, v1, Lndx;->b:Landroid/widget/ImageView;

    iget-boolean v0, v0, Lndv;->c:Z

    invoke-virtual {p0, v2, v0}, Lnds;->a(Landroid/widget/ImageView;Z)V

    .line 260
    const/4 v0, 0x0

    iput v0, v1, Lndx;->a:I

    goto/16 :goto_0
.end method

.method public a(JZ)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0, p1, p2}, Lnds;->a(J)I

    move-result v2

    .line 119
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GAudioMemberListCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDataSetChanged-->this member not in infoList.uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bSpeak="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lnds;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndv;

    .line 126
    iput-boolean p3, v0, Lndv;->a:Z

    .line 129
    iget-boolean v3, v0, Lndv;->c:Z

    if-eqz v3, :cond_2

    .line 130
    iput-boolean v1, v0, Lndv;->a:Z

    move p3, v1

    .line 139
    :cond_2
    iget-object v0, p0, Lnds;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    .line 140
    iget-object v3, p0, Lnds;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getLastVisiblePosition()I

    move-result v3

    .line 142
    if-lt v2, v0, :cond_3

    if-le v2, v3, :cond_4

    .line 143
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "GAudioMemberListCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataSetChanged--> view is invisible uin ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " , index = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_4
    add-int/lit8 v3, v2, 0x1

    sub-int v0, v3, v0

    .line 151
    iget-object v3, p0, Lnds;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v3

    if-gt v0, v3, :cond_0

    .line 155
    iget-object v3, p0, Lnds;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "GAudioMemberListCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataSetChanged--> view == null , index = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GAudioMemberListCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataSetChanged-->can not get tag from uin-->index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isSpeak="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    .line 170
    if-eqz v0, :cond_0

    .line 179
    if-eqz p3, :cond_7

    iget-boolean v2, v0, Lndx;->b:Z

    if-eqz v2, :cond_7

    .line 181
    iget-object v2, v0, Lndx;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v2, v0, Lndx;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 183
    iget-object v0, v0, Lndx;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 187
    :cond_7
    iget-object v1, v0, Lndx;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v1, v0, Lndx;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 189
    iget-object v0, v0, Lndx;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method a(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 266
    if-eqz p2, :cond_1

    .line 267
    iget-boolean v0, p0, Lnds;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f020d36

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    const-string v0, "\u53d6\u6d88\u9759\u97f3"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    :goto_1
    return-void

    .line 267
    :cond_0
    const v0, 0x7f020d35

    goto :goto_0

    .line 270
    :cond_1
    iget-boolean v0, p0, Lnds;->b:Z

    if-eqz v0, :cond_2

    const v0, 0x7f020d38

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    const-string v0, "\u9759\u97f3"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 270
    :cond_2
    const v0, 0x7f020d37

    goto :goto_2
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    invoke-direct {p0, p1}, Lnds;->b(Ljava/util/ArrayList;)V

    .line 112
    iget-object v0, p0, Lnds;->a:Lndw;

    invoke-virtual {v0}, Lndw;->notifyDataSetChanged()V

    .line 114
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 619
    iget-object v0, p0, Lnds;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v1

    .line 620
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 621
    iget-object v2, p0, Lnds;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 622
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 624
    :cond_0
    iput-object v3, p0, Lnds;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 625
    iput-object v3, p0, Lnds;->a:Lndw;

    .line 626
    iput-object v3, p0, Lnds;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 627
    iput-object v3, p0, Lnds;->a:Lcom/tencent/av/VideoController;

    .line 628
    iput-object v3, p0, Lnds;->a:Landroid/view/LayoutInflater;

    .line 629
    iget-object v0, p0, Lnds;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lnds;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 632
    :cond_1
    iput-object v3, p0, Lnds;->a:Ljava/util/ArrayList;

    .line 633
    iget-object v0, p0, Lnds;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lnds;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 636
    :cond_2
    iput-object v3, p0, Lnds;->a:Ljava/lang/ref/WeakReference;

    .line 638
    return-void
.end method

.method public b(JZ)V
    .locals 5

    .prologue
    .line 641
    invoke-direct {p0, p1, p2}, Lnds;->a(J)I

    move-result v0

    .line 642
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    const-string v0, "GAudioMemberListCtrl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetMicBySelf uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isMicOffBySelf="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v1, p0, Lnds;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndv;

    .line 649
    iput-boolean p3, v0, Lndv;->d:Z

    goto :goto_0
.end method
