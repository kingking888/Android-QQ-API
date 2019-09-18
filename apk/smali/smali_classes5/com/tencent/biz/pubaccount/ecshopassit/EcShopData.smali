.class public Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "EcShopData"


# instance fields
.field public bindUin:J

.field public mDistance:I

.field public mImgInfo:Ljava/lang/String;

.field public mLastDraftTime:J

.field public mLastMsgTime:J

.field public mUin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public msgId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mImgInfo:Ljava/lang/String;

    return-void
.end method
