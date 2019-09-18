.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic this$0:Lrmw;


# direct methods
.method public constructor <init>(Lrmw;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$6;->this$0:Lrmw;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$6;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsVideoUIDelegate$6;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lrhx;->a(Landroid/view/View;I)V

    .line 441
    return-void
.end method
