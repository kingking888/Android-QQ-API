.class public Lnxa;
.super Laijb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/addContactTroopView/TroopCardGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/addContactTroopView/TroopCardGroup;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 118
    iput-object p1, p0, Lnxa;->a:Lcom/tencent/biz/addContactTroopView/TroopCardGroup;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, v4

    .line 119
    invoke-direct/range {v0 .. v5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 120
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lnxa;->a:Lcom/tencent/biz/addContactTroopView/TroopCardGroup;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxa;->a:Lcom/tencent/biz/addContactTroopView/TroopCardGroup;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 144
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 124
    iget-object v0, p0, Lnxa;->a:Lcom/tencent/biz/addContactTroopView/TroopCardGroup;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_searchtab/searchtab$Item1;

    .line 125
    if-nez p2, :cond_0

    .line 126
    iget-object v1, p0, Lnxa;->a:Lcom/tencent/biz/addContactTroopView/TroopCardGroup;

    iget-object v1, v1, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v1, p3, v2, v3, v3}, Lnwx;->a(Landroid/content/Context;Landroid/view/ViewGroup;IZI)Landroid/view/View;

    move-result-object p2

    .line 128
    :cond_0
    iget-object v1, p0, Lnxa;->a:Lcom/tencent/biz/addContactTroopView/TroopCardGroup;

    iget-object v1, v1, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Landroid/content/Context;

    invoke-static {p2, v1, v0}, Lnwx;->a(Landroid/view/View;Landroid/content/Context;Ltencent/im/troop_search_searchtab/searchtab$Item1;)V

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijc;

    .line 130
    const/4 v2, -0x1

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 131
    iget-object v2, v0, Ltencent/im/troop_search_searchtab/searchtab$Item1;->str_img_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 132
    iget-object v2, v1, Laijc;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Ltencent/im/troop_search_searchtab/searchtab$Item1;->str_img_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Laijc;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v1, v1, Laijc;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_1
    :goto_0
    return-object p2

    .line 133
    :cond_2
    iget-object v2, v0, Ltencent/im/troop_search_searchtab/searchtab$Item1;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 134
    iget-object v2, v0, Ltencent/im/troop_search_searchtab/searchtab$Item1;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laijc;->a:Ljava/lang/String;

    .line 135
    iget-object v1, v1, Laijc;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    iget-object v0, v0, Ltencent/im/troop_search_searchtab/searchtab$Item1;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v2, v0}, Lnxa;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
