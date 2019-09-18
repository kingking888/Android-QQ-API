.class public Lcom/tencent/av/business/manager/pendant/EffectPendantTips$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lmju;


# direct methods
.method public constructor <init>(Lmju;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$1;->this$0:Lmju;

    iput-object p2, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$1;->a:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$1;->this$0:Lmju;

    invoke-static {v0}, Lmju;->a(Lmju;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    const/16 v1, 0x3f8

    iget-object v2, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
