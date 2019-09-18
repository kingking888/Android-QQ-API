.class public Lcom/tencent/biz/videostory/db/WSPersonalEntity;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public weiShiPersonalRsp:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method public updateWeiShiFeedListEntity(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/tencent/biz/videostory/db/WSPersonalEntity;->uin:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/biz/videostory/db/WSPersonalEntity;->weiShiPersonalRsp:[B

    goto :goto_0
.end method
