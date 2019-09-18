.class public Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laaqh;

.field final synthetic a:Laaqi;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic this$0:Laaqk;


# direct methods
.method public constructor <init>(Laaqk;Laaqi;Lorg/json/JSONObject;Laaqh;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$4;->this$0:Laaqk;

    iput-object p2, p0, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$4;->a:Laaqi;

    iput-object p3, p0, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$4;->a:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$4;->a:Laaqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$4;->this$0:Laaqk;

    iget-object v1, p0, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$4;->a:Laaqi;

    iget-object v2, p0, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$4;->a:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$4;->a:Laaqh;

    invoke-static {v0, v1, v2, v3}, Laaqk;->a(Laaqk;Laaqi;Lorg/json/JSONObject;Laaqh;)V

    .line 287
    return-void
.end method
