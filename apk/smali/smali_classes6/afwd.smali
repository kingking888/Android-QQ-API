.class public Lafwd;
.super Laijb;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lafwe;

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZLafwe;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct/range {p0 .. p5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafwd;->a:Ljava/util/List;

    .line 57
    iput-object p6, p0, Lafwd;->a:Lafwe;

    .line 58
    iput-object p1, p0, Lafwd;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lafwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 60
    return-void
.end method

.method private a(Lafwf;Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;)V
    .locals 12

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 202
    iget-object v0, p1, Lafwf;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p1, Lafwf;->b:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->labelStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p1, Lafwf;->a:Landroid/widget/Button;

    const-string v1, "\u52a0\u5165"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p1, Lafwf;->c:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->uin:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lafwd;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    iput-object p2, p1, Lafwf;->a:Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    .line 207
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->uin:Ljava/lang/String;

    iput-object v0, p1, Lafwf;->a:Ljava/lang/String;

    .line 208
    iput v2, p1, Lafwf;->c:I

    .line 210
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "link_top"

    const-string v5, "exp_grp"

    iget-object v8, p2, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->uin:Ljava/lang/String;

    iget-object v9, p2, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->recomAlgol:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p1, Lafwf;->a:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->labelStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p1, Lafwf;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p1, Lafwf;->b:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->labelStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lafwd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 225
    invoke-super {p0}, Laijb;->an_()V

    .line 226
    iput-object v0, p0, Lafwd;->a:Landroid/content/Context;

    .line 227
    iput-object v0, p0, Lafwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 228
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lafwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 232
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lafwd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-object v0, p0, Lafwd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-virtual {p0}, Lafwd;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 221
    invoke-virtual {p0}, Lafwd;->notifyDataSetChanged()V

    .line 222
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 80
    :goto_0
    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lafwd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    .line 76
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->uin:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lafwd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lafwd;->a(I)Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 164
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .prologue
    .line 169
    .line 170
    if-nez p2, :cond_1

    .line 171
    new-instance v1, Lafwf;

    invoke-direct {v1}, Lafwf;-><init>()V

    .line 172
    iget-object v0, p0, Lafwd;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030156

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 173
    const v0, 0x7f0b0aa7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lafwf;->c:Landroid/widget/ImageView;

    .line 174
    const v0, 0x7f0b0537

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lafwf;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 175
    const v0, 0x7f0b0aa8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lafwf;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 176
    const v0, 0x7f0b0a88

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lafwf;->a:Landroid/widget/Button;

    .line 177
    const v0, 0x7f0b0a89

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafwf;->a:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0b0aa9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lafwf;->a:Landroid/widget/ImageView;

    .line 179
    iput-object p2, v1, Lafwf;->a:Landroid/view/View;

    .line 180
    iget-object v0, v1, Lafwf;->c:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/widget/ThemeImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ThemeImageView;->setSupportMaskView(Z)V

    .line 181
    iget-object v0, v1, Lafwf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, v1, Lafwf;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v0, v1, Lafwf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 186
    iget-object v0, v1, Lafwf;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    move-object v12, v1

    .line 191
    :goto_0
    sget-boolean v0, Lafwg;->a:Z

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "link_top"

    const-string v5, "exp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x0

    sput-boolean v0, Lafwg;->a:Z

    .line 197
    :cond_0
    invoke-virtual {p0, p1}, Lafwd;->a(I)Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    move-result-object v0

    invoke-direct {p0, v12, v0}, Lafwd;->a(Lafwf;Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;)V

    .line 198
    return-object p2

    .line 188
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwf;

    move-object v12, v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 145
    :goto_0
    return-void

    .line 87
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafwf;

    .line 88
    iget-object v7, v1, Lafwf;->a:Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqapi://app/joinImmediately?source_id=3&version=1.0&src_type=app&pkg=com.tencent.mobileqq&cmp=com.tencent.biz.JoinGroupTransitActivity&group_code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&subsource_id=10019"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lafwd;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/biz/JoinGroupTransitActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v3, "source_scheme"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lafwd;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    const-string v1, "dc00899"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "link_top"

    const-string v5, "clk_add"

    iget-object v8, v7, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->uin:Ljava/lang/String;

    iget-object v9, v7, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->recomAlgol:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafwf;

    .line 102
    iget-object v7, v1, Lafwf;->a:Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    .line 104
    new-instance v1, LNearbyGroup/GroupInfo;

    invoke-direct {v1}, LNearbyGroup/GroupInfo;-><init>()V

    .line 106
    :try_start_0
    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->uin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LNearbyGroup/GroupInfo;->lCode:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->name:Ljava/lang/String;

    iput-object v2, v1, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    .line 111
    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->recommendReason:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->intro:Ljava/lang/String;

    iput-object v2, v1, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    .line 116
    :goto_1
    iget v2, v7, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->memberNum:I

    iput v2, v1, LNearbyGroup/GroupInfo;->iMemberCnt:I

    .line 117
    invoke-static {v7}, Lnwx;->a(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)Ljava/util/ArrayList;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    iput-object v2, v1, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 121
    :cond_0
    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->authSig:Ljava/lang/String;

    iput-object v2, v1, LNearbyGroup/GroupInfo;->strJoinSig:Ljava/lang/String;

    .line 122
    const/16 v2, 0x2724

    .line 123
    const/16 v3, 0x6c

    .line 124
    invoke-static {v3, v1, v2, v6}, Laynn;->a(ILNearbyGroup/GroupInfo;IZ)Landroid/os/Bundle;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lafwd;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Laynn;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 128
    const-string v1, "dc00899"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "link_top"

    const-string v5, "clk_grp"

    iget-object v8, v7, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->uin:Ljava/lang/String;

    iget-object v9, v7, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->recomAlgol:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_1
    iget-object v2, v7, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->recommendReason:Ljava/lang/String;

    iput-object v2, v1, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    goto :goto_1

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lafwf;

    .line 134
    iget-object v1, p0, Lafwd;->a:Ljava/util/List;

    iget-object v2, v7, Lafwf;->a:Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {p0}, Lafwd;->notifyDataSetChanged()V

    .line 136
    iget-object v1, p0, Lafwd;->a:Lafwe;

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Lafwd;->a:Lafwe;

    iget-object v2, v7, Lafwf;->a:Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->uin:Ljava/lang/String;

    iget-object v3, p0, Lafwd;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lafwe;->a(Ljava/lang/String;I)V

    .line 140
    :cond_2
    const-string v1, "dc00899"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "link_top"

    const-string v5, "clk_delete"

    iget-object v8, v7, Lafwf;->a:Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->uin:Ljava/lang/String;

    iget-object v7, v7, Lafwf;->a:Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    iget-object v9, v7, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->recomAlgol:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x7f0b0a88 -> :sswitch_0
        0x7f0b0aa6 -> :sswitch_1
        0x7f0b0aa9 -> :sswitch_2
    .end sparse-switch
.end method
