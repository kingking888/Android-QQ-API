.class public Lvek;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GatherCardInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GatherCardInfo;)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lvek;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GatherCardInfo;

    .line 371
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GatherCardInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GatherCardInfo;-><init>()V

    iput-object v0, p0, Lvek;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GatherCardInfo;

    .line 376
    :try_start_0
    iget-object v0, p0, Lvek;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GatherCardInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GatherCardInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :goto_0
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string v1, "Q.qqstory.discover.CardItem"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lvek;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GatherCardInfo;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lvek;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GatherCardInfo;

    return-object v0
.end method
