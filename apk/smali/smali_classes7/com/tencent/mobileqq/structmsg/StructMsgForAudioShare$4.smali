.class Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLImageView;

.field final synthetic this$0:Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;Lcom/tencent/image/URLImageView;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare$4;->this$0:Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare$4;->a:Lcom/tencent/image/URLImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare$4;->a:Lcom/tencent/image/URLImageView;

    const v1, 0x7f021972

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 683
    return-void
.end method
