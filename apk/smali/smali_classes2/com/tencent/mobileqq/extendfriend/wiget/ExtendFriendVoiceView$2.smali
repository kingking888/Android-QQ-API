.class Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$2;->this$0:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$2;->this$0:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 407
    return-void
.end method
