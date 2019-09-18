.class public Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lasgw;

.field final synthetic a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lasgw;ZILcom/tencent/mobileqq/ocr/data/TranslateResult;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lasgw;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Z

    iput p3, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 917
    const-string v1, "OCRResultActivity"

    const-string v2, "onGetTranslateResult isSuccess:%s, type:%s, result:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:I

    if-ne v1, v7, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lasgw;

    iget-object v2, v2, Lasgw;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    .line 921
    invoke-static {v2}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/ocr/data/TranslateResult;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 956
    :goto_0
    return-void

    .line 924
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lasgw;

    iget-object v1, v1, Lasgw;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V

    .line 925
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lasgw;

    iget-object v1, v1, Lasgw;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V

    .line 926
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lasgw;

    iget-object v1, v1, Lasgw;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Z)Z

    .line 927
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lasgw;

    iget-object v1, v1, Lasgw;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V

    .line 928
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ocr/data/TranslateResult;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ocr/data/TranslateResult;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 929
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lasgw;

    iget-object v1, v1, Lasgw;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Lcom/tencent/mobileqq/ocr/data/TranslateResult;)V

    .line 930
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lasgw;

    iget-object v1, v1, Lasgw;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 931
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lasgw;

    iget-object v1, v1, Lasgw;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    const v2, 0x7f04001d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 932
    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lasgw;

    iget-object v2, v2, Lasgw;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 934
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lasgw;

    iget-object v1, v1, Lasgw;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 935
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C81"

    const-string v5, "0X8009C81"

    const-string v8, ""

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lasgw;

    iget-object v0, v0, Lasgw;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Z)Z

    goto/16 :goto_0

    .line 938
    :cond_4
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C8A"

    const-string v5, "0X8009C8A"

    const-string v8, ""

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 942
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lasgw;

    iget-object v0, v0, Lasgw;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2de1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 943
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    if-eqz v1, :cond_6

    .line 944
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    iget-object v1, v1, Lcom/tencent/mobileqq/ocr/data/TranslateResult;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/data/TranslateResult;->e:Ljava/lang/String;

    .line 950
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lasgw;

    iget-object v1, v1, Lasgw;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v1, v5, v0, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lasgw;

    iget-object v0, v0, Lasgw;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lasgw;

    iget-object v0, v0, Lasgw;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->finish()V

    goto :goto_1

    .line 946
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ocr/data/TranslateResult;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 947
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$7$1;->a:Lasgw;

    iget-object v0, v0, Lasgw;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2dc7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
