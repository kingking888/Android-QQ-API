.class public Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laozt;


# direct methods
.method public constructor <init>(Laozt;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$1;->this$0:Laozt;

    iput-object p2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$1;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object p3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$1;->this$0:Laozt;

    iget-object v0, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$1;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$1;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->sendAndUploadImageShare(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;ILjava/lang/String;I)Z

    .line 315
    return-void
.end method
