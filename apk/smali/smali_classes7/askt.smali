.class public Laskt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lakqp;

.field final synthetic a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;Lakqp;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Laskt;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    iput-object p2, p0, Laskt;->a:Lakqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 122
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C6B"

    const-string v5, "0X8009C6B"

    iget-object v7, p0, Laskt;->a:Lakqp;

    iget-object v8, v7, Lakqp;->a:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Laskt;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a(Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;)Lasku;

    move-result-object v0

    iget-object v1, p0, Laskt;->a:Lakqp;

    invoke-interface {v0, v1}, Lasku;->b(Lakqp;)V

    .line 125
    return-void
.end method
