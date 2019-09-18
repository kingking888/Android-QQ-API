.class public Lcom/tencent/mobileqq/vas/VasExtensionHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic this$0:Lazpt;


# direct methods
.method public constructor <init>(Lazpt;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 5550
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/VasExtensionHandler$1;->this$0:Lazpt;

    iput-object p2, p0, Lcom/tencent/mobileqq/vas/VasExtensionHandler$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/vas/VasExtensionHandler$1;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5553
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasExtensionHandler$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasExtensionHandler$1;->a:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Laiui;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 5554
    return-void
.end method
