.class public Lcom/tencent/mobileqq/managers/CUOpenCardGuideMng$CUOpenCardClickableSpan$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqiy;


# direct methods
.method public constructor <init>(Laqiy;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mobileqq/managers/CUOpenCardGuideMng$CUOpenCardClickableSpan$2;->this$0:Laqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 518
    .line 519
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/CUOpenCardGuideMng$CUOpenCardClickableSpan$2;->this$0:Laqiy;

    iget v1, v1, Laqiy;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 520
    const-string v4, "0X8008127"

    .line 526
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 527
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_0
    return-void

    .line 521
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/CUOpenCardGuideMng$CUOpenCardClickableSpan$2;->this$0:Laqiy;

    iget v1, v1, Laqiy;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 522
    const-string v4, "0X8008125"

    goto :goto_0

    .line 523
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/CUOpenCardGuideMng$CUOpenCardClickableSpan$2;->this$0:Laqiy;

    iget v1, v1, Laqiy;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/managers/CUOpenCardGuideMng$CUOpenCardClickableSpan$2;->this$0:Laqiy;

    iget v1, v1, Laqiy;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 524
    :cond_3
    const-string v4, "0X800813F"

    goto :goto_0

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method
