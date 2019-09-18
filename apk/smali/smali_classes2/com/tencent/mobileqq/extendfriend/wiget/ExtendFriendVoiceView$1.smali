.class public Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;->this$0:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 342
    const-string v0, "expand_voice_animation.json"

    invoke-static {v0}, Lanov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 345
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;->this$0:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lanpi;

    invoke-direct {v2, p0}, Lanpi;-><init>(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;->fromInputStream(Landroid/content/Context;Ljava/io/InputStream;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    return-void

    .line 380
    :catch_0
    move-exception v0

    .line 381
    const-string v1, "ExtendFriendVoiceView"

    const/4 v2, 0x1

    const-string v3, "loadVoiceAnimation fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
