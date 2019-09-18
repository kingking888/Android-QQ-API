.class public Lapyw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxia;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)V
    .locals 0

    .prologue
    .line 4671
    iput-object p1, p0, Lapyw;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4675
    iget-object v0, p0, Lapyw;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    const-string v1, "qbrowserPullDown"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 4676
    iget-object v0, p0, Lapyw;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->h:Z

    .line 4677
    return-void
.end method
