.class public Lcom/tencent/mobileqq/data/MessageForTimDouFuGuide;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field public config:Lcom/tencent/mobileqq/data/AppGuideTipsConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/AppGuideTipsConfig;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 12
    const/16 v0, -0xbc7

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForTimDouFuGuide;->msgtype:I

    .line 13
    iput-object p1, p0, Lcom/tencent/mobileqq/data/MessageForTimDouFuGuide;->config:Lcom/tencent/mobileqq/data/AppGuideTipsConfig;

    .line 14
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
