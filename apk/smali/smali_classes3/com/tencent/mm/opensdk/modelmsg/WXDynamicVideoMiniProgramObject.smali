.class public Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;
.super Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXDynamicVideoMiniProgramObject"


# instance fields
.field public appThumbUrl:Ljava/lang/String;

.field public videoSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->webpageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/opensdk/utils/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.SDK.WXDynamicVideoMiniProgramObject"

    const-string/jumbo v2, "webPageUrl is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/opensdk/utils/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.SDK.WXDynamicVideoMiniProgramObject"

    const-string/jumbo v2, "userName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->miniprogramType:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->miniprogramType:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    :cond_2
    const-string v1, "MicroMsg.SDK.WXDynamicVideoMiniProgramObject"

    const-string v2, "miniprogram type should between MINIPTOGRAM_TYPE_RELEASE and MINIPROGRAM_TYPE_PREVIEW"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_wxminiprogram_webpageurl"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxminiprogram_username"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxminiprogram_path"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->path:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxminiprogram_videoSource"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->videoSource:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxminiprogram_appThumbUrl"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->appThumbUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxminiprogram_withsharetiket"

    iget-boolean v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->withShareTicket:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "_wxminiprogram_type"

    iget v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->miniprogramType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_wxminiprogram_webpageurl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->webpageUrl:Ljava/lang/String;

    const-string v0, "_wxminiprogram_username"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->userName:Ljava/lang/String;

    const-string v0, "_wxminiprogram_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->path:Ljava/lang/String;

    const-string v0, "_wxminiprogram_videoSource"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->videoSource:Ljava/lang/String;

    const-string v0, "_wxminiprogram_appThumbUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->appThumbUrl:Ljava/lang/String;

    const-string v0, "_wxminiprogram_withsharetiket"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->withShareTicket:Z

    const-string v0, "_wxminiprogram_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->miniprogramType:I

    return-void
.end method
