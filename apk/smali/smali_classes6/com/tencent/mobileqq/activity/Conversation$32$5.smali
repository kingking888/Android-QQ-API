.class public Lcom/tencent/mobileqq/activity/Conversation$32$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lablf;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lablf;II)V
    .locals 0

    .prologue
    .line 6458
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$32$5;->a:Lablf;

    iput p2, p0, Lcom/tencent/mobileqq/activity/Conversation$32$5;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/Conversation$32$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6462
    iget v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$5;->a:I

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6463
    iget v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$5;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$5;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0xb

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)V

    .line 6466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$5;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    iget v1, p0, Lcom/tencent/mobileqq/activity/Conversation$32$5;->a:I

    iput v1, v0, Lahfp;->b:I

    .line 6467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$5;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahfp;->a(ILandroid/os/Message;)V

    .line 6473
    :cond_0
    :goto_0
    return-void

    .line 6469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$5;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0}, Lahfp;->c()V

    goto :goto_0
.end method
