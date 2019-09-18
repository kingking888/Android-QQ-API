.class public final Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/Emoticon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 2084
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$13;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$13;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$13;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2087
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$13;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$13;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$13;->a:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, Laedn;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Landroid/os/Handler;)I

    .line 2088
    return-void
.end method
