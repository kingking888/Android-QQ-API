.class public Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public iconUrl:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public leftIconUrl:Ljava/lang/String;

.field public moreText:Ljava/lang/String;

.field public showType:I

.field public title:Ljava/lang/String;

.field public titleColor:Ljava/lang/String;

.field public topicImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;",
            ">;"
        }
    .end annotation
.end field

.field public topicItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
