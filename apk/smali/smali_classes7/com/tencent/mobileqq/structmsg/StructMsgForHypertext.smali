.class public Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
.source "ProGuard"


# instance fields
.field public mHpertextArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawcr;",
            ">;"
        }
    .end annotation
.end field

.field protected mHyperClick:Z

.field public mHypertextClickState:I

.field public mHypertextContentLayout:I

.field public mSourceIcon:Ljava/lang/String;

.field public mSourceName:Ljava/lang/String;

.field protected mSourceOnClickListener:Landroid/view/View$OnClickListener;

.field public mSourceUrl:Ljava/lang/String;

.field private mUrlAdapter:Lcom/tencent/image/URLDrawableDownListener$Adapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHypertextContentLayout:I

    .line 888
    new-instance v0, Lawcp;

    invoke-direct {v0, p0}, Lawcp;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mUrlAdapter:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 895
    new-instance v0, Lawcq;

    invoke-direct {v0, p0}, Lawcq;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceOnClickListener:Landroid/view/View$OnClickListener;

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;-><init>(Landroid/os/Bundle;)V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHypertextContentLayout:I

    .line 888
    new-instance v0, Lawcp;

    invoke-direct {v0, p0}, Lawcp;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mUrlAdapter:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 895
    new-instance v0, Lawcq;

    invoke-direct {v0, p0}, Lawcq;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceOnClickListener:Landroid/view/View$OnClickListener;

    .line 102
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgServiceID:I

    .line 104
    const-string v0, "forward_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->a(Ljava/lang/String;)V

    .line 107
    const-string v0, "struct_share_key_source_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    .line 108
    const-string v0, "struct_share_key_source_icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    .line 109
    const-string v0, "struct_share_key_source_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceUrl:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public constructor <init>(Lawdh;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;-><init>(Lawdh;)V

    .line 83
    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHypertextContentLayout:I

    .line 888
    new-instance v1, Lawcp;

    invoke-direct {v1, p0}, Lawcp;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mUrlAdapter:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 895
    new-instance v1, Lawcq;

    invoke-direct {v1, p0}, Lawcq;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceOnClickListener:Landroid/view/View$OnClickListener;

    .line 114
    iput p2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgServiceID:I

    .line 116
    invoke-virtual {p1}, Lawdh;->a()I

    move-result v2

    move v1, v0

    .line 117
    :goto_0
    if-ge v1, v2, :cond_4

    .line 118
    invoke-virtual {p1, v1}, Lawdh;->a(I)Lawdh;

    move-result-object v0

    .line 120
    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v3, v0, Lawdh;->b:Ljava/lang/String;

    const-string v4, "source"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->parseSourceNode(Lawdh;)V

    goto :goto_1

    .line 127
    :cond_2
    iget v3, v0, Lawdh;->a:I

    if-ne v3, v5, :cond_0

    .line 129
    invoke-virtual {v0}, Lawdh;->b()Lawdh;

    move-result-object v0

    .line 130
    :goto_2
    if-eqz v0, :cond_3

    iget v3, v0, Lawdh;->a:I

    if-eq v3, v5, :cond_3

    .line 131
    invoke-static {v0}, Lawcb;->a(Lawdh;)Lawdh;

    move-result-object v0

    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->parseItem(Lawdh;)V

    goto :goto_1

    .line 136
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 825
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    :goto_0
    return-void

    .line 828
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    .line 829
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    const-string v0, "<a.*?/a>"

    .line 832
    const-string v8, ">.*?</a>"

    .line 833
    const-string v9, "href\\s*=\\s*(\"([^\"]*\")|\'[^\']*\'|([^\'\">\\s]+))"

    .line 835
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 836
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 837
    const/4 v0, 0x0

    .line 839
    :goto_1
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 841
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 842
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    new-instance v2, Lawcr;

    invoke-direct {v2, v0}, Lawcr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 849
    const-string v6, ""

    .line 850
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 851
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 852
    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 853
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v4, ">|</a>"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 857
    :cond_1
    const-string v1, ""

    .line 858
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 859
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 860
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 861
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const-string v2, "href\\s*=\\s*([\'|\"]*)|[\'|\"]*"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 865
    :cond_2
    iget-object v11, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    new-instance v0, Lawcr;

    const-string v2, "web"

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lawcr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_1

    .line 871
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 872
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    new-instance v2, Lawcr;

    invoke-direct {v2, v0}, Lawcr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgBrief:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public getBytes()[B
    .locals 3

    .prologue
    .line 777
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 778
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 779
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 780
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 781
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 788
    :goto_0
    return-object v0

    .line 782
    :catch_0
    move-exception v0

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    const-string v0, "HypertextMsg"

    const/4 v1, 0x2

    const-string v2, "getBytes failure"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, -0x2

    const/4 v7, 0x0

    .line 213
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 215
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHypertextClickState:I

    invoke-direct {v0, p1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;-><init>(Landroid/content/Context;I)V

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 225
    const v3, 0x7f09011c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 226
    const v4, 0x7f09011e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 227
    const v5, 0x7f09011d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 228
    const v6, 0x7f09011f

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 229
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setPadding(IIII)V

    .line 230
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->getSpannableString(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setMaxLines(I)V

    .line 233
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setTextSize(IF)V

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setTextColor(I)V

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setLinkTextColor(I)V

    .line 237
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setLinksClickable(Z)V

    .line 238
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 242
    invoke-virtual {v1, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 243
    const v0, 0x7f0b0050

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 245
    return-object v1

    .line 219
    :cond_0
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/high16 v12, 0x40a00000    # 5.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v5

    .line 343
    :goto_0
    return-object v1

    .line 291
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 293
    if-nez p2, :cond_4

    .line 294
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 295
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 296
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 297
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 298
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    invoke-static {v12, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {v12, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v0, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 301
    const v0, 0x7f020f95

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    move-object v0, v1

    .line 306
    check-cast v0, Landroid/widget/TextView;

    .line 307
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 320
    :goto_2
    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v2, :cond_3

    .line 321
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    .line 322
    const v7, 0x7f0229e1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 323
    invoke-static {v11, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-static {v11, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    invoke-virtual {v7, v4, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 325
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const v9, 0xf0f0f0

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 326
    invoke-static {v11, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    invoke-static {v11, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    invoke-virtual {v8, v4, v4, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 328
    invoke-static {v2, v7, v8}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v7

    .line 329
    invoke-static {v2}, Lawss;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Laxak;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 330
    :cond_1
    :goto_3
    invoke-virtual {v7, v3}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 331
    invoke-static {v11, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v11, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v7, v4, v4, v2, v3}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 333
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 334
    invoke-virtual {v0, v7, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 338
    :goto_4
    invoke-static {v12, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v12, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 340
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 315
    :catch_0
    move-exception v2

    .line 318
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    move v2, v4

    goto :goto_2

    :cond_2
    move v3, v4

    .line 329
    goto :goto_3

    .line 336
    :cond_3
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    move-object v1, p2

    goto/16 :goto_1
.end method

.method public getSpannableString(Z)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    const/16 v6, 0x21

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 167
    :goto_0
    return-object v0

    .line 150
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawcr;

    .line 152
    iget-object v3, v0, Lawcr;->f:Ljava/lang/String;

    .line 153
    iget-object v4, v0, Lawcr;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 154
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    .line 156
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 157
    if-eqz p1, :cond_1

    .line 158
    new-instance v3, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperSpannable;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;Lawcr;)V

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHypertextClickState:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 160
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x777778

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v0, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 167
    goto :goto_0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x2

    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 173
    if-eqz p4, :cond_0

    .line 174
    const-string v1, "qidian_hypertext_click_state"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHypertextClickState:I

    .line 176
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHypertextClickState:I

    invoke-direct {v1, p1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;-><init>(Landroid/content/Context;I)V

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 178
    const v3, 0x7f09011c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 179
    const v4, 0x7f09011e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 180
    const v5, 0x7f09011d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 181
    const v6, 0x7f09011f

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 182
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setPadding(IIII)V

    .line 183
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->getSpannableString(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setTextSize(IF)V

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setTextColor(I)V

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setLinkTextColor(I)V

    .line 189
    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setLinksClickable(Z)V

    .line 190
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 191
    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    const v2, 0x7f0b0051

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setTag(ILjava/lang/Object;)V

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 197
    if-nez v1, :cond_1

    .line 198
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    :goto_0
    invoke-virtual {v0, v9}, Landroid/view/View;->setLongClickable(Z)V

    .line 206
    const v1, 0x7f0b0050

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 208
    return-object v0

    .line 200
    :cond_1
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected parseItem(Lawdh;)V
    .locals 9

    .prologue
    .line 792
    if-nez p1, :cond_0

    .line 822
    :goto_0
    return-void

    .line 796
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    .line 798
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    invoke-virtual {p1}, Lawdh;->a()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 800
    invoke-virtual {p1, v7}, Lawdh;->a(I)Lawdh;

    move-result-object v0

    .line 801
    if-nez v0, :cond_1

    .line 799
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 804
    :cond_1
    invoke-virtual {v0}, Lawdh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 805
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 806
    const-string v2, "action"

    invoke-virtual {v0, v2}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 807
    const-string v3, "actionData"

    invoke-virtual {v0, v3}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 808
    const-string v4, "a_actionData"

    invoke-virtual {v0, v4}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 809
    const-string v5, "i_actionData"

    invoke-virtual {v0, v5}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 810
    invoke-static {v0}, Lawcb;->a(Lawdh;)Ljava/lang/String;

    move-result-object v6

    .line 811
    new-instance v0, Lawcr;

    invoke-direct/range {v0 .. v6}, Lawcr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 815
    :cond_2
    invoke-static {v0}, Lawcb;->a(Lawdh;)Ljava/lang/String;

    move-result-object v0

    .line 816
    new-instance v1, Lawcr;

    invoke-direct {v1, v0}, Lawcr;-><init>(Ljava/lang/String;)V

    .line 817
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 821
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgBrief:Ljava/lang/String;

    goto :goto_0
.end method

.method protected parseSourceNode(Lawdh;)V
    .locals 1

    .prologue
    .line 883
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    .line 884
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    .line 885
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceUrl:Ljava/lang/String;

    .line 886
    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 9

    .prologue
    .line 690
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 691
    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mVersion:I

    .line 692
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 694
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgTemplateID:I

    .line 695
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgAction:Ljava/lang/String;

    .line 696
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgActionData:Ljava/lang/String;

    .line 697
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_A_ActionData:Ljava/lang/String;

    .line 698
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_I_ActionData:Ljava/lang/String;

    .line 699
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgUrl:Ljava/lang/String;

    .line 700
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgBrief:Ljava/lang/String;

    .line 701
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v8

    .line 702
    if-lez v8, :cond_0

    .line 703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    .line 704
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_0

    .line 705
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 706
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 707
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 708
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 709
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 710
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v6

    .line 711
    new-instance v0, Lawcr;

    invoke-direct/range {v0 .. v6}, Lawcr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 715
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->fwFlag:I

    .line 716
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    .line 717
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    .line 718
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceUrl:Ljava/lang/String;

    .line 721
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->msgId:J

    .line 722
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionType:I

    .line 723
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionMsg:Ljava/lang/String;

    .line 724
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionMenus:Ljava/lang/String;

    .line 725
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionMenuDestructiveIndex:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :cond_1
    :goto_1
    return-void

    .line 728
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected toXml(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 348
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 350
    :try_start_0
    invoke-interface {v2, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 352
    const/4 v0, 0x0

    const-string v1, "msg"

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 353
    const/4 v0, 0x0

    const-string v1, "serviceID"

    iget v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgServiceID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 354
    const/4 v0, 0x0

    const-string v1, "templateID"

    iget v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgTemplateID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 355
    const/4 v1, 0x0

    const-string v3, "action"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgAction:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_0
    invoke-interface {v2, v1, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    const/4 v0, 0x0

    const-string v1, "actionData"

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgActionData:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    const/4 v0, 0x0

    const-string v1, "a_actionData"

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_I_ActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 363
    const/4 v0, 0x0

    const-string v1, "i_actionData"

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_I_ActionData:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 365
    :cond_2
    const/4 v1, 0x0

    const-string v3, "url"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgUrl:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_1
    invoke-interface {v2, v1, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 366
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->fwFlag:I

    if-ne v0, v4, :cond_3

    .line 367
    const/4 v0, 0x0

    const-string v1, "fwflag"

    iget v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->fwFlag:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 369
    :cond_3
    const/4 v0, 0x0

    const-string v1, "item"

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 370
    const/4 v0, 0x0

    const-string v1, "layout"

    iget v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHypertextContentLayout:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 371
    const/4 v0, 0x0

    const-string v1, "hypertext"

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 373
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawcr;

    .line 375
    const/4 v3, 0x0

    const-string v4, "text"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 376
    iget-object v3, v0, Lawcr;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 377
    iget-object v3, v0, Lawcr;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 379
    const/4 v3, 0x0

    const-string v4, "url"

    iget-object v5, v0, Lawcr;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 381
    :cond_4
    const/4 v3, 0x0

    const-string v4, "action"

    iget-object v5, v0, Lawcr;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 382
    iget-object v3, v0, Lawcr;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 384
    const/4 v3, 0x0

    const-string v4, "actionData"

    iget-object v5, v0, Lawcr;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 386
    :cond_5
    iget-object v3, v0, Lawcr;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 388
    const/4 v3, 0x0

    const-string v4, "a_actionData"

    iget-object v5, v0, Lawcr;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 390
    :cond_6
    iget-object v3, v0, Lawcr;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 392
    const/4 v3, 0x0

    const-string v4, "i_actionData"

    iget-object v5, v0, Lawcr;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 395
    :cond_7
    iget-object v3, v0, Lawcr;->f:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v0, ""

    :goto_3
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 396
    const/4 v0, 0x0

    const-string v3, "text"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 373
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 355
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgAction:Ljava/lang/String;

    goto/16 :goto_0

    .line 365
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 395
    :cond_a
    iget-object v0, v0, Lawcr;->f:Ljava/lang/String;

    goto :goto_3

    .line 400
    :cond_b
    const/4 v0, 0x0

    const-string v1, "hypertext"

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 401
    const/4 v0, 0x0

    const-string v1, "item"

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 403
    const/4 v0, 0x0

    const-string v1, "source"

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 404
    const/4 v1, 0x0

    const-string v3, "name"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_4
    invoke-interface {v2, v1, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 405
    const/4 v1, 0x0

    const-string v3, "icon"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_5
    invoke-interface {v2, v1, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 406
    const/4 v1, 0x0

    const-string v3, "url"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceUrl:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_6
    invoke-interface {v2, v1, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 407
    const/4 v0, 0x0

    const-string v1, "source"

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 409
    const/4 v0, 0x0

    const-string v1, "msg"

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 410
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 411
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 417
    :cond_c
    :goto_7
    return-void

    .line 404
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    goto :goto_4

    .line 405
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    goto :goto_5

    .line 406
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 414
    const-string v1, "structMsg"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    .line 738
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgServiceID:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 739
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mVersion:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 740
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgTemplateID:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgAction:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgActionData:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_A_ActionData:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_I_ActionData:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgBrief:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawcr;

    .line 750
    iget-object v1, v0, Lawcr;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lawcr;->a:Ljava/lang/String;

    :goto_7
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 751
    iget-object v1, v0, Lawcr;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lawcr;->b:Ljava/lang/String;

    :goto_8
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 752
    iget-object v1, v0, Lawcr;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lawcr;->c:Ljava/lang/String;

    :goto_9
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 753
    iget-object v1, v0, Lawcr;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lawcr;->d:Ljava/lang/String;

    :goto_a
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 754
    iget-object v1, v0, Lawcr;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lawcr;->e:Ljava/lang/String;

    :goto_b
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 755
    iget-object v1, v0, Lawcr;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lawcr;->f:Ljava/lang/String;

    :goto_c
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_6

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgAction:Ljava/lang/String;

    goto/16 :goto_0

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgActionData:Ljava/lang/String;

    goto/16 :goto_1

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_A_ActionData:Ljava/lang/String;

    goto :goto_2

    .line 744
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsg_I_ActionData:Ljava/lang/String;

    goto :goto_3

    .line 745
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgUrl:Ljava/lang/String;

    goto :goto_4

    .line 746
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgBrief:Ljava/lang/String;

    goto :goto_5

    .line 750
    :cond_6
    const-string v1, ""

    goto :goto_7

    .line 751
    :cond_7
    const-string v1, ""

    goto :goto_8

    .line 752
    :cond_8
    const-string v1, ""

    goto :goto_9

    .line 753
    :cond_9
    const-string v1, ""

    goto :goto_a

    .line 754
    :cond_a
    const-string v1, ""

    goto :goto_b

    .line 755
    :cond_b
    const-string v0, ""

    goto :goto_c

    .line 758
    :cond_c
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 760
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->fwFlag:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_d
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_e
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceUrl:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_f
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 766
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->msgId:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 767
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionType:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionMsg:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_10
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionMenus:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_11
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 770
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionMenuDestructiveIndex:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 771
    return-void

    .line 762
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceName:Ljava/lang/String;

    goto :goto_d

    .line 763
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceIcon:Ljava/lang/String;

    goto :goto_e

    .line 764
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mSourceUrl:Ljava/lang/String;

    goto :goto_f

    .line 768
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionMsg:Ljava/lang/String;

    goto :goto_10

    .line 769
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mPromotionMenus:Ljava/lang/String;

    goto :goto_11
.end method
