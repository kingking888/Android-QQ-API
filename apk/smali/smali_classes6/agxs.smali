.class public Lagxs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagxs;->a:Ljava/util/Map;

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Lagxs;->a:I

    .line 85
    if-nez p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 87
    :cond_0
    :try_start_0
    const-string v0, "mk_hb_wishing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lagxs;->a:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->json2Map(Ljava/util/Map;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 89
    const-string v0, "is_vip_bg_show"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lagxs;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
