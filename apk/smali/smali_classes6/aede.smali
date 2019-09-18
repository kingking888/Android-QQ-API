.class Laede;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbagd;


# instance fields
.field final synthetic a:Laedd;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Laedd;Z)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Laede;->a:Laedd;

    iput-boolean p2, p0, Laede;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "LongMsgItemBuilder"

    const-string v1, "SingleTap invoked!"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 189
    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 190
    iget v1, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:F

    invoke-static {}, Laedd;->a()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 191
    iget v2, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:F

    invoke-static {}, Laedd;->b()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 192
    iget-boolean v3, p0, Laede;->a:Z

    if-eqz v3, :cond_1

    .line 193
    iget v1, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:F

    invoke-static {}, Laedd;->c()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 195
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 196
    instance-of v3, v0, Lawqq;

    if-eqz v3, :cond_4

    .line 197
    check-cast v0, Lawqq;

    .line 198
    invoke-virtual {v0}, Lawqq;->length()I

    move-result v3

    const-class v4, Lawqw;

    invoke-virtual {v0, v7, v3, v4}, Lawqq;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqw;

    .line 202
    instance-of v3, p1, Lcom/etrump/mixlayout/ETTextView;

    if-eqz v3, :cond_8

    .line 203
    check-cast p1, Lcom/etrump/mixlayout/ETTextView;

    .line 204
    iget v4, p1, Lcom/etrump/mixlayout/ETTextView;->b:I

    .line 205
    iget v5, p1, Lcom/etrump/mixlayout/ETTextView;->c:I

    .line 206
    iget-object v3, p1, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v3, v3, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v3, v3, Lcom/etrump/mixlayout/ETFont;->mFontType:I

    if-ne v3, v6, :cond_5

    move v9, v6

    .line 207
    :goto_0
    if-eqz v9, :cond_3

    invoke-virtual {p1}, Lcom/etrump/mixlayout/ETTextView;->a()Lfc;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 208
    invoke-virtual {p1}, Lcom/etrump/mixlayout/ETTextView;->a()Lfc;

    move-result-object v3

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 210
    const-string v9, "ChatItemBuilder"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isHanYiFont, onlyEmoji: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, v3, Lfc;->a:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v12, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_2
    iget-boolean v3, v3, Lfc;->a:Z

    if-nez v3, :cond_6

    move v3, v6

    :goto_1
    move v9, v3

    .line 215
    :cond_3
    :goto_2
    if-eq v4, v8, :cond_7

    if-eq v5, v8, :cond_7

    move v3, v6

    .line 216
    :goto_3
    iget-object v6, p0, Laede;->a:Laedd;

    iget-object v6, v6, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Laede;->a:Laedd;

    iget-object v7, v7, Laedd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, p0, Laede;->a:Laedd;

    iget-object v8, v8, Laedd;->a:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    invoke-static/range {v0 .. v9}, Lanfh;->a([Lawqw;FFZIILcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/app/Activity;Z)V

    .line 220
    :cond_4
    return-void

    :cond_5
    move v9, v7

    .line 206
    goto :goto_0

    :cond_6
    move v3, v7

    .line 212
    goto :goto_1

    :cond_7
    move v3, v7

    .line 215
    goto :goto_3

    :cond_8
    move v9, v7

    move v5, v8

    move v4, v8

    goto :goto_2
.end method
