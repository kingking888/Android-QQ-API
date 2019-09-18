.class public Lrsa;
.super Lpwz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-direct {p0}, Lpwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJI)V
    .locals 4

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetCommentCount, isSucc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", commentCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", retCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    if-eqz p1, :cond_1

    .line 276
    iget-object v0, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(J)V

    .line 278
    :cond_1
    return-void
.end method

.method public a(ZJILjava/lang/String;)V
    .locals 8

    .prologue
    .line 227
    if-eqz p1, :cond_0

    .line 228
    iget-object v0, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-wide/32 v0, 0x5f5b9f0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 230
    iget-object v0, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "9999\u4e07+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    const-wide/16 v0, 0x2710

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 232
    iget-object v0, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%.1f\u4e07"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-double v4, p2

    const-wide v6, 0x40c3880000000000L    # 10000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 233
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    .line 234
    iget-object v0, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 236
    :cond_3
    iget-object v0, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "biu"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(ZLjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0xb74/cmd0xb74$LikeInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 244
    if-eqz p1, :cond_2

    .line 245
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xb74/cmd0xb74$LikeInfo;

    .line 246
    iget-object v4, v0, Ltencent/im/oidb/cmd0xb74/cmd0xb74$LikeInfo;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 247
    iget-object v3, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    iget-object v4, v0, Ltencent/im/oidb/cmd0xb74/cmd0xb74$LikeInfo;->uint32_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;I)I

    .line 248
    iget-object v3, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xb74/cmd0xb74$LikeInfo;->uint32_is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;Z)Z

    .line 249
    iget-object v0, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 250
    iget-object v3, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    iget-object v0, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;Z)Z

    .line 251
    iget-object v0, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    iget-object v3, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I

    move-result v3

    iget-object v4, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;I)I

    .line 253
    :cond_1
    iget-object v0, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f02113d

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    iget-object v0, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I

    move-result v0

    const v3, 0x5f5b9f0

    if-le v0, v3, :cond_6

    .line 255
    iget-object v0, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "9999\u4e07+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 248
    goto :goto_0

    :cond_4
    move v0, v2

    .line 250
    goto :goto_1

    .line 253
    :cond_5
    const v0, 0x7f021100

    goto :goto_2

    .line 256
    :cond_6
    iget-object v0, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I

    move-result v0

    const/16 v3, 0x2710

    if-le v0, v3, :cond_7

    .line 257
    iget-object v0, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "%.1f\u4e07"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 258
    :cond_7
    iget-object v0, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I

    move-result v0

    if-lez v0, :cond_8

    .line 259
    iget-object v0, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 261
    :cond_8
    iget-object v0, p0, Lrsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u8d5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
