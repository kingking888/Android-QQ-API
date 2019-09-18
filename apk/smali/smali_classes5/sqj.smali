.class public Lsqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            "Lsql;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsqj;->a:Ljava/util/HashMap;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lsqj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lsqj;->a:Ljava/util/HashMap;

    .line 41
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/widget/ImageView;IILsqm;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 46
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p3, p4}, Laxak;->a(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_0
    if-nez v0, :cond_2

    .line 79
    :goto_1
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const-string v2, "SubscriptPicManager"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/net/URL;

    if-eqz v0, :cond_4

    .line 57
    check-cast p1, Ljava/net/URL;

    invoke-static {p1, p3, p4}, Laxak;->a(Ljava/net/URL;II)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 66
    const v2, 0x7f0b017f

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 68
    new-instance v2, Lsql;

    invoke-direct {v2, p0, v1}, Lsql;-><init>(Lsqj;Lsqk;)V

    .line 69
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lsql;->a:Ljava/lang/ref/WeakReference;

    .line 70
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lsql;->b:Ljava/lang/ref/WeakReference;

    .line 71
    iget-object v3, p0, Lsqj;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 77
    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Landroid/widget/ImageView;IILsqm;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 89
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 91
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Laxak;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    if-nez v0, :cond_2

    .line 132
    :goto_1
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    const-string v2, "SubscriptPicManager"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/net/URL;

    if-eqz v0, :cond_4

    .line 98
    check-cast p1, Ljava/net/URL;

    invoke-static {p1}, Laxak;->a(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 109
    const v2, 0x7f0b017f

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 110
    const v2, 0x7f0b0180

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 111
    const v2, 0x7f0b0181

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 112
    const v2, 0x7f0b0182

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 113
    const v2, 0x7f0b0183

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 115
    new-instance v2, Lsql;

    invoke-direct {v2, p0, v1}, Lsql;-><init>(Lsqj;Lsqk;)V

    .line 116
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lsql;->a:Ljava/lang/ref/WeakReference;

    .line 117
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lsql;->b:Ljava/lang/ref/WeakReference;

    .line 118
    iget-object v3, p0, Lsqj;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 123
    :cond_3
    int-to-float v2, p6

    invoke-static {}, Lazdf;->a()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p3, p4, v2}, Laywd;->b(III)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 125
    sget-object v2, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 130
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v4, 0x7f0b0180

    const v5, 0x7f0b017f

    .line 140
    iget-object v0, p0, Lsqj;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lsqj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsql;

    .line 145
    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, Lsqj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, v0, Lsql;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 152
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    iget-object v0, v0, Lsql;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqm;

    .line 158
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lsqm;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    const v0, 0x7f0b0181

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v0, 0x7f0b0182

    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v0, 0x7f0b0183

    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lazdf;->a()F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 161
    invoke-static {v2, v3, v0}, Laywd;->b(III)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 165
    sget-object v0, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 171
    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    invoke-virtual {v1, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
