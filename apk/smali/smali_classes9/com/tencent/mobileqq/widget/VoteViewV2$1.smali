.class public Lcom/tencent/mobileqq/widget/VoteViewV2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/widget/VoteViewV2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/VoteViewV2;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2$1;->this$0:Lcom/tencent/mobileqq/widget/VoteViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x7f0b2a25

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2$1;->this$0:Lcom/tencent/mobileqq/widget/VoteViewV2;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(Lcom/tencent/mobileqq/widget/VoteViewV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2$1;->this$0:Lcom/tencent/mobileqq/widget/VoteViewV2;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/VoteViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2$1;->this$0:Lcom/tencent/mobileqq/widget/VoteViewV2;

    invoke-static {v0}, Lbaoc;->a(Landroid/widget/FrameLayout;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2$1;->this$0:Lcom/tencent/mobileqq/widget/VoteViewV2;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/VoteViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbaog;

    invoke-direct {v1, p0}, Lbaog;-><init>(Lcom/tencent/mobileqq/widget/VoteViewV2$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :cond_0
    return-void
.end method
