.class public Lcom/tencent/biz/qqstory/playvideo/entrance/TroopAssistantHomeFeedPlayInfo;
.super Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 25
    const-string v3, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    return-void
.end method
