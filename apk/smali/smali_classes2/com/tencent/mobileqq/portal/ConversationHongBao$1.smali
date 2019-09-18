.class public Lcom/tencent/mobileqq/portal/ConversationHongBao$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lastm;


# direct methods
.method public constructor <init>(Lastm;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao$1;->this$0:Lastm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao$1;->this$0:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao$1;->this$0:Lastm;

    iget v0, v0, Lastm;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao$1;->this$0:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao$1;->this$0:Lastm;

    iget v1, v1, Lastm;->b:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao$1;->this$0:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao$1;->this$0:Lastm;

    iget v1, v1, Lastm;->b:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao$1;->this$0:Lastm;

    iget v1, v1, Lastm;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41500000    # 13.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao$1;->this$0:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao$1;->this$0:Lastm;

    iget v1, v1, Lastm;->b:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    .line 184
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao$1;->this$0:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget-boolean v0, v0, Lcom/tencent/widget/HongBaoListView;->i:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao$1;->this$0:Lastm;

    invoke-virtual {v0, v3}, Lastm;->a(Z)V

    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao$1;->this$0:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao$1;->this$0:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ConversationHongBao$1;->this$0:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    goto :goto_1
.end method
