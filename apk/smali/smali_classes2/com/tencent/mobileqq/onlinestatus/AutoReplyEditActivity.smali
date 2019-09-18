.class public Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Latbt;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/AutoReplyText;

.field private a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

.field private a:Z

.field private b:Landroid/widget/ImageView;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 71
    new-instance v0, Lasnd;

    invoke-direct {v0, p0}, Lasnd;-><init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Lcom/tencent/mobileqq/data/AutoReplyText;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Lcom/tencent/mobileqq/data/AutoReplyText;

    return-object v0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;ILandroid/widget/EditText;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;
    .locals 9
    .param p0    # Lcom/tencent/mobileqq/app/QQAppInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/mobileqq/app/BaseActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/EditText;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 378
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 379
    new-instance v1, Lasng;

    invoke-direct {v1, p4, p0, p1}, Lasng;-><init>(Landroid/widget/EditText;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->setCallBack(Laneg;)V

    .line 427
    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Z

    .line 428
    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f:Z

    .line 429
    iput-boolean v7, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Z

    .line 430
    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Z

    .line 431
    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:Z

    .line 432
    const v2, 0x186a2

    .line 435
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v4

    new-instance v8, Lasnh;

    invoke-direct {v8}, Lasnh;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v6, v5

    .line 432
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;ILjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;ZLanel;)V

    .line 445
    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->setOverScrollMode(I)V

    .line 446
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1db0

    .line 329
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    .line 330
    const v1, 0x7f0c1537

    new-instance v2, Lasne;

    invoke-direct {v2, p0}, Lasne;-><init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 338
    const v1, 0x7f0c1536

    new-instance v2, Lasnf;

    invoke-direct {v2, p0}, Lasnf;-><init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 344
    invoke-virtual {v0}, Lazgm;->show()V

    .line 345
    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/tencent/mobileqq/data/AutoReplyText;)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string v1, "AutoReplyEditActivity:text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    const-class v1, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 100
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x1

    .line 120
    if-nez p1, :cond_0

    .line 124
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 126
    :cond_0
    const v0, 0x7f0c1da2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    const v0, 0x7f0c1536

    new-instance v1, Lasni;

    invoke-direct {v1, p0}, Lasni;-><init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f0c1b3a

    new-instance v1, Lasnj;

    invoke-direct {v1, p0}, Lasnj;-><init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0484

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;

    .line 157
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->setOnImStateChangedListener(Latbt;)V

    .line 158
    const-string v0, "AutoReplyEditActivity:text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AutoReplyText;

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Lcom/tencent/mobileqq/data/AutoReplyText;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0486

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/view/ViewGroup;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0487

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/widget/EditText;

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lasnk;

    invoke-direct {v1, p0}, Lasnk;-><init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Lcom/tencent/mobileqq/data/AutoReplyText;

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Lcom/tencent/mobileqq/data/AutoReplyText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AutoReplyText;->getTextId()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3

    .line 176
    iput-boolean v6, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->c:Z

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->mContentView:Landroid/view/View;

    const v3, 0x7f0b048c

    iget-object v4, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;ILandroid/widget/EditText;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lasnl;

    invoke-direct {v1, p0}, Lasnl;-><init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0489

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/widget/ImageView;

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->mContentView:Landroid/view/View;

    const v1, 0x7f0b048a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b:Landroid/widget/ImageView;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lasnm;

    invoke-direct {v1, p0}, Lasnm;-><init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0488

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->mContentView:Landroid/view/View;

    const v1, 0x7f0b048b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_2
    return-void

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Lcom/tencent/mobileqq/data/AutoReplyText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/AutoReplyText;->getRawText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 181
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->c:Z

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 271
    if-eqz p1, :cond_0

    .line 272
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b(Z)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$7;-><init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Z
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 348
    .line 349
    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 351
    :goto_0
    if-ge v1, v2, :cond_0

    .line 352
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 353
    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    .line 354
    const/4 v0, 0x1

    .line 359
    :cond_0
    return v0

    .line 351
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Z

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020002

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c1db3

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 370
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020003

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c1db4

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 285
    if-eqz p1, :cond_1

    .line 287
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Z)V

    .line 288
    iget-object v2, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;-><init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    :goto_1
    return-void

    .line 288
    :cond_0
    const-wide/16 v0, 0xa

    goto :goto_0

    .line 309
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b:Z

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/widget/ImageView;

    const v2, 0x7f0227c7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c1db2

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/widget/ImageView;

    new-instance v2, Lasno;

    invoke-direct {v2, p0}, Lasno;-><init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->setVisibility(I)V

    .line 320
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    invoke-direct {p0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b()V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->c:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b:Z

    return v0
.end method


# virtual methods
.method public a(ZI)V
    .locals 1

    .prologue
    .line 245
    if-eqz p1, :cond_0

    .line 246
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b(Z)V

    .line 248
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Z

    .line 249
    invoke-direct {p0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b()V

    .line 250
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Landroid/os/Handler;

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Z

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->c:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b:Z

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Landroid/os/Bundle;)V

    .line 116
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 104
    const v0, 0x7f030013

    return v0
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 266
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 267
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268
    return-void
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b(Z)V

    .line 257
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method
