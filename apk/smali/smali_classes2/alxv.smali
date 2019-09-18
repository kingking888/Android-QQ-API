.class public Lalxv;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 25
    const-string v0, "http://m.sogou.com/web/searchList.jsp?pid=sogou-appi-4fc28b7093b135c2&keyword="

    iput-object v0, p0, Lalxv;->b:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lalxv;->a:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalxv;->a:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;)Landroid/text/SpannableStringBuilder;
    .locals 17

    .prologue
    .line 118
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 119
    :cond_0
    const/4 v1, 0x0

    .line 149
    :goto_0
    return-object v1

    .line 121
    :cond_1
    new-instance v14, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    const/4 v2, -0x1

    .line 124
    :try_start_0
    const-string v1, "GB2312"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v16

    .line 125
    const/4 v1, 0x0

    move v15, v1

    move v1, v2

    :goto_1
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v15, v2, :cond_2

    .line 126
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, p2, v15

    iget v4, v4, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;->offset:I

    const-string v5, "GB2312"

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 128
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lalxv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    const-string v1, "HotWord"

    const/4 v2, 0x2

    const-string v3, "\u8f6c\u6362\u5230gbk\u7684\u65f6\u5019\u51fa\u73b0\u4e86\u4e71\u7801\u5b57\u7b26\u3002\u4e0d\u6dfb\u52a0span\u4e86"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_2
    move-object v1, v14

    .line 149
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_5

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v3, p2, v15

    iget-object v3, v3, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;->hotWord:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v13, v1, v3

    .line 137
    new-instance v1, Lalxv;

    aget-object v3, p2, v15

    iget-object v3, v3, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;->hotWord:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v3}, Lalxv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v14, v1, v2, v13, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    if-eqz p0, :cond_4

    .line 141
    const-string v2, "P_CliOper"

    const-string v3, "aio_search"

    const-string v4, ""

    const-string v5, "aio_hotword"

    const-string v6, "view_hotword"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    aget-object v1, p2, v15

    iget-object v11, v1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;->hotWord:Ljava/lang/String;

    const-string v12, ""

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v1, v13

    .line 125
    :cond_5
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_1

    .line 146
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 58
    const v1, 0x7f0c0922

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 59
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 60
    new-instance v1, Lalxw;

    invoke-direct {v1, p0, p1, v0}, Lalxw;-><init>(Lalxv;Landroid/content/Context;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 88
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 91
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    move v1, v2

    .line 114
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 103
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 106
    const/16 v5, 0x3f

    if-ne v4, v5, :cond_3

    if-eq v3, v4, :cond_3

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const-string v0, "HotWord"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isErrorCharAfterGBKConvert temp1="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " temp2="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v1, v2

    .line 111
    goto :goto_0

    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, v0}, Lalxv;->a(Landroid/content/Context;)V

    .line 44
    iget-object v0, p0, Lalxv;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalxv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lalxv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "aio_search"

    const-string v3, ""

    const-string v4, "aio_hotword"

    const-string v5, "click_hotword"

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p0, Lalxv;->a:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 52
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 54
    return-void
.end method
