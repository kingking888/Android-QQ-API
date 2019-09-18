.class public Lcom/tencent/open/business/base/OpenConfig$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbbef;


# direct methods
.method public constructor <init>(Lbbef;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/open/business/base/OpenConfig$1;->this$0:Lbbef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/open/business/base/OpenConfig$1;->this$0:Lbbef;

    const-string v1, "com.tencent.open.config.json"

    invoke-virtual {v0, v1}, Lbbef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/business/base/OpenConfig$1;->this$0:Lbbef;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lbbef;->a:Lorg/json/JSONObject;

    .line 96
    iget-object v0, p0, Lcom/tencent/open/business/base/OpenConfig$1;->this$0:Lbbef;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbbef;->a(Lbbef;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method
