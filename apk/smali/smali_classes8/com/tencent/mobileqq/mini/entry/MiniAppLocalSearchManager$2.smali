.class Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$2;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 176
    if-eqz p1, :cond_2

    .line 177
    const-string v0, "response"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    check-cast v0, LNS_MINI_APP_SEARCH/SEARCH$StLocalSearchDataRsp;

    .line 180
    iget-object v1, v0, LNS_MINI_APP_SEARCH/SEARCH$StLocalSearchDataRsp;->status:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 181
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$2;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;

    iget-object v1, v0, LNS_MINI_APP_SEARCH/SEARCH$StLocalSearchDataRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v1}, LNS_COMM/COMM$StCommonExt;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, LNS_COMM/COMM$StCommonExt;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;->access$202(Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;LNS_COMM/COMM$StCommonExt;)LNS_COMM/COMM$StCommonExt;

    .line 182
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    .line 183
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v0, v0, LNS_MINI_APP_SEARCH/SEARCH$StLocalSearchDataRsp;->items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LNS_MINI_APP_SEARCH/SEARCH$StAppSearchItem;

    .line 185
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    iget-object v1, v5, LNS_MINI_APP_SEARCH/SEARCH$StAppSearchItem;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, LNS_MINI_APP_SEARCH/SEARCH$StAppSearchItem;->appname:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 186
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, LNS_MINI_APP_SEARCH/SEARCH$StAppSearchItem;->appIcon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, LNS_MINI_APP_SEARCH/SEARCH$StAppSearchItem;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, LNS_MINI_APP_SEARCH/SEARCH$StAppSearchItem;->showMask:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$2;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;->access$300(Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;Ljava/util/List;)V

    .line 195
    :cond_1
    :goto_1
    return-void

    .line 193
    :cond_2
    const-string v0, "MiniAppLocalSearchManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCmdListener, isSuc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
