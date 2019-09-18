.class Lxkw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmx",
        "<",
        "LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxkt;


# direct methods
.method constructor <init>(Lxkt;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lxkw;->a:Lxkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictRsp;)V
    .locals 4

    .prologue
    .line 255
    if-eqz p1, :cond_1

    .line 256
    iget-object v0, p4, LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 257
    iget-object v0, p4, LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictRsp;->vecWatermarkDict:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_QQ_STORY_CLIENT/CLIENT$StWatermarkDict;

    .line 261
    iget-object v3, v0, LNS_QQ_STORY_CLIENT/CLIENT$StWatermarkDict;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LNS_QQ_STORY_CLIENT/CLIENT$StWatermarkDict;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lxkw;->a:Lxkt;

    invoke-static {v0, v1}, Lxkt;->a(Lxkt;Ljava/util/Map;)V

    .line 268
    :goto_1
    return-void

    .line 266
    :cond_1
    invoke-static {}, Lxkt;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMSg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public bridge synthetic a(ZILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 251
    check-cast p4, LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictRsp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxkw;->a(ZILjava/lang/String;LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictRsp;)V

    return-void
.end method
