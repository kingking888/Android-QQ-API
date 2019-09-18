.class public Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionResDownload$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakqq;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Z

.field final synthetic this$0:Lakqw;


# direct methods
.method public constructor <init>(Lakqw;ZLcom/tencent/common/app/AppInterface;Lakqq;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionResDownload$1;->this$0:Lakqw;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionResDownload$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionResDownload$1;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p4, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionResDownload$1;->a:Lakqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionResDownload$1;->this$0:Lakqw;

    const-string v1, "\u9884\u4e0b\u8f7d\u89e6\u53d1"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionResDownload$1;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionResDownload$1;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionResDownload$1;->a:Lakqq;

    iget-object v4, v4, Lakqq;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionResDownload$1;->a:Lakqq;

    iget v5, v5, Lakqq;->a:I

    iget-object v6, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionResDownload$1;->a:Lakqq;

    invoke-static/range {v0 .. v6}, Lakqw;->a(Lakqw;Ljava/lang/String;ZLcom/tencent/common/app/AppInterface;Ljava/lang/String;ILakqq;)V

    .line 254
    return-void
.end method
