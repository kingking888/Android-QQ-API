.class public Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private appId:Ljava/lang/String;

.field private appidRich:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

.field private iconUrl:Ljava/lang/String;

.field private jumpUrl:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private shareBusinessType:I

.field private shareScene:I

.field private shareTemplateType:I

.field private templateData:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private versionId:Ljava/lang/String;

.field private versionType:I

.field private vidUrl:Ljava/lang/String;

.field private webURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMiniArkShareModel()Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;
    .locals 19

    .prologue
    .line 110
    new-instance v1, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->description:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->shareScene:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->shareTemplateType:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->shareBusinessType:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->picUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->vidUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->jumpUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->iconUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->versionType:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->versionId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->webURL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->appidRich:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->templateId:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->templateData:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/EntryModel;)V

    return-object v1
.end method

.method public setAppId(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->appId:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public setAppidRich(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->appidRich:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->description:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public setEntryModel(Lcom/tencent/mobileqq/mini/sdk/EntryModel;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    .line 106
    return-object p0
.end method

.method public setIconUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->iconUrl:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public setJumpUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->jumpUrl:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public setPicUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->picUrl:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public setShareBusinessType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->shareBusinessType:I

    .line 51
    return-object p0
.end method

.method public setShareScene(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->shareScene:I

    .line 41
    return-object p0
.end method

.method public setShareTemplateType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->shareTemplateType:I

    .line 46
    return-object p0
.end method

.method public setTemplateData(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->templateData:Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method public setTemplateId(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->templateId:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->title:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public setVersionId(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->versionId:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public setVersionType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->versionType:I

    .line 76
    return-object p0
.end method

.method public setVidUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->vidUrl:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public setWebURL(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->webURL:Ljava/lang/String;

    .line 86
    return-object p0
.end method
