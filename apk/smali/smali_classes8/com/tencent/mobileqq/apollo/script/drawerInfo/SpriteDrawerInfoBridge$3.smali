.class public Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajap;

.field final synthetic a:Lajay;

.field final synthetic this$0:Lajbo;


# direct methods
.method public constructor <init>(Lajbo;Lajap;Lajay;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$3;->this$0:Lajbo;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$3;->a:Lajap;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$3;->a:Lajay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$3;->a:Lajap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$3;->a:Lajay;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$3;->a:Lajap;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$3;->a:Lajay;

    iget-object v1, v1, Lajay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lajap;->a(Ljava/lang/String;Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$3;->a:Lajap;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$3;->a:Lajay;

    iget-object v1, v1, Lajay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lajap;->a(Ljava/lang/String;Z)V

    .line 119
    :cond_0
    return-void
.end method
