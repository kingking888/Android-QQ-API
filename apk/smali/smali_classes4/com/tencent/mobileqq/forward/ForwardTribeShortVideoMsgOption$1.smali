.class public Lcom/tencent/mobileqq/forward/ForwardTribeShortVideoMsgOption$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lapba;


# direct methods
.method public constructor <init>(Lapba;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardTribeShortVideoMsgOption$1;->this$0:Lapba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardTribeShortVideoMsgOption$1;->this$0:Lapba;

    iget-object v0, v0, Lapba;->a:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 203
    return-void
.end method
