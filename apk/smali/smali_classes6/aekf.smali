.class public Laekf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V
    .locals 0

    .prologue
    .line 1994
    iput-object p1, p0, Laekf;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iput-object p2, p0, Laekf;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1997
    iget-object v0, p0, Laekf;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    .line 1998
    iget-object v1, p0, Laekf;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->uinType:I

    .line 1999
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2000
    iget-object v2, p0, Laekf;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laekf;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-static {v2, v3, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 2001
    if-eqz v0, :cond_0

    .line 2002
    const-string v2, "webview"

    invoke-virtual {v0, v2}, Lazea;->a(Ljava/lang/String;)V

    .line 2003
    const-string v2, "uin_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    invoke-virtual {v0}, Lazea;->b()Z

    .line 2007
    :cond_0
    return-void
.end method
