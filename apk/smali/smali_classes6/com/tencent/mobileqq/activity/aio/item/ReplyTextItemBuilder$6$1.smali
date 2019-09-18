.class Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/text/SpannableStringBuilder;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6$1;->a:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$6$1;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    return-void
.end method
