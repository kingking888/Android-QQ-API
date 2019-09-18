.class public Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final appId:Ljava/lang/String;

.field private final appidRich:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

.field private final iconUrl:Ljava/lang/String;

.field private final jumpUrl:Ljava/lang/String;

.field private final picUrl:Ljava/lang/String;

.field private final shareBusinessType:I

.field private final shareScene:I

.field private final shareTemplateType:I

.field private final templateData:Ljava/lang/String;

.field private final templateId:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final versionId:Ljava/lang/String;

.field private final versionType:I

.field private final vidUrl:Ljava/lang/String;

.field private final webURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/EntryModel;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->appId:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->title:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->description:Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->shareScene:I

    .line 29
    iput p5, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->shareTemplateType:I

    .line 30
    iput p6, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->shareBusinessType:I

    .line 31
    iput-object p7, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->picUrl:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->vidUrl:Ljava/lang/String;

    .line 33
    iput-object p9, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->jumpUrl:Ljava/lang/String;

    .line 34
    iput-object p10, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->iconUrl:Ljava/lang/String;

    .line 35
    iput p11, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->versionType:I

    .line 36
    iput-object p12, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->versionId:Ljava/lang/String;

    .line 37
    iput-object p13, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->webURL:Ljava/lang/String;

    .line 38
    iput-object p14, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->appidRich:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    .line 40
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->templateId:Ljava/lang/String;

    .line 41
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->templateData:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppidRich()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->appidRich:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryModel()Lcom/tencent/mobileqq/mini/sdk/EntryModel;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShareBusinessType()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->shareBusinessType:I

    return v0
.end method

.method public getShareScene()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->shareScene:I

    return v0
.end method

.method public getShareTemplateType()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->shareTemplateType:I

    return v0
.end method

.method public getTemplateData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->templateData:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionType()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->versionType:I

    return v0
.end method

.method public getVidUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->vidUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWebURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->webURL:Ljava/lang/String;

    return-object v0
.end method
