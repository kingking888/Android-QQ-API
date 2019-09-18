.class public Lmix;
.super Lcom/tencent/av/business/manager/EffectConfigBase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/av/business/manager/EffectConfigBase",
        "<",
        "Lcom/tencent/av/business/manager/filter/FilterItem;",
        ">;"
    }
.end annotation


# static fields
.field static a:Z

.field static b:Z


# instance fields
.field private a:Latub;

.field a:Lcom/tencent/av/business/manager/filter/FilterItem;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/av/business/manager/EffectConfigBase;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lmix;->a:Lcom/tencent/av/business/manager/filter/FilterItem;

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 239
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-object p0

    .line 243
    :cond_1
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 244
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 245
    if-ne v1, v2, :cond_2

    .line 246
    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 248
    :cond_2
    if-ne v0, v2, :cond_3

    .line 249
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 251
    :cond_3
    if-ge v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object p0, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 267
    sget-boolean v1, Lmix;->a:Z

    if-eqz v1, :cond_1

    .line 268
    sget-boolean v0, Lmix;->a:Z

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    const-string v1, "EffectFilterTools"

    .line 272
    invoke-static {}, Lmqz;->d()Z

    move-result v2

    .line 274
    if-nez v2, :cond_2

    .line 275
    const-string v2, "isSupport Error: 1"

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_2
    const/4 v2, 0x4

    const-wide/32 v4, 0x155cc0

    invoke-static {v2, v4, v5}, Lmqz;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    if-eqz p0, :cond_3

    .line 286
    const/16 v2, 0x84

    invoke-static {v2}, Lmed;->b(I)Lmec;

    move-result-object v2

    .line 287
    iget-object v2, v2, Lmec;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 293
    :cond_3
    invoke-static {}, Lmqq;->a()Lmqq;

    move-result-object v2

    .line 294
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmqq;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 295
    const-string v2, "  isSupportFilter false"

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lmix;->a:Z

    .line 301
    sget-boolean v0, Lmix;->a:Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 334
    sget-boolean v2, Lmix;->b:Z

    if-eqz v2, :cond_0

    .line 356
    :goto_0
    return v0

    .line 340
    :cond_0
    const/16 v2, 0x8

    const-wide/32 v4, 0x155cc0

    invoke-static {v2, v4, v5}, Lmqz;->a(IJ)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    const-wide/32 v4, 0x20ce70

    .line 341
    invoke-static {v2, v4, v5}, Lmqz;->a(IJ)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 342
    goto :goto_0

    .line 347
    :cond_1
    invoke-static {}, Lmqq;->a()Lmqq;

    move-result-object v2

    .line 348
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmqq;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 349
    const-string v0, "EffectFilterTools"

    .line 350
    const-string v2, "isSupportGesture false"

    invoke-static {v0, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 351
    goto :goto_0

    .line 354
    :cond_2
    sput-boolean v0, Lmix;->b:Z

    .line 356
    sget-boolean v0, Lmix;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x84

    return v0
.end method

.method public a()Latub;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lmix;->a:Latub;

    return-object v0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 61
    const-class v0, Lcom/tencent/av/business/manager/filter/FilterItem;

    return-object v0
.end method

.method public a(Lcom/tencent/av/business/manager/filter/FilterItem;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/filter/FilterItem;->getIconurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/filter/FilterItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lmix;->a()I

    move-result v0

    .line 216
    invoke-static {v0}, Lmix;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/filter/FilterItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/business/manager/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    :cond_0
    return-object v1
.end method

.method protected a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    packed-switch p3, :pswitch_data_0

    .line 119
    :goto_0
    return-void

    .line 116
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmix;->a(JLcom/tencent/av/business/manager/filter/FilterItem;)Z

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(JLcom/tencent/av/business/manager/pendant/PendantItem;)V
    .locals 1

    .prologue
    .line 365
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-virtual {p3}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmix;->a(Ljava/lang/String;)Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/filter/FilterItem;

    .line 367
    invoke-virtual {p0, p1, p2, v0}, Lmix;->b(JLcom/tencent/av/business/manager/filter/FilterItem;)Z

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lmix;->a:Lcom/tencent/av/business/manager/filter/FilterItem;

    invoke-virtual {p0, p1, p2, v0}, Lmix;->b(JLcom/tencent/av/business/manager/filter/FilterItem;)Z

    goto :goto_0
.end method

.method protected a(Lcom/tencent/av/business/manager/filter/FilterItem;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method protected bridge synthetic a(Lmit;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/tencent/av/business/manager/filter/FilterItem;

    invoke-virtual {p0, p1}, Lmix;->a(Lcom/tencent/av/business/manager/filter/FilterItem;)V

    return-void
.end method

.method public a(JLcom/tencent/av/business/manager/filter/FilterItem;)Z
    .locals 1

    .prologue
    .line 66
    iput-object p3, p0, Lmix;->a:Lcom/tencent/av/business/manager/filter/FilterItem;

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lmix;->b(JLcom/tencent/av/business/manager/filter/FilterItem;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(JLmit;)Z
    .locals 1

    .prologue
    .line 47
    check-cast p3, Lcom/tencent/av/business/manager/filter/FilterItem;

    invoke-virtual {p0, p1, p2, p3}, Lmix;->a(JLcom/tencent/av/business/manager/filter/FilterItem;)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-super {p0}, Lcom/tencent/av/business/manager/EffectConfigBase;->w_()V

    .line 138
    iget-object v0, p0, Lmix;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Lmix;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/filter/FilterItem;

    .line 145
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v8

    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 147
    iget-object v7, p0, Lmix;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "preDownloadResource, seq["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "], res["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 148
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/filter/FilterItem;->getResurl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "], icon["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 149
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/filter/FilterItem;->getIconurl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 147
    invoke-static {v7, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/filter/FilterItem;->getPredownload()I

    move-result v7

    if-ne v7, v5, :cond_7

    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 156
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/filter/FilterItem;->getIconurl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/filter/FilterItem;->getIconMd5()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 157
    invoke-virtual {p0, v0}, Lmix;->a(Lcom/tencent/av/business/manager/filter/FilterItem;)Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 159
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v11, p0, Lmix;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "preDownloadResource 22:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "|"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_2

    .line 162
    new-instance v10, Lawvz;

    invoke-direct {v10}, Lawvz;-><init>()V

    .line 163
    new-instance v11, Lmiz;

    invoke-direct {v11, p0}, Lmiz;-><init>(Lmix;)V

    iput-object v11, v10, Lawvz;->a:Lawwe;

    .line 164
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/filter/FilterItem;->getIconurl()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lawvz;->a:Ljava/lang/String;

    .line 165
    iput v2, v10, Lawvz;->a:I

    .line 166
    iput-object v7, v10, Lawvz;->c:Ljava/lang/String;

    .line 167
    invoke-virtual {v10, v0}, Lawvz;->a(Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Lmds;->a()Lawwc;

    move-result-object v7

    invoke-interface {v7, v10}, Lawwc;->a(Lawxa;)V

    .line 178
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/filter/FilterItem;->getResurl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/filter/FilterItem;->isUsable()Z

    move-result v7

    if-nez v7, :cond_4

    .line 179
    invoke-virtual {p0, v8, v9, v0}, Lmix;->a(JLmit;)V

    move v0, v1

    move v1, v3

    move v3, v4

    :goto_2
    move v4, v3

    move v3, v1

    move v1, v0

    .line 184
    goto/16 :goto_0

    .line 170
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 174
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 181
    :cond_4
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v3

    move v3, v4

    goto :goto_2

    .line 186
    :cond_5
    if-ne v3, v4, :cond_6

    if-ne v1, v4, :cond_6

    move v2, v5

    .line 189
    :cond_6
    return v2

    :cond_7
    move v0, v1

    move v1, v3

    move v3, v4

    goto :goto_2
.end method

.method public b(Lcom/tencent/av/business/manager/filter/FilterItem;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 224
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/filter/FilterItem;->getResurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/filter/FilterItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0, p1}, Lmix;->b(Lmit;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lcom/tencent/av/business/manager/filter/FilterItem;->getResurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(JLcom/tencent/av/business/manager/filter/FilterItem;)Z
    .locals 11

    .prologue
    const/4 v2, 0x2

    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(JLmit;)Z

    move-result v10

    .line 72
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 74
    invoke-virtual {p0, p3}, Lmix;->b(Lcom/tencent/av/business/manager/filter/FilterItem;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v0, v0, Lmhj;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->clear(I)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lmix;->a:Latub;

    .line 90
    :goto_0
    if-eqz p3, :cond_0

    .line 92
    invoke-virtual {p0}, Lmix;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/filter/FilterItem;

    invoke-static {v0}, Lmiy;->a(Lcom/tencent/av/business/manager/filter/FilterItem;)V

    .line 95
    :cond_0
    return v10

    .line 81
    :cond_1
    iget-object v0, v0, Lmhj;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 82
    new-instance v0, Latub;

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/filter/FilterItem;->getFilterId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/filter/FilterItem;->getPredownload()I

    move-result v2

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/filter/FilterItem;->getResurl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/filter/FilterItem;->getMd5()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {p3}, Lcom/tencent/av/business/manager/filter/FilterItem;->getIconurl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/filter/FilterItem;->getIconMd5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/filter/FilterItem;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 84
    invoke-virtual {p0, p3}, Lmix;->b(Lmit;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Latub;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lmix;->a:Latub;

    .line 85
    iget-object v0, p0, Lmix;->a:Latub;

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/filter/FilterItem;->getFiltertype()I

    move-result v1

    iput v1, v0, Latub;->a:I

    goto :goto_0
.end method
