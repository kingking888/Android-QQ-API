.class public Lcom/tencent/mobileqq/activity/phone/BaseActivityView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:I

.field private a:Lagll;

.field private a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lbalz;

.field private a:Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field protected c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 109
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:I

    .line 110
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method private a(Laglk;)V
    .locals 1

    .prologue
    .line 122
    invoke-interface {p1}, Laglk;->a()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->c:Landroid/widget/TextView;

    .line 123
    invoke-interface {p1}, Laglk;->d()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->d:Landroid/widget/TextView;

    .line 124
    invoke-interface {p1}, Laglk;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/view/View;

    .line 125
    invoke-interface {p1}, Laglk;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b:Landroid/view/View;

    .line 126
    invoke-interface {p1}, Laglk;->a()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/ImageView;

    .line 127
    invoke-interface {p1}, Laglk;->b()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/TextView;

    .line 128
    invoke-interface {p1}, Laglk;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b:Landroid/widget/TextView;

    .line 129
    return-void
.end method


# virtual methods
.method protected a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88\u672c\u6b21\u8f6c\u53d1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->d:Landroid/widget/TextView;

    new-instance v1, Laglg;

    invoke-direct {v1, p0}, Laglg;-><init>(Lcom/tencent/mobileqq/activity/phone/BaseActivityView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Z

    .line 167
    return-void

    .line 141
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 143
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:I

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/ImageView;

    const v1, 0x7f020821

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 149
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a(IZ)V

    .line 46
    return-void
.end method

.method protected final a(II)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a(II)V

    .line 84
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lagll;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2, p3}, Lagll;->sendEmptyMessageDelayed(IJ)Z

    .line 239
    :cond_0
    return-void
.end method

.method public a(IJZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 242
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lagll;

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, p1, v0}, Lagll;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lagll;

    invoke-virtual {v1, v0, p2, p3}, Lagll;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 244
    return-void

    :cond_0
    move v0, v1

    .line 242
    goto :goto_0
.end method

.method protected final a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 51
    if-eqz p2, :cond_0

    .line 52
    const v1, 0x7f0300b8

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 54
    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->c:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->addView(Landroid/view/View;)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a(Landroid/content/Intent;I)V

    .line 72
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a(Landroid/content/Intent;I)V

    .line 80
    return-void
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;)V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lagll;

    invoke-direct {v0, p0}, Lagll;-><init>(Lcom/tencent/mobileqq/activity/phone/BaseActivityView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lagll;

    .line 114
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;

    .line 115
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->b()Laglk;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Laglk;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 118
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a(Laglk;)V

    .line 119
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe7

    new-instance v4, Laglh;

    invoke-direct {v4, p0}, Laglh;-><init>(Lcom/tencent/mobileqq/activity/phone/BaseActivityView;)V

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lazgm;->show()V

    .line 232
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Z

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public b(IZ)V
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lbalz;

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lbalz;

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lbalz;

    new-instance v1, Lagli;

    invoke-direct {v1, p0}, Lagli;-><init>(Lcom/tencent/mobileqq/activity/phone/BaseActivityView;)V

    invoke-virtual {v0, v1}, Lbalz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 256
    if-eqz p2, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lbalz;

    new-instance v1, Laglj;

    invoke-direct {v1, p0}, Laglj;-><init>(Lcom/tencent/mobileqq/activity/phone/BaseActivityView;)V

    invoke-virtual {v0, v1}, Lbalz;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 272
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 281
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a()I

    move-result v1

    .line 280
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 283
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Z

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->g()V

    .line 180
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->f()V

    .line 214
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lagll;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagll;->removeMessages(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lbalz;

    .line 291
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020583

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/graphics/drawable/Drawable;

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lagll;

    invoke-virtual {v0, v4}, Lagll;->removeMessages(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lagll;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v4, v2, v3}, Lagll;->sendEmptyMessageDelayed(IJ)Z

    .line 302
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lagll;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lagll;->removeMessages(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 308
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Landroid/graphics/drawable/Drawable;

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 311
    :cond_0
    return-void
.end method
