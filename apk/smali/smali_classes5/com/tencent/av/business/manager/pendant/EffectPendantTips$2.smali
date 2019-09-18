.class public Lcom/tencent/av/business/manager/pendant/EffectPendantTips$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lmju;


# direct methods
.method public constructor <init>(Lmju;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$2;->this$0:Lmju;

    iput-object p2, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$2;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$2;->a:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$2;->this$0:Lmju;

    invoke-static {v0}, Lmju;->a(Lmju;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    const/16 v1, 0x3f8

    iget-object v2, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$2;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
