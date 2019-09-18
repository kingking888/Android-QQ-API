.class public Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$LongTextDownloadCallback$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafap;

.field final synthetic this$0:Lafax;


# direct methods
.method public constructor <init>(Lafax;Lafap;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$LongTextDownloadCallback$2;->this$0:Lafax;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$LongTextDownloadCallback$2;->a:Lafap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$LongTextDownloadCallback$2;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$LongTextDownloadCallback$2;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c16d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$LongTextDownloadCallback$2;->a:Lafap;

    iget-object v0, v0, Lafap;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$LongTextDownloadCallback$2;->a:Lafap;

    iget-object v1, v1, Lafap;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$LongTextDownloadCallback$2;->a:Lafap;

    invoke-virtual {v0}, Lafap;->E()Z

    .line 376
    return-void
.end method
