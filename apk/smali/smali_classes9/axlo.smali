.class public Laxlo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxlr;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Laxlo;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    iput-object p2, p0, Laxlo;->a:Ljava/lang/String;

    iput-object p3, p0, Laxlo;->b:Ljava/lang/String;

    iput-object p4, p0, Laxlo;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 565
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Laxlo;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 566
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Laxlo;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Laxlo;->a:Ljava/lang/String;

    iget-object v4, p0, Laxlo;->b:Ljava/lang/String;

    iget-object v5, p0, Laxlo;->c:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    return-void
.end method
