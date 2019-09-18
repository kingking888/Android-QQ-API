.class public final Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laaqh;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Laaqh;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$1;->a:Laaqh;

    iput-object p2, p0, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$1;->a:Laaqh;

    iget-object v1, p0, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$1;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Laaqh;->onSuccess(Lorg/json/JSONObject;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/util/DoraemonUtil$1;->a:Laaqh;

    invoke-interface {v0}, Laaqh;->onComplete()V

    .line 31
    return-void
.end method
