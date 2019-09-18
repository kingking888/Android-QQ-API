.class public Laqav;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Laqav;->a:Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 265
    check-cast p1, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;

    .line 266
    check-cast p2, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;

    .line 268
    iget v0, p1, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;->c:I

    iget v1, p2, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;->c:I

    sub-int/2addr v0, v1

    return v0
.end method
