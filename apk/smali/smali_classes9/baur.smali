.class public Lbaur;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/BindGroupFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/BindGroupFragment;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lbaur;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbauj;

    iget-object v0, v0, Lbauj;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isThirdAppBind()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    iget-object v0, p0, Lbaur;->a:Lcom/tencent/open/agent/BindGroupFragment;

    const-string v1, "\u8be5\u7fa4\u5df2\u88ab\u7ed1\u5b9a\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u7fa4\u3002"

    invoke-static {v0, v1}, Lcom/tencent/open/agent/BindGroupFragment;->b(Lcom/tencent/open/agent/BindGroupFragment;Ljava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    iget-object v1, p0, Lbaur;->a:Lcom/tencent/open/agent/BindGroupFragment;

    const-string v2, "\u7ed1\u5b9a\u540e\u5c06\u81ea\u52a8\u4e3a\u4f60\u4fee\u6539\u7fa4\u540d\u79f0\u548c\u7fa4\u5934\u50cf\u3002"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v1, p0, Lbaur;->a:Lcom/tencent/open/agent/BindGroupFragment;

    const-string v2, "\u5904\u7406\u4e2d"

    invoke-static {v1, v2}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lbaur;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 267
    iget-object v2, p0, Lbaur;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v2}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lbaur;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v3}, Lcom/tencent/open/agent/BindGroupFragment;->b(Lcom/tencent/open/agent/BindGroupFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 268
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lbaur;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/BindGroupFragment;->c(Lcom/tencent/open/agent/BindGroupFragment;)Ljava/lang/String;

    move-result-object v6

    .line 267
    invoke-virtual/range {v1 .. v6}, Lakbk;->a(IIJLjava/lang/String;)V

    goto :goto_0
.end method
