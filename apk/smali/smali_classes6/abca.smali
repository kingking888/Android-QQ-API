.class public Labca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/data/ChatMessage;Lbcvk;)V
    .locals 0

    .prologue
    .line 13392
    iput-object p1, p0, Labca;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Labca;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p3, p0, Labca;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 13395
    if-nez p2, :cond_0

    .line 13396
    iget-object v0, p0, Labca;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    .line 13397
    const-string v0, "0X8005E4F"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 13401
    :goto_0
    iget-object v0, p0, Labca;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Labca;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 13403
    :cond_0
    iget-object v0, p0, Labca;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 13404
    return-void

    .line 13399
    :cond_1
    const-string v0, "0X8005E4D"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
