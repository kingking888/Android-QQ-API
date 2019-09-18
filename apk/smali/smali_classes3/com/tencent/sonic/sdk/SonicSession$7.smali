.class Lcom/tencent/sonic/sdk/SonicSession$7;
.super Ljava/lang/Object;
.source "SonicSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sonic/sdk/SonicSession;->setCookiesFromHeaders(Ljava/util/Map;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/sonic/sdk/SonicSession;

.field final synthetic val$cookies:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/sonic/sdk/SonicSession;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/sonic/sdk/SonicSession;

    .prologue
    .line 1326
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession$7;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    iput-object p2, p0, Lcom/tencent/sonic/sdk/SonicSession$7;->val$cookies:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1329
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession$7;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicSession;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession$7;->val$cookies:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicRuntime;->setCookie(Ljava/lang/String;Ljava/util/List;)Z

    .line 1330
    return-void
.end method
