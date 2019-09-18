.class public Lxqq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmx",
        "<",
        "LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoRsp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxqo;

.field public final synthetic a:Z


# direct methods
.method constructor <init>(Lxqo;Z)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lxqq;->a:Lxqo;

    iput-boolean p2, p0, Lxqq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoRsp;)V
    .locals 5

    .prologue
    .line 129
    if-eqz p1, :cond_0

    iget-object v0, p4, LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoRsp;->vecMusic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p4, LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoRsp;->vecMusic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 134
    iget-object v0, p4, LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoRsp;->vecMusic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_QQ_STORY_META/META$StMusic;

    .line 135
    if-eqz v0, :cond_2

    .line 136
    iget-object v1, p0, Lxqq;->a:Lxqo;

    invoke-static {v1}, Lxqo;->a(Lxqo;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, LNS_QQ_STORY_META/META$StMusic;->strSongMid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 137
    if-ltz v1, :cond_2

    iget-object v3, p0, Lxqq;->a:Lxqo;

    invoke-static {v3}, Lxqo;->a(Lxqo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 133
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 140
    :cond_3
    iget-object v3, p0, Lxqq;->a:Lxqo;

    invoke-static {v3}, Lxqo;->a(Lxqo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    .line 141
    iget-object v3, v1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    iget-object v4, v0, LNS_QQ_STORY_META/META$StMusic;->strSongMid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    invoke-virtual {v1, v0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a(LNS_QQ_STORY_META/META$StMusic;)V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a:Z

    .line 144
    invoke-static {p3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    iput-object p3, v1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->c:Ljava/lang/String;

    goto :goto_2

    .line 150
    :cond_4
    iget-object v0, p0, Lxqq;->a:Lxqo;

    invoke-virtual {v0}, Lxqo;->a()Lbcuk;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicAdapter$2$1;-><init>(Lxqq;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public bridge synthetic a(ZILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p4, LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoRsp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxqq;->a(ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoRsp;)V

    return-void
.end method
