.class public final Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/Emoticon;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2106
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$15;->a:I

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$15;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$15;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$15;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2109
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$15;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$15;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$15;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$15;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$15;->a:Landroid/content/Context;

    const v5, 0x7f0c1634

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$15;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Laedn;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    return-void
.end method
