.class public Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public accessType:I

.field public actionCallback:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser$IMiniMsgActionCallback;

.field public backConversationIntent:Landroid/content/Intent;

.field public businessName:I

.field public colorType:I

.field public entryType:I

.field public entryView:Landroid/view/View;

.field public filterMsgType:I

.field public isNeedBackConversation:Z

.field public isNeedFullScreen:Z

.field public positionX:I

.field public positionY:I

.field public unreadCallback:Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;

.field public unreadView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->isNeedBackConversation:Z

    return-void
.end method
