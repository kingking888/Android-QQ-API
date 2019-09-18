.class Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$13;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$13;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView$13;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lrhx;->a(Landroid/view/View;I)V

    .line 636
    return-void
.end method
