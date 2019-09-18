.class public Ltun;
.super Ltur;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f0c1115

    invoke-static {v0}, Ltjq;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltun;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f030a74

    invoke-direct {p0, p1, v0}, Ltur;-><init>(Landroid/view/ViewGroup;I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 80
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ltrj;

    invoke-virtual {p0, p1}, Ltun;->a(Ltrj;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Lwmd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Ltun;->b(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method protected a(Ljava/lang/String;ZLtrj;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltun;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setNodeName(Ljava/lang/String;Z)V

    .line 89
    return-void
.end method

.method public a(Ltrj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-super {p0, p1}, Ltur;->a(Ltrj;)V

    .line 38
    const-string v0, "FollowNodeViewHolder"

    const-string v3, "bindData %s"

    invoke-static {v0, v3, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Ltun;->itemView:Landroid/view/View;

    iget-object v3, p1, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 42
    iget-object v3, p1, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ltpp;->a(Ljava/lang/String;Z)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    iput-object v0, p0, Ltun;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 43
    iput-boolean v1, p0, Ltun;->a:Z

    .line 44
    sget-boolean v0, Lttz;->h:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ltun;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltun;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVipButNoFriend()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltun;->a:Z

    .line 48
    :cond_0
    iget-object v0, p0, Ltun;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {p0, v0}, Ltun;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-boolean v1, p0, Ltun;->a:Z

    if-eqz v1, :cond_5

    .line 50
    if-nez v0, :cond_1

    .line 51
    const-string v0, "\u70ed\u95e8\u8fbe\u4eba"

    .line 59
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 60
    sget-object v0, Ltun;->a:Ljava/lang/String;

    .line 61
    iget-object v1, p1, Ltrj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    iget-object v0, p1, Ltrj;->c:Ljava/lang/String;

    .line 64
    :cond_2
    const-string v1, "FollowNodeViewHolder"

    const-string v2, "bindData() with fallback nickname %s, unionId = %s"

    iget-object v3, p1, Ltrj;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    new-instance v2, Ltri;

    iget-object v3, p1, Ltrj;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ltri;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 69
    :cond_3
    iget-boolean v1, p0, Ltun;->a:Z

    invoke-virtual {p0, v0, v1, p1}, Ltun;->a(Ljava/lang/String;ZLtrj;)V

    .line 71
    iget-object v0, p1, Ltrj;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltun;->a(Ljava/lang/String;)V

    .line 72
    return-void

    :cond_4
    move v0, v2

    .line 45
    goto :goto_0

    .line 54
    :cond_5
    iget-object v1, p0, Ltun;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Ltun;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    goto :goto_1
.end method
