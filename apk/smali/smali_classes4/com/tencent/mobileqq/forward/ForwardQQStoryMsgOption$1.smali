.class public Lcom/tencent/mobileqq/forward/ForwardQQStoryMsgOption$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laozc;


# direct methods
.method public constructor <init>(Laozc;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardQQStoryMsgOption$1;->this$0:Laozc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQQStoryMsgOption$1;->this$0:Laozc;

    iget-object v0, v0, Laozc;->a:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 247
    return-void
.end method
