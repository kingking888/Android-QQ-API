.class public Ladtx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)V
    .locals 0

    .prologue
    .line 1215
    iput-object p1, p0, Ladtx;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1220
    iget-object v0, p0, Ladtx;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Laioa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "aio"

    sget-object v2, Lajhn;->ah:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    .line 1222
    const-string v0, "1"

    .line 1237
    :goto_0
    return-void

    .line 1225
    :cond_0
    iget-object v0, p0, Ladtx;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Laioa;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1226
    sget-object v1, Lajhn;->U:Ljava/lang/String;

    .line 1231
    :goto_1
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1232
    const-string v0, "big_brother_source_key"

    const-string v2, "biz_src_zf_lmx"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1233
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserActivity(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1234
    const-string v0, "0"

    goto :goto_0

    .line 1228
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbdmn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
