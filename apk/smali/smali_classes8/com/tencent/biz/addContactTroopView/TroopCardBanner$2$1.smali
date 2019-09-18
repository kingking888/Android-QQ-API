.class Lcom/tencent/biz/addContactTroopView/TroopCardBanner$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner$2;


# direct methods
.method constructor <init>(Lcom/tencent/biz/addContactTroopView/TroopCardBanner$2;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$2$1;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$2$1;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner$2;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$2;->this$0:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$2$1;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner$2;

    iget-object v1, v1, Lcom/tencent/biz/addContactTroopView/TroopCardBanner$2;->this$0:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v1, v1, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 122
    return-void
.end method
