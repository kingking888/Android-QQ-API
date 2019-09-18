.class public Lcom/tencent/TMG/channel/IMAppChannel$IdToIdCallbackImpl;
.super Ljava/lang/Object;
.source "IMAppChannel.java"

# interfaces
.implements Lcom/tencent/TIMValueCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/channel/IMAppChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdToIdCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/TIMValueCallBack",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tencent/TIMUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;

.field final synthetic this$0:Lcom/tencent/TMG/channel/IMAppChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/channel/IMAppChannel;Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/TMG/channel/IMAppChannel$IdToIdCallbackImpl;->this$0:Lcom/tencent/TMG/channel/IMAppChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lcom/tencent/TMG/channel/IMAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;

    .line 101
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/TMG/channel/IMAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/TMG/channel/IMAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;->onError(ILjava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/channel/IMAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;

    .line 108
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/TMG/channel/IMAppChannel$IdToIdCallbackImpl;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/TIMUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/TMG/channel/IMAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 113
    new-array v3, v2, [Ljava/lang/String;

    .line 114
    new-array v4, v2, [J

    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TIMUser;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/TIMUser;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 119
    invoke-virtual {v0}, Lcom/tencent/TIMUser;->getTinyId()J

    move-result-wide v6

    aput-wide v6, v4, v1

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/channel/IMAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;

    invoke-interface {v0, v3, v4}, Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;->onSuccess([Ljava/lang/String;[J)V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/channel/IMAppChannel$IdToIdCallbackImpl;->mCallback:Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;

    .line 124
    :cond_1
    return-void
.end method
