.class Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$1;->this$0:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$1;->this$0:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$1;->this$0:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)V

    .line 147
    return-void
.end method
