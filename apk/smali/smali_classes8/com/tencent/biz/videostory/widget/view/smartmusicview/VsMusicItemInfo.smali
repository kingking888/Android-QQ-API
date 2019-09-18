.class public Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;
.super Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a:I

    .line 20
    iput-boolean v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a:Z

    .line 24
    const-string/jumbo v0, "\u97f3\u4e50\u52a0\u8f7d\u5931\u8d25"

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->c:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(LNS_QQ_STORY_META/META$StMusic;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a:I

    .line 20
    iput-boolean v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a:Z

    .line 24
    const-string/jumbo v0, "\u97f3\u4e50\u52a0\u8f7d\u5931\u8d25"

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->c:Ljava/lang/String;

    .line 43
    if-nez p1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a(LNS_QQ_STORY_META/META$StMusic;)V

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 17
    iput v1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a:I

    .line 20
    iput-boolean v1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a:Z

    .line 24
    const-string/jumbo v0, "\u97f3\u4e50\u52a0\u8f7d\u5931\u8d25"

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->c:Ljava/lang/String;

    .line 31
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->e:I

    .line 32
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->d:Ljava/lang/String;

    .line 33
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->e:Ljava/lang/String;

    .line 34
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->b:I

    .line 35
    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->j:Ljava/lang/String;

    .line 36
    const-string v0, "mid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    .line 37
    const-string v0, "strSongName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->d:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->b:Z

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a:I

    .line 40
    return-void
.end method


# virtual methods
.method public a(LNS_QQ_STORY_META/META$StMusic;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    iget-object v2, p1, LNS_QQ_STORY_META/META$StMusic;->strSongMid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    .line 51
    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->e:I

    .line 52
    iget-object v2, p1, LNS_QQ_STORY_META/META$StMusic;->strPlayUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->f:Ljava/lang/String;

    .line 53
    iget-object v2, p1, LNS_QQ_STORY_META/META$StMusic;->copyright:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->b:Z

    .line 54
    iget-object v0, p1, LNS_QQ_STORY_META/META$StMusic;->strSingerName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->e:Ljava/lang/String;

    .line 55
    iget-object v0, p1, LNS_QQ_STORY_META/META$StMusic;->strSongName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->d:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LNS_QQ_STORY_META/META$StMusic;->strAlbumPic:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->j:Ljava/lang/String;

    .line 57
    iget-object v0, p1, LNS_QQ_STORY_META/META$StMusic;->strLyric:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->b:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LNS_QQ_STORY_META/META$StMusic;->iStartPos:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->f:I

    .line 60
    iput v1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->g:I

    .line 61
    iget-object v0, p1, LNS_QQ_STORY_META/META$StMusic;->strFormat:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LNS_QQ_STORY_META/META$StMusic;->uiSongId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->b:I

    .line 64
    iget-object v0, p1, LNS_QQ_STORY_META/META$StMusic;->iPlayTime:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:I

    .line 65
    iget-object v0, p1, LNS_QQ_STORY_META/META$StMusic;->iSize:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a:J

    .line 66
    return-void

    :cond_0
    move v0, v1

    .line 53
    goto :goto_0
.end method
