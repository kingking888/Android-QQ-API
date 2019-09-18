.class public Lumw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public a:Ltrj;

.field public final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lumw;->a:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lumw;->b:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/base/ErrorMessage;)Lumw;
    .locals 1
    .param p2    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 54
    if-eqz p0, :cond_0

    .line 55
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    :goto_1
    new-instance v0, Lumw;

    invoke-direct {v0, p0, p1}, Lumw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-object p2, v0, Lumw;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 58
    return-object v0

    .line 54
    :cond_0
    const-string p0, "ERROR_NO_VID"

    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "ERROR_NO_FEED"

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lumw;
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    :goto_1
    new-instance v0, Lumw;

    invoke-direct {v0, p0, p1}, Lumw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p2, v0, Lumw;->c:Ljava/lang/String;

    .line 35
    return-object v0

    .line 31
    :cond_0
    const-string p0, "LOADING_NO_VID"

    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "LOADING_NO_FEED"

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/base/ErrorMessage;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lumw;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    return-object v0
.end method

.method public a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 84
    iget-object v1, p0, Lumw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lumw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 99
    :goto_0
    return-object v0

    .line 91
    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 92
    iget-object v2, p0, Lumw;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lvia;->a(Ljava/lang/String;Z)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    move-object v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_1
    instance-of v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    if-eqz v2, :cond_2

    .line 97
    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 99
    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lumw;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lumw;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lumw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lumw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v0, "VideoData{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "msgTabNodeType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lumw;->a:Ltrj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Lumw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "loadingMessage=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lumw;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    :goto_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lumw;->a:Ltrj;

    iget v0, v0, Ltrj;->a:I

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lumw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    const-string v0, "errorMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lumw;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 113
    :cond_2
    const-string v0, "vid=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lumw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", feedId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lumw;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
