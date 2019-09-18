.class public Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Laphh;


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a:Ljava/lang/String;

    const-string v2, "pubAccountAppid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "pubAccountAppid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    const-string v2, "ImgHeaderView"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getappid error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/app/Activity;)V
    .locals 14

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 58
    :try_start_0
    const-string v4, ""

    .line 59
    const-string v3, ""

    .line 60
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_4

    .line 61
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v1, v0

    .line 62
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 63
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    move v5, v6

    .line 64
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_0

    .line 65
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lawbr;

    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbr;

    check-cast v2, Lawbr;

    iget-object v11, v2, Lawbr;->a:Ljava/util/ArrayList;

    move v9, v6

    move-object v7, v3

    move-object v8, v4

    move v3, v6

    move v4, v6

    .line 69
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_6

    .line 70
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    iget-object v7, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->Y:Ljava/lang/String;

    move v2, v3

    move-object v4, v7

    move v3, v10

    move-object v7, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    move v8, v3

    move-object v3, v4

    move-object v4, v7

    move v7, v2

    .line 81
    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbq;

    iget-object v2, v2, Lawbq;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a:Ljava/lang/String;

    .line 82
    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    .line 96
    :cond_0
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030235

    const/4 v5, 0x0

    invoke-virtual {v1, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a:Landroid/widget/RelativeLayout;

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0b41

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a:Landroid/widget/ImageView;

    .line 98
    invoke-static {v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b08e8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a:Landroid/widget/TextView;

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0e2e

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 104
    const-string v2, "https://qzonestyle.gtimg.cn/aoi/sola/20190412124557_I8OGtzphYZ.png"

    invoke-static {v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0e2f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a:Landroid/widget/Button;

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a:Landroid/widget/Button;

    const-string v2, "http://cmshow.gtimg.cn/client/gameCenter/gameCenter_headerImage_button_big_click@2x.png"

    const-string v3, "http://cmshow.gtimg.cn/client/gameCenter/gameCenter_headerImage_button_big@2x.png"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laphg;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a:Landroid/widget/Button;

    new-instance v2, Laphi;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v0, p1}, Laphi;-><init>(Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;Landroid/app/Activity;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->addView(Landroid/view/View;)V

    .line 126
    :goto_5
    return-void

    .line 73
    :cond_1
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lawdt;

    if-eqz v2, :cond_5

    .line 74
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawdt;

    iget-object v8, v2, Lawdt;->S:Ljava/lang/String;

    move v2, v10

    move v3, v4

    move-object v4, v7

    move-object v7, v8

    .line 75
    goto/16 :goto_2

    .line 69
    :cond_2
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move-object v8, v7

    move-object v7, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_1

    :cond_3
    move-object v2, v3

    move-object v3, v4

    .line 64
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_0

    .line 88
    :cond_4
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v1, :cond_0

    .line 89
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v1, v0

    .line 90
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->msgData:[B

    invoke-static {v2}, Lssq;->a([B)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    .line 91
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    .line 92
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    .line 93
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PAMessage$Item;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-string v2, "ImgHeaderView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init imgHeader failed e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    move v2, v3

    move v3, v4

    move-object v4, v7

    move-object v7, v8

    goto/16 :goto_2

    :cond_6
    move v12, v3

    move-object v3, v7

    move v7, v12

    move v13, v4

    move-object v4, v8

    move v8, v13

    goto/16 :goto_3
.end method
