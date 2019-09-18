.class public Lcom/tencent/av/business/manager/pendant/EffectPendantTips$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lmju;


# direct methods
.method public constructor <init>(Lmju;I)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$3;->this$0:Lmju;

    iput p2, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 133
    :try_start_0
    iget v0, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$3;->a:I

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$3;->this$0:Lmju;

    iget-object v1, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$3;->this$0:Lmju;

    invoke-static {v1}, Lmju;->a(Lmju;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$3;->a:I

    invoke-virtual {v0, v1, v2}, Lmju;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$3;->this$0:Lmju;

    invoke-static {v1}, Lmju;->a(Lmju;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v1

    const/16 v2, 0x3f8

    invoke-static {v1, v2, v0}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
