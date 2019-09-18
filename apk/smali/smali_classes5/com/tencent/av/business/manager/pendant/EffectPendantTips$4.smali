.class public Lcom/tencent/av/business/manager/pendant/EffectPendantTips$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmju;


# direct methods
.method public constructor <init>(Lmju;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$4;->this$0:Lmju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$4;->this$0:Lmju;

    invoke-static {v0}, Lmju;->a(Lmju;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    const/16 v1, 0x3f8

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
