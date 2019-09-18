.class public Lalol;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Lalol;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1318
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 1319
    new-instance v0, Lcom/tencent/ark/ArkAppPanelList$RespBody;

    invoke-direct {v0}, Lcom/tencent/ark/ArkAppPanelList$RespBody;-><init>()V

    .line 1321
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/ark/ArkAppPanelList$RespBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1329
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1330
    iget-object v3, v0, Lcom/tencent/ark/ArkAppPanelList$RespBody;->apps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/ark/ArkAppPanelList$RespBody;->apps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1331
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ArkAppPanelList$AppDetail;

    .line 1333
    if-eqz v0, :cond_0

    .line 1334
    iget-object v3, v0, Lcom/tencent/ark/ArkAppPanelList$AppDetail;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 1335
    iget-object v4, v0, Lcom/tencent/ark/ArkAppPanelList$AppDetail;->cnName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 1336
    iget-object v0, v0, Lcom/tencent/ark/ArkAppPanelList$AppDetail;->iconUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1337
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1338
    new-instance v5, Lalmb;

    invoke-direct {v5, v3, v4, v0}, Lalmb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1322
    :catch_0
    move-exception v0

    .line 1323
    const-string v2, "ArkApp.ArkMessageServerLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestArkAppManagerPanelList mergeFrom exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    iget-object v0, p0, Lalol;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;->a:Lalor;

    if-eqz v0, :cond_1

    .line 1325
    iget-object v0, p0, Lalol;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;->a:Lalor;

    invoke-interface {v0, v1}, Lalor;->b(Ljava/util/ArrayList;)V

    .line 1351
    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v0, v1

    .line 1330
    goto :goto_0

    .line 1343
    :cond_3
    iget-object v0, p0, Lalol;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;->a:Lalor;

    if-eqz v0, :cond_1

    .line 1344
    iget-object v0, p0, Lalol;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;->a:Lalor;

    invoke-interface {v0, v2}, Lalor;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 1347
    :cond_4
    iget-object v0, p0, Lalol;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;->a:Lalor;

    if-eqz v0, :cond_1

    .line 1348
    iget-object v0, p0, Lalol;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;->a:Lalor;

    invoke-interface {v0, v1}, Lalor;->b(Ljava/util/ArrayList;)V

    goto :goto_2
.end method
