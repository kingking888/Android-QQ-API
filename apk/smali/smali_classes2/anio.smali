.class public Lanio;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Lcom/tencent/mobileqq/data/EmoticonPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lanio;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iput-object p2, p0, Lanio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 8

    .prologue
    const/4 v0, 0x7

    .line 660
    if-nez p1, :cond_0

    .line 661
    iget-object v1, p0, Lanio;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v2, p0, Lanio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 667
    :goto_0
    return-void

    .line 663
    :cond_0
    iget-object v1, p0, Lanio;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    .line 664
    invoke-virtual {v1}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lanio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lanio;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v4, v3, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Lanha;

    iget-object v3, p0, Lanio;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v5, v3, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    .line 663
    invoke-static/range {v0 .. v7}, Laedn;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;Lanha;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lbalz;Z)V

    goto :goto_0
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 657
    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {p0, p1}, Lanio;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    return-void
.end method
