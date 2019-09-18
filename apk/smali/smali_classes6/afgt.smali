.class public Lafgt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafhw;


# instance fields
.field a:I

.field public a:Lafhy;

.field a:Landroid/app/Activity;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/String;

.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lafhy;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lafgt;->b:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lafgt;->c:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lafgt;->a:I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafgt;->a:Z

    .line 45
    iput-object p1, p0, Lafgt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 46
    iput-object p2, p0, Lafgt;->a:Lafhy;

    .line 47
    iput-object p3, p0, Lafgt;->a:Landroid/app/Activity;

    .line 48
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x23

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 57
    iget-object v0, p0, Lafgt;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 58
    new-instance v0, Lafgu;

    invoke-direct {v0, p0, v2}, Lafgu;-><init>(Lafgt;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0b0617

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    iget-object v1, p0, Lafgt;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v4, p0, Lafgt;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v4, p0, Lafgt;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-int v4, v1

    .line 97
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v5, :cond_1

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 98
    :goto_0
    int-to-float v1, v1

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42820000    # 65.0f

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    int-to-float v3, v4

    div-float/2addr v1, v3

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x8

    .line 99
    iget-object v3, p0, Lafgt;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lafgt;->c:Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafgt;->c:Ljava/lang/String;

    .line 104
    :cond_0
    iget v1, p0, Lafgt;->a:I

    const/16 v3, 0x64

    if-lt v1, v3, :cond_2

    iget v1, p0, Lafgt;->a:I

    const/16 v3, 0x12c

    if-gt v1, v3, :cond_2

    .line 105
    const-string v1, "\u6b63\u5728\u89c2\u770b\u300a%s\u300b"

    .line 109
    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lafgt;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafgt;->a:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lafgt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-object v2

    .line 97
    :cond_1
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 107
    :cond_2
    const-string v1, "\u6b63\u5728\u9605\u8bfb\u300a%s\u300b"

    goto :goto_1
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 127
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const-string v0, "ComicTipsBar"

    const-string v1, "onAIOEvent() : TYPE_ON_SHOW =====>"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_2
    iget-object v0, p0, Lafgt;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafgt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 134
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "ComicTipsBar"

    const-string v1, "onAIOEvent() : intent is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lafgt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "ComicTipsBar"

    const-string v1, "onAIOEvent() : data == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_5
    const-string v1, "fromMessage"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lafgt;->a:Z

    .line 147
    const-string v1, "comicId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafgt;->b:Ljava/lang/String;

    .line 148
    const-string v1, "comicName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafgt;->c:Ljava/lang/String;

    .line 149
    const-string v1, "type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lafgt;->a:I

    .line 150
    iget-object v0, p0, Lafgt;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "ComicTipsBar"

    const-string v1, "onAIOEvent() : comicName is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_6
    iget-object v0, p0, Lafgt;->a:Lafhy;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lafhy;->a(Lafhw;[Ljava/lang/Object;)Z

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "ComicTipsBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAIOEvent() : show ReaderTipBar, bookName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafgt;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0xd

    return v0
.end method
