.class public Laeea;
.super Lancx;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lanha;

.field private a:Lbalz;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 704
    invoke-direct {p0}, Lancx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lanha;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lbalz;)V
    .locals 0

    .prologue
    .line 714
    iput p1, p0, Laeea;->a:I

    .line 715
    iput-object p2, p0, Laeea;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 716
    iput-object p3, p0, Laeea;->a:Landroid/content/Context;

    .line 717
    iput-object p4, p0, Laeea;->a:Lanha;

    .line 718
    iput-object p5, p0, Laeea;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 719
    iput-object p6, p0, Laeea;->a:Lbalz;

    .line 720
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    const-string v0, "MarketFaceItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onJsonComplete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    :cond_0
    if-nez p2, :cond_2

    .line 729
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Laeea;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 738
    :goto_0
    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Laeea;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 732
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "emosm_json_last_download_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 734
    iget v0, p0, Laeea;->a:I

    iget-object v1, p0, Laeea;->a:Landroid/content/Context;

    iget-object v2, p0, Laeea;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laeea;->a:Lanha;

    iget-object v5, p0, Laeea;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, p0, Laeea;->a:Lbalz;

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Laedn;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;Lanha;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lbalz;)V

    goto :goto_0

    .line 736
    :cond_2
    iget v0, p0, Laeea;->a:I

    add-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Laeea;->a:Landroid/content/Context;

    iget-object v2, p0, Laeea;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laeea;->a:Lanha;

    iget-object v5, p0, Laeea;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, p0, Laeea;->a:Lbalz;

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Laedn;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;Lanha;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lbalz;)V

    goto :goto_0
.end method
