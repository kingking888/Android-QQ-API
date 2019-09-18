.class public Lcom/tencent/mobileqq/data/PAMessage$Item;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xcb82c375L


# instance fields
.field public a_actionData:Ljava/lang/String;

.field public a_rankListUrl:Ljava/lang/String;

.field public actionData:Ljava/lang/String;

.field public actionUrl:Ljava/lang/String;

.field public androidUrl:Ljava/lang/String;

.field public appId:J

.field public cover:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public digestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public flag:J

.field public i_actionData:Ljava/lang/String;

.field public i_rankListUrl:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public iconsString:Ljava/lang/String;

.field public iosUrl:Ljava/lang/String;

.field public isAd:Ljava/lang/String;

.field public mVideoFlag:I

.field public nativeJumpString:Ljava/lang/String;

.field public needLogin:Z

.field public nowTime:Ljava/lang/String;

.field public oneWeather:Ljava/lang/String;

.field public rankListDownload:Ljava/lang/String;

.field public rankListName:Ljava/lang/String;

.field public rankListSchema:Ljava/lang/String;

.field public senderEmail:Ljava/lang/String;

.field public senderName:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public time:J

.field public title:Ljava/lang/String;

.field public twoWeather:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public weaArea:Ljava/lang/String;

.field public weaExposeUrl:Ljava/lang/String;

.field public weaJumpUrl:Ljava/lang/String;

.field public weaTemper:Ljava/lang/String;

.field public weather:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method
