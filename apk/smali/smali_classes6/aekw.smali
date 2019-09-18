.class public Laekw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V
    .locals 0

    .prologue
    .line 1973
    iput-object p1, p0, Laekw;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iput-object p2, p0, Laekw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p3, p0, Laekw;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1978
    iget-object v0, p0, Laekw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Lafbj;

    iget-object v1, p0, Laekw;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v0, v1}, Lafbj;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Ljava/util/Map;

    move-result-object v1

    .line 1979
    iget-object v0, p0, Laekw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Lafbj;

    invoke-virtual {v0, v1}, Lafbj;->a(Ljava/util/Map;)V

    .line 1980
    return-void
.end method
