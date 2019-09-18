.class public Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Layfq;


# direct methods
.method public constructor <init>(Layfq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$5;->this$0:Layfq;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 550
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$5;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 551
    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 552
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 553
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$5;->this$0:Layfq;

    invoke-virtual {v4, v3}, Layfq;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 559
    :cond_0
    return-void
.end method
