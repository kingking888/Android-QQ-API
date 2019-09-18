.class public Larko;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;Larjq;)V
    .locals 0

    .prologue
    .line 872
    invoke-direct {p0, p1}, Larko;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 876
    :goto_0
    iget-object v1, p0, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 877
    return v0

    .line 875
    :cond_0
    iget-object v0, p0, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larkn;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 887
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 892
    .line 893
    if-nez p2, :cond_1

    .line 894
    iget-object v0, p0, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302e5

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 895
    new-instance v1, Larkq;

    iget-object v0, p0, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Larkq;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;Larjq;)V

    .line 896
    const v0, 0x7f0b1176

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Larkq;->a:Landroid/widget/ImageView;

    .line 897
    const v0, 0x7f0b1179

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Larkq;->a:Landroid/widget/TextView;

    .line 898
    const v0, 0x7f0b1177

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Larkq;->a:Landroid/widget/ImageButton;

    .line 899
    const v0, 0x7f0b1178

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Larkq;->a:Landroid/view/View;

    .line 900
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v1

    .line 905
    :goto_0
    iget-object v0, p0, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbafd;

    .line 906
    iget-object v1, p0, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larkn;

    .line 907
    iget-object v5, v1, Larkn;->a:Ljava/lang/String;

    .line 908
    iget-object v2, p0, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 910
    iget-object v3, p0, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larkn;

    iget-object v3, v3, Larkn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 911
    :cond_0
    iget-object v2, p0, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v8, v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v2

    .line 915
    :goto_1
    iget-object v3, v4, Larkq;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 917
    iget-object v2, v4, Larkq;->a:Landroid/widget/TextView;

    const-string v3, "%s"

    invoke-virtual {v0, v2, v5, v3}, Lbafd;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    iget-boolean v2, v1, Larkn;->a:Z

    if-eqz v2, :cond_3

    .line 920
    iget-object v2, v4, Larkq;->a:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 925
    :goto_2
    iget-object v2, p0, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Larkn;->a:Ljava/lang/String;

    iget-object v2, p0, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 926
    iget-object v1, v4, Larkq;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 927
    iget-object v1, v4, Larkq;->a:Landroid/widget/ImageButton;

    new-instance v2, Larkp;

    invoke-direct {v2, p0, p1, v0}, Larkp;-><init>(Larko;ILbafd;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 942
    :goto_3
    iput v8, v4, Larkq;->a:I

    .line 943
    return-object p2

    .line 902
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larkq;

    move-object v4, v0

    goto/16 :goto_0

    .line 913
    :cond_2
    iget-object v2, p0, Larko;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xc8

    const/4 v6, 0x3

    invoke-static {v2, v3, v5, v6}, Layyn;->b(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;I)Layyn;

    move-result-object v2

    goto :goto_1

    .line 922
    :cond_3
    iget-object v2, v4, Larkq;->a:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 939
    :cond_4
    iget-object v0, v4, Larkq;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3
.end method
