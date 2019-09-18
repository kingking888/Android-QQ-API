.class public Lcooperation/qzone/widget/QzoneSearchResultView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field private a:Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;

.field public a:Lcooperation/qzone/widget/QzoneImagesContainer;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    const/4 v0, -0x1

    invoke-static {p0, p1, v0, v1, v1}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 190
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;

    iget-object v1, v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;->jmp_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p1, v0, v1, v2}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;I)V

    .line 185
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;)V
    .locals 15

    .prologue
    .line 74
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 76
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcooperation/qzone/widget/QzoneSearchResultView;->setVisibility(I)V

    .line 167
    :goto_0
    return-void

    .line 81
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcooperation/qzone/widget/QzoneSearchResultView;->setVisibility(I)V

    .line 84
    move-object/from16 v0, p3

    iput-object v0, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;

    .line 85
    const/16 v2, 0x33

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 86
    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneSearchResultView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 87
    const-string v2, ""

    .line 88
    if-eqz v3, :cond_2

    .line 90
    iget-object v2, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 92
    :cond_2
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;->nick_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 93
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 94
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;->summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 95
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;->pic_url_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v6

    .line 96
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;->total_pic_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 97
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;->ftime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    int-to-long v8, v8

    .line 99
    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneSearchResultView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x3

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v8

    const/4 v14, 0x0

    invoke-static {v10, v11, v12, v13, v14}, Lazkf;->a(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    move-result-object v10

    .line 102
    const v11, 0x4c4b404

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 112
    iget-object v2, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_5

    .line 128
    iget-object v2, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_2
    const v2, 0x4c4b404

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 139
    iget-object v2, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v2, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 141
    iget-object v2, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 152
    :goto_3
    const v2, 0x4c4b404

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 155
    iget-object v2, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :goto_4
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;->has_video:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 164
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 165
    iget-object v3, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->a:Lcooperation/qzone/widget/QzoneImagesContainer;

    invoke-virtual {v3, v6, v7, v2}, Lcooperation/qzone/widget/QzoneImagesContainer;->setImages(Ljava/util/List;IZ)V

    goto/16 :goto_0

    .line 114
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 117
    const v3, 0x4c4b404

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 118
    iget-object v3, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 122
    :cond_4
    iget-object v2, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneSearchResultView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 132
    :cond_5
    iget-object v2, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 145
    :cond_6
    iget-object v3, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v4, "\u300a"

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\u300b"

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    iget-object v2, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v2, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    iget-object v2, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_3

    .line 159
    :cond_7
    iget-object v3, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 58
    const v0, 0x7f0b051a

    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/QzoneSearchResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->a:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0b3a04

    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/QzoneSearchResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->a:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b37b3

    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/QzoneSearchResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->b:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/QzoneSearchResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->c:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0b0876

    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/QzoneSearchResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->d:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b1884

    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/QzoneSearchResultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/widget/QzoneImagesContainer;

    iput-object v0, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->a:Lcooperation/qzone/widget/QzoneImagesContainer;

    .line 65
    return-void
.end method

.method public setAvartaView(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcooperation/qzone/widget/QzoneSearchResultView;->a:Landroid/widget/ImageView;

    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
