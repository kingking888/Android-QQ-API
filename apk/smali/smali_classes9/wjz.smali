.class Lwjz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;

.field final synthetic a:Lwjy;


# direct methods
.method constructor <init>(Lwjy;Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lwjz;->a:Lwjy;

    iput-object p2, p0, Lwjz;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 490
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 491
    iget-object v1, p0, Lwjz;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->storyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    .line 492
    if-eqz v1, :cond_0

    .line 493
    invoke-static {}, Ltpd;->a()Ltpd;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ltpd;->b(I)Ltol;

    move-result-object v0

    check-cast v0, Lthp;

    .line 494
    invoke-virtual {v0, v1}, Lthp;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 496
    :cond_0
    return-void
.end method
