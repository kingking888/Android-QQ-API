.class public Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendVoicePlayer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lanow;


# direct methods
.method public constructor <init>(Lanow;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendVoicePlayer$2;->this$0:Lanow;

    iput-object p2, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendVoicePlayer$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendVoicePlayer$2;->this$0:Lanow;

    invoke-static {v0}, Lanow;->a(Lanow;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendVoicePlayer$2;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lawtp;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendVoicePlayer$2;->this$0:Lanow;

    invoke-static {v2}, Lanow;->a(Lanow;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendVoicePlayer$2;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)I

    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendVoicePlayer$2;->this$0:Lanow;

    invoke-static {v2}, Lanow;->a(Lanow;)Lanoy;

    move-result-object v2

    invoke-interface {v2, v1}, Lanoy;->a(Ljava/io/File;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendVoicePlayer$2;->this$0:Lanow;

    invoke-virtual {v1, v0}, Lanow;->a(Ljava/lang/String;)Z

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendVoicePlayer$2;->this$0:Lanow;

    invoke-static {v0}, Lanow;->a(Lanow;)Lanoy;

    move-result-object v0

    invoke-interface {v0, v2}, Lanoy;->f(I)V

    goto :goto_0
.end method
