.class public abstract Laend;
.super Ladfl;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

.field public a:Lcom/tencent/mobileqq/widget/BubbleImageView;

.field public b:Landroid/view/ViewGroup;

.field public b:Landroid/widget/Button;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public c:Landroid/widget/Button;

.field public d:Landroid/view/View;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 1031
    invoke-direct {p0}, Ladfl;-><init>()V

    .line 1032
    iput-object p1, p0, Laend;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1033
    return-void
.end method

.method public static synthetic a(Laend;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Laend;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1037
    check-cast p2, Layic;

    .line 1038
    iget-object v0, p2, Layic;->a:Ljava/lang/String;

    iget-object v1, p0, Laend;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    invoke-static {v1}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laend;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isLoading:Z

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Laend;->d:Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$TroopGiftMsgHolder$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$TroopGiftMsgHolder$1;-><init>(Laend;Layic;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1060
    :cond_0
    return-void
.end method
