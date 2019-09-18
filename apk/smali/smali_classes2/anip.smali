.class public Lanip;
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
    .line 690
    iput-object p1, p0, Lanip;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iput-object p2, p0, Lanip;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 8

    .prologue
    .line 694
    const/4 v0, 0x6

    .line 695
    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    if-nez v1, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->downloadCount:I

    if-eqz v1, :cond_3

    .line 696
    :cond_0
    iget-object v1, p0, Lanip;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 697
    const-string v2, "emosm_json_last_download_timestamp"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 700
    sub-int v3, v2, v1

    const v4, 0x15180

    if-gt v3, v4, :cond_1

    if-ge v2, v1, :cond_2

    .line 701
    :cond_1
    iget-object v1, p0, Lanip;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v2, p0, Lanip;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 709
    :goto_0
    return-void

    .line 703
    :cond_2
    iget-object v1, p0, Lanip;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lanip;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lanip;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v4, v3, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Lanha;

    iget-object v3, p0, Lanip;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v5, v3, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Laedn;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;Lanha;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lbalz;Z)V

    goto :goto_0

    .line 707
    :cond_3
    iget-object v1, p0, Lanip;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v2, p0, Lanip;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_0
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 690
    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {p0, p1}, Lanip;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    return-void
.end method
