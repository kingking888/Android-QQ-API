.class public Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanpi;


# direct methods
.method public constructor <init>(Lanpi;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1$1$1;->a:Lanpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1$1$1;->a:Lanpi;

    iget-object v0, v0, Lanpi;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;->this$0:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1$1$1;->a:Lanpi;

    iget-object v0, v0, Lanpi;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;->this$0:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1$1$1;->a:Lanpi;

    iget-object v1, v1, Lanpi;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;->this$0:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    :cond_0
    return-void
.end method
