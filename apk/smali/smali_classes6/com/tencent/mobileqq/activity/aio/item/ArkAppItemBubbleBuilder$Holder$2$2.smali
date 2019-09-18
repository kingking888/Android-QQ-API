.class public Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBubbleBuilder$Holder$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladvi;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladvi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBubbleBuilder$Holder$2$2;->a:Ladvi;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBubbleBuilder$Holder$2$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBubbleBuilder$Holder$2$2;->a:Ladvi;

    iget-object v0, v0, Ladvi;->b:Ladvg;

    iget-object v0, v0, Ladvg;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBubbleBuilder$Holder$2$2;->a:Ladvi;

    iget-object v0, v0, Ladvi;->a:Ladvg;

    iget-object v0, v0, Ladvg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBubbleBuilder$Holder$2$2;->a:Ladvi;

    iget-object v0, v0, Ladvi;->a:Ladvg;

    iget-object v0, v0, Ladvg;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBubbleBuilder$Holder$2$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    return-void
.end method
