.class public Lcom/tencent/mobileqq/data/EmoticonResp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public data:Ljava/util/List;

.field public delEpId:I

.field public emoticonId:Ljava/lang/String;

.field public epId:I

.field public ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public keySeq:Ljava/lang/String;

.field public magicData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;"
        }
    .end annotation
.end field

.field public resetKeywordExpose:Z

.field public resultcode:I

.field public smallEmoticonData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;"
        }
    .end annotation
.end field

.field public tabOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timeoutReason:Ljava/lang/String;

.field public timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
