.class public Laijo;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:I

.field a:Labur;

.field a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Lmqq/os/MqqHandler;

.field a:Z

.field b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Laijo;->a:Z

    .line 42
    iput-object p1, p0, Laijo;->a:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Laijo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Laijo;->a:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022b03

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laijo;->a:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022b04

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laijo;->b:Landroid/graphics/drawable/Drawable;

    .line 47
    new-instance v0, Lazda;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lazda;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laijo;->a:Lmqq/os/MqqHandler;

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Laijo;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 236
    return-void
.end method

.method public a(Labur;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Laijo;->a:Labur;

    .line 53
    return-void
.end method

.method public a(Labut;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153
    if-nez p2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p0, p2}, Laijo;->a(Landroid/view/View;)V

    .line 157
    iget-object v0, p1, Labut;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    const v0, 0x7f0b0047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Laijo;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 140
    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    const v0, 0x7f0b0046

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Laijo;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lmqq/os/MqqHandler;->removeMessages(ILjava/lang/Object;)V

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 147
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "Q.profilecard.PhotoWall"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showProgress() progressCircle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    if-nez p1, :cond_2

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Laijo;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4, p1}, Lmqq/os/MqqHandler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 133
    iput v4, v0, Landroid/os/Message;->what:I

    .line 134
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Laijo;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x226

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 256
    iput-boolean p1, p0, Laijo;->a:Z

    .line 257
    return-void
.end method

.method public b(Labut;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const-string v1, "Q.profilecard.PhotoWall"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadThumbImage() path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Labut;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "profile_img_thumb"

    const/4 v3, 0x0

    iget-object v4, p1, Labut;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Laijo;->a:Labur;

    if-eqz v2, :cond_1

    iget-object v0, p0, Laijo;->a:Labur;

    invoke-virtual {v0}, Labur;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 177
    :cond_1
    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Laijo;->b:Landroid/graphics/drawable/Drawable;

    .line 180
    :cond_2
    iget-object v2, p0, Laijo;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 181
    iget-object v0, p1, Labut;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    const v0, 0x7f0b0047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_3
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 186
    const-string v1, "Q.profilecard.PhotoWall"

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c(Labut;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    const-string v1, "Q.profilecard.PhotoWall"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadBigImage() path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Labut;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_0
    if-nez p2, :cond_2

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2}, Laijo;->a(Landroid/view/View;)V

    .line 205
    new-instance v1, Ljava/net/URL;

    const-string v3, "profile_img_thumb"

    const/4 v4, 0x0

    iget-object v5, p1, Labut;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 208
    new-instance v3, Ljava/net/URL;

    const-string v4, "profile_img_big"

    const/4 v5, 0x0

    iget-object v6, p1, Labut;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-ne v4, v0, :cond_4

    .line 212
    :goto_1
    if-eqz v0, :cond_5

    .line 213
    iget-object v0, p0, Laijo;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    move-object v1, v0

    .line 221
    :goto_2
    iget-object v0, p1, Labut;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    const v0, 0x7f0b0047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 223
    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    const-string v1, "Q.profilecard.PhotoWall"

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 211
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 215
    :cond_5
    :try_start_1
    iget-object v0, p0, Laijo;->a:Labur;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laijo;->a:Labur;

    invoke-virtual {v0}, Labur;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216
    :goto_3
    if-nez v0, :cond_6

    .line 217
    iget-object v0, p0, Laijo;->b:Landroid/graphics/drawable/Drawable;

    .line 219
    :cond_6
    iget-object v1, p0, Laijo;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 215
    goto :goto_3
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Laijo;->a:Labur;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Laijo;->a:Labur;

    invoke-virtual {v0}, Labur;->a()I

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laijo;->a:Labur;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Laijo;->a:Labur;

    invoke-virtual {v0, p1}, Labur;->a(I)Labut;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 73
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    .line 78
    if-nez p2, :cond_2

    .line 80
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03025c

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 81
    const v0, 0x7f0b0046

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    .line 83
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    .line 84
    const v1, 0x7f0b0047

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 85
    iget v2, p0, Laijo;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 86
    iget v2, p0, Laijo;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 87
    invoke-virtual {p0, p1}, Laijo;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labut;

    .line 88
    if-eqz v2, :cond_1

    .line 89
    iget-boolean v3, p0, Laijo;->a:Z

    if-eqz v3, :cond_3

    .line 90
    iget-object v0, p0, Laijo;->a:Labur;

    iget-object v0, v0, Labur;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laijo;->a:Labur;

    iget-object v2, v2, Labur;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lazdz;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 94
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Laijo;->a:Landroid/content/Context;

    const v2, 0x7f0c0068

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    :cond_2
    return-object p2

    .line 95
    :cond_3
    iget v3, v2, Labut;->a:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 96
    invoke-virtual {p0, v2, p2}, Laijo;->c(Labut;Landroid/view/View;)V

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "Q.profilecard.PhotoWall"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Labut;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_4
    iget v3, v2, Labut;->a:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    iget v3, v2, Labut;->a:I

    if-ne v3, v5, :cond_7

    .line 103
    :cond_5
    invoke-virtual {p0, v2, p2}, Laijo;->b(Labut;Landroid/view/View;)V

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 105
    const-string v3, "Q.profilecard.PhotoWall"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thumb: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Labut;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_6
    iget-boolean v2, v2, Labut;->a:Z

    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {p0, v0}, Laijo;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    goto :goto_0

    .line 112
    :cond_7
    const v0, 0x7f022b04

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 240
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    .line 241
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    .line 248
    :cond_0
    return v2
.end method
