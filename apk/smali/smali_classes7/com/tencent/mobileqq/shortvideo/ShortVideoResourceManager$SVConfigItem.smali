.class public Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public arm_md5:Ljava/lang/String;

.field public arm_url:Ljava/lang/String;

.field public armv7a_md5:Ljava/lang/String;

.field public armv7a_url:Ljava/lang/String;

.field public extend1:Ljava/lang/String;

.field public extend2:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public predownload:Z

.field public versionCode:I

.field public x86_md5:Ljava/lang/String;

.field public x86_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSignature()Ljava/lang/String;
    .locals 2

    .prologue
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->armv7a_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
