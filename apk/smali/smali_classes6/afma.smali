.class public abstract Lafma;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafma;->a:Ljava/util/List;

    .line 131
    new-instance v0, Lafmb;

    invoke-direct {v0, p0}, Lafmb;-><init>(Lafma;)V

    iput-object v0, p0, Lafma;->a:Landroid/view/View$OnClickListener;

    .line 47
    iput-object p2, p0, Lafma;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 48
    iput-object p1, p0, Lafma;->a:Landroid/content/Context;

    .line 49
    iput-boolean p3, p0, Lafma;->a:Z

    .line 50
    return-void
.end method

.method static synthetic a(Lafma;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lafma;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lafma;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lafma;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a(I)Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lafma;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    return-object v0
.end method

.method protected a(LNearbyGroup/GroupInfo;)V
    .locals 3

    .prologue
    .line 173
    if-nez p1, :cond_0

    .line 179
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lafma;->b()I

    move-result v0

    .line 177
    invoke-virtual {p0}, Lafma;->c()I

    move-result v1

    const/4 v2, 0x0

    .line 176
    invoke-static {v0, p1, v1, v2}, Laynn;->a(ILNearbyGroup/GroupInfo;IZ)Landroid/os/Bundle;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lafma;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Laynn;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 85
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v0, LNearbyGroup/GroupInfo;

    invoke-direct {v0}, LNearbyGroup/GroupInfo;-><init>()V

    .line 90
    :try_start_0
    iget-object v1, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, LNearbyGroup/GroupInfo;->lCode:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    iget-object v1, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->name:Ljava/lang/String;

    iput-object v1, v0, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    .line 102
    iget-object v1, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->recommendReason:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    iget-object v1, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->intro:Ljava/lang/String;

    iput-object v1, v0, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    .line 108
    :goto_1
    iget v1, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->memberNum:I

    iput v1, v0, LNearbyGroup/GroupInfo;->iMemberCnt:I

    .line 110
    invoke-static {p2}, Lnwx;->a(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)Ljava/util/ArrayList;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    iput-object v1, v0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 115
    :cond_1
    iget-object v1, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->authSig:Ljava/lang/String;

    iput-object v1, v0, LNearbyGroup/GroupInfo;->strJoinSig:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lafma;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lafma;->a:Z

    invoke-static {p1, v0, v1, v2, v3}, Laxpk;->a(Landroid/view/View;LNearbyGroup/GroupInfo;Landroid/content/Context;ZZ)V

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpm;

    .line 121
    iget-object v1, v0, Laxpm;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lafma;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x4

    iget-object v4, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    iget-object v1, v0, Laxpm;->a:Landroid/widget/Button;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lafma;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, v0, Laxpm;->a:Landroid/widget/Button;

    iget-object v1, p0, Lafma;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {p0, p2}, Lafma;->c(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 95
    const-string v0, "RecommendTroop"

    const/4 v1, 0x1

    const-string v2, "cast string2long error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->recommendReason:Ljava/lang/String;

    iput-object v1, v0, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lafma;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    iget-object v0, p0, Lafma;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_0
    return-void
.end method

.method protected abstract b()I
.end method

.method protected b(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method protected abstract c()I
.end method

.method protected c(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lafma;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lafma;->a(I)Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 81
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 61
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laxpm;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    iget-object v0, p0, Lafma;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Laxpk;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lafma;->a(I)Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    move-result-object v0

    .line 65
    invoke-virtual {p0, p2, v0, p1}, Lafma;->a(Landroid/view/View;Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;I)V

    .line 66
    return-object p2
.end method
