.class Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$3;
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
    .line 547
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$3;->this$0:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$3;->this$0:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;Z)Z

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$3;->this$0:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->d()V

    .line 552
    return-void
.end method
