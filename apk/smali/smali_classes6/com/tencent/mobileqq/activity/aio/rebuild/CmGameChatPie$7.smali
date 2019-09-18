.class public Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laewm;


# direct methods
.method public constructor <init>(Laewm;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$7;->this$0:Laewm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$7;->this$0:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5728\u7ebf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    return-void
.end method
