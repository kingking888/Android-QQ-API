.class public Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafap;


# direct methods
.method public constructor <init>(Lafap;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$6;->this$0:Lafap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$6;->this$0:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$6;->this$0:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c16d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$6;->this$0:Lafap;

    iget-object v0, v0, Lafap;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$6;->this$0:Lafap;

    iget-object v1, v1, Lafap;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$6;->this$0:Lafap;

    invoke-virtual {v0}, Lafap;->E()Z

    .line 1051
    return-void
.end method
