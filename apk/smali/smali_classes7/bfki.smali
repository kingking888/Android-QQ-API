.class public Lbfki;
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
.field final synthetic a:Lbfid;

.field final synthetic a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;Lbfid;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lbfki;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    iput-object p2, p0, Lbfki;->a:Lbfid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoRsp;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 983
    if-eqz p1, :cond_0

    iget-object v0, p4, LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoRsp;->vecMusic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 984
    :cond_0
    iget-object v0, p0, Lbfki;->a:Lbfid;

    new-instance v1, Lcom/tencent/mobileqq/data/FlowMusic;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/FlowMusic;-><init>()V

    invoke-interface {v0, v2, v1}, Lbfid;->a(ZLjava/lang/Object;)V

    .line 993
    :cond_1
    :goto_0
    return-void

    .line 987
    :cond_2
    iget-object v0, p0, Lbfki;->a:Lbfid;

    if-eqz v0, :cond_1

    .line 988
    new-instance v1, Lcom/tencent/mobileqq/data/FlowMusic;

    iget-object v0, p4, LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoRsp;->vecMusic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_QQ_STORY_META/META$StMusic;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/data/FlowMusic;-><init>(LNS_QQ_STORY_META/META$StMusic;)V

    .line 989
    const-string v0, "QIMMusicConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSingleFullMusicInfo from story success flow info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/FlowMusic;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    iget-object v0, p0, Lbfki;->a:Lbfid;

    invoke-interface {v0, v4, v1}, Lbfid;->a(ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(ZILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 979
    check-cast p4, LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoRsp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbfki;->a(ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoRsp;)V

    return-void
.end method
