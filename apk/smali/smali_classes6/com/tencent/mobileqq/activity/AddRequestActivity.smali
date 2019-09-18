.class public Lcom/tencent/mobileqq/activity/AddRequestActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Lajmy;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:F

.field public a:I

.field public a:J

.field public a:Lajoa;

.field a:Lajog;

.field a:Lajpz;

.field private a:Lajro;

.field private a:Lajur;

.field public a:Landroid/app/Dialog;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/TextView;

.field public a:Lazgm;

.field a:Lcom/tencent/image/URLImageView;

.field private a:Ljava/io/Serializable;

.field public a:Ljava/lang/String;

.field public a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

.field private a:Z

.field a:[B

.field protected b:F

.field private b:I

.field public b:J

.field b:Landroid/view/View$OnClickListener;

.field b:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field private c:I

.field private c:J

.field c:Landroid/view/View$OnClickListener;

.field c:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field private final d:I

.field private d:J

.field private d:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:J

.field private e:Landroid/widget/TextView;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Ljava/lang/String;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:Ljava/lang/String;

    .line 128
    const/16 v0, 0xf9f

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:I

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:I

    .line 160
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 161
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:J

    .line 162
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Ljava/lang/String;

    .line 838
    new-instance v0, Laawy;

    invoke-direct {v0, p0}, Laawy;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/view/View$OnClickListener;

    .line 846
    new-instance v0, Laawz;

    invoke-direct {v0, p0}, Laawz;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/view/View$OnClickListener;

    .line 856
    new-instance v0, Laaxa;

    invoke-direct {v0, p0}, Laaxa;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/view/View$OnClickListener;

    .line 910
    new-instance v0, Laaxb;

    invoke-direct {v0, p0}, Laaxb;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lajro;

    .line 1033
    new-instance v0, Laaws;

    invoke-direct {v0, p0}, Laaws;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lajur;

    .line 1142
    new-instance v0, Laawt;

    invoke-direct {v0, p0}, Laawt;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lajog;

    .line 1171
    new-instance v0, Laawu;

    invoke-direct {v0, p0}, Laawu;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lajpz;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;I)I
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/io/Serializable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;IJZ)V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(IJZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddRequestActivity;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:I

    return v0
.end method

.method private b(Z)V
    .locals 12

    .prologue
    const v11, 0x7f020576

    const/16 v10, 0x33

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x8

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a()V

    .line 353
    const v0, 0x7f0b2b9f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/TextView;

    .line 354
    const v0, 0x7f0b2ba0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/TextView;

    .line 355
    const v0, 0x7f0b2ba1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Landroid/widget/TextView;

    .line 356
    const v0, 0x7f0b2baa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 357
    const v1, 0x7f0b2ba3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 358
    const v2, 0x7f0b2ba9

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 360
    const v3, 0x7f0b0461

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 361
    const v4, 0x7f0b0537

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/TextView;

    .line 362
    const v4, 0x7f0b2ba4

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 363
    const v5, 0x7f0b2bad

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/Button;

    .line 364
    const v5, 0x7f0b20b1

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/Button;

    .line 366
    const v5, 0x7f0b2ba5

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/Button;

    .line 370
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 371
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 372
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Ljava/lang/String;

    .line 377
    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 378
    if-nez v5, :cond_1

    .line 379
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 380
    iget v8, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->mDensity:F

    iput v8, v5, Landroid/text/TextPaint;->density:F

    .line 382
    :cond_1
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 383
    iget v8, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:F

    sub-float v5, v8, v5

    const/high16 v8, 0x41f00000    # 30.0f

    cmpl-float v5, v5, v8

    if-lez v5, :cond_6

    .line 384
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 392
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/Button;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 398
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 399
    const v5, 0x7f0205aa

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 400
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    .line 401
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Landroid/widget/TextView;)V

    .line 404
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 407
    :cond_3
    const v0, 0x7f0205aa

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 435
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 438
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    move v1, v6

    .line 439
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 440
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->detail_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    .line 442
    if-nez v1, :cond_c

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 444
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/Button;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->detail_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :cond_5
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 386
    :cond_6
    const v1, 0x7f0b2ba6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 387
    const v4, 0x7f0b2ba7

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 388
    const v5, 0x7f0b2ba8

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/Button;

    goto/16 :goto_0

    .line 411
    :cond_7
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 412
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 415
    :cond_8
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 417
    :cond_9
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 418
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 419
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Landroid/widget/TextView;)V

    .line 420
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 421
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    :cond_a
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 427
    :cond_b
    const v0, 0x7f0b2b9d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 428
    const v5, 0x7f02059b

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 429
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 430
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 431
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 445
    :cond_c
    if-ne v1, v7, :cond_5

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 447
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/Button;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->detail_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 451
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 459
    :cond_e
    :goto_4
    const v0, 0x7f0b240e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 460
    iget v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:I

    const/16 v2, 0xbc6

    if-eq v1, v2, :cond_f

    iget v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:I

    const/16 v2, 0x7de

    if-ne v1, v2, :cond_19

    .line 462
    :cond_f
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    :goto_5
    const v0, 0x7f0b20b6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    const v0, 0x7f0b20b5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 473
    const v1, 0x7f0b20b4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 474
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v2, :cond_11

    .line 478
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->has()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->msg_blacklist:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, ""

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->msg_blacklist:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 479
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 480
    :cond_10
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 507
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 512
    :cond_12
    :goto_7
    const v0, 0x7f0b2b9e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:Landroid/widget/TextView;

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->msg_joint_friend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-ne v0, v7, :cond_1b

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->msg_joint_friend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 536
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 537
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    .line 540
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 541
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 542
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    .line 547
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    :goto_9
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:I

    const/16 v1, 0xbbf

    if-eq v0, v1, :cond_15

    iget v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:I

    const/16 v1, 0xbcb

    if-eq v0, v1, :cond_15

    iget v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:I

    const/16 v1, 0x7d7

    if-eq v0, v1, :cond_15

    iget v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:I

    const/16 v1, 0xfa7

    if-eq v0, v1, :cond_15

    iget v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:I

    const/16 v1, 0x7e3

    if-ne v0, v1, :cond_16

    .line 561
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 562
    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 570
    :cond_16
    :goto_a
    if-eqz v6, :cond_1e

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v7}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Layyn;

    move-result-object v0

    .line 575
    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 578
    const v0, 0x7f0b2b9d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 579
    new-instance v1, Laawv;

    invoke-direct {v1, p0}, Laawv;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 603
    :cond_17
    :goto_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    return-void

    .line 455
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    .line 464
    :cond_19
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 482
    :cond_1a
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 484
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_11

    .line 485
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 499
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_7

    .line 504
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_7

    .line 518
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    new-instance v0, Lcom/tencent/mobileqq/activity/AddRequestActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity$1;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_8

    .line 550
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_1d
    move v6, v7

    .line 565
    goto/16 :goto_a

    .line 573
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    goto/16 :goto_b

    .line 598
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_20

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 599
    :cond_20
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 493
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Z

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    const v5, 0x7f0205aa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    const v0, 0x7f0b2bab

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/view/View;

    .line 230
    const v0, 0x7f0b2bac

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/image/URLImageView;

    .line 231
    const/4 v3, 0x0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_business_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->card_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 241
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->card_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 242
    if-ne v4, v1, :cond_2

    if-eqz v0, :cond_2

    .line 243
    new-instance v1, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;-><init>()V

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_business_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 246
    new-instance v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :try_start_1
    invoke-static {v0, v1}, Lalyg;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 256
    :goto_1
    const v0, 0x7f0b2ba9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 258
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 260
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 266
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 267
    mul-int/lit16 v0, v2, 0x258

    div-int/lit16 v3, v0, 0x3e8

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 270
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 271
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v0, v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lcom/tencent/image/URLImageView;

    const/16 v2, 0x3e8

    const/16 v3, 0x258

    invoke-static {v0, v1, v2, v3}, Lamal;->a(Ljava/lang/String;Lcom/tencent/image/URLImageView;II)V

    .line 277
    :goto_2
    return-void

    .line 248
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 249
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    const-string v1, "Q.systemmsg.AddRequestActivity"

    const/4 v3, 0x2

    const-string v4, "decode CardInfo failed!"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v1, v0

    goto :goto_1

    .line 275
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 248
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 716
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 717
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->mDensity:F

    .line 718
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:F

    .line 719
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 721
    iget v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:F

    mul-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float v0, v1, v0

    const/high16 v1, 0x432f0000    # 175.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->mDensity:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:F

    .line 722
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :goto_0
    return-void

    .line 1163
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->finish()V

    goto :goto_0
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 12

    .prologue
    .line 1214
    if-nez p1, :cond_1

    .line 1303
    :cond_0
    :goto_0
    return-void

    .line 1217
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1218
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:Ljava/lang/String;

    .line 1220
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 1221
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Ljava/lang/String;

    .line 1222
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1223
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s-%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1226
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1231
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1233
    const/4 v2, 0x0

    .line 1234
    const/4 v1, 0x0

    .line 1235
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v5, :cond_3

    .line 1236
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 1237
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 1238
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 1240
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1241
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1242
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1243
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    .line 1244
    const/16 v7, 0x65

    invoke-static {v2, v7}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v7

    .line 1245
    new-instance v8, Laaxd;

    const/4 v9, 0x1

    const-string v10, "Q.systemmsg.AddRequestActivity"

    invoke-direct {v8, p0, v9, v10, v7}, Laaxd;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;ILjava/lang/String;Landroid/os/Bundle;)V

    const/16 v7, 0x21

    invoke-virtual {v4, v8, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1247
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1248
    const-string v5, "Q.systemmsg.AddRequestActivity"

    const/4 v6, 0x2

    const-string v7, "setMsgSourceInfo [type:%s, tag:%s, param:%s, src_id:%s, sub_src_id:%s, str:%s]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 1249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x5

    aput-object v0, v8, v1

    .line 1248
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1253
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Ljava/lang/String;

    .line 1254
    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_9

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 1255
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1256
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1257
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1258
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    .line 1259
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1260
    const-string v8, "uin"

    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    const-string v8, "uinname"

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    const-string v8, "uintype"

    const/16 v9, 0xbb8

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1263
    new-instance v8, Laaxd;

    const/4 v9, 0x2

    const-string v10, "Q.systemmsg.AddRequestActivity"

    invoke-direct {v8, p0, v9, v10, v7}, Laaxd;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;ILjava/lang/String;Landroid/os/Bundle;)V

    const/16 v7, 0x21

    invoke-virtual {v4, v8, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1265
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1266
    const-string v5, "Q.systemmsg.AddRequestActivity"

    const/4 v6, 0x2

    const-string v7, "setMsgSourceInfo [type:%s, tag:%s, param:%s, src_id:%s, sub_src_id:%s, str:%s]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 1267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v2, 0x2

    aput-object v1, v8, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x5

    aput-object v0, v8, v1

    .line 1266
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1271
    :cond_5
    const/4 v1, 0x0

    .line 1272
    const/4 v2, 0x0

    .line 1273
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v5, :cond_6

    .line 1274
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 1275
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 1276
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_a

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 1278
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1279
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1280
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1281
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v6, v5, v0

    .line 1282
    const/16 v1, 0x19

    .line 1283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x33

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1284
    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1285
    const/4 v0, 0x1

    .line 1287
    :goto_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1288
    const-string v7, "key_profile_uin"

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    const-string v2, "key_profile_pa"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1290
    const-string v0, "key_profile_chatability"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1291
    new-instance v0, Laaxd;

    const/4 v2, 0x3

    const-string v7, "Q.systemmsg.AddRequestActivity"

    invoke-direct {v0, p0, v2, v7, v1}, Laaxd;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;ILjava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x21

    invoke-virtual {v4, v0, v5, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1295
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1296
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1297
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1298
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1299
    const v0, 0x7f0d0671

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 1238
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1254
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1276
    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    .line 1301
    :cond_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_4
.end method

.method a(Lcom/tencent/mobileqq/data/Card;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 289
    if-eqz p1, :cond_a

    .line 293
    const/4 v3, -0x1

    .line 294
    const-string v0, ""

    .line 295
    if-eqz p1, :cond_1

    iget-short v4, p1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-eqz v4, :cond_0

    iget-short v4, p1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-ne v4, v1, :cond_1

    .line 296
    :cond_0
    iget-short v3, p1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    .line 298
    :cond_1
    if-nez v3, :cond_6

    .line 299
    const v0, 0x7f0c1907

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-byte v3, p1, Lcom/tencent/mobileqq/data/Card;->age:B

    .line 310
    const-string v0, ""

    .line 311
    if-lez v3, :cond_8

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f0c1909

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    const-string v0, ""

    .line 319
    iget-object v3, p1, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    :cond_2
    iget-object v3, p1, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/io/Serializable;

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    const-string v3, "Q.systemmsg.AddRequestActivity"

    const/4 v4, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "age:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v6, p1, Lcom/tencent/mobileqq/data/Card;->age:B

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "gender:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v6, p1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",isFromWzry="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/io/Serializable;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 342
    :cond_5
    :goto_3
    return-void

    .line 301
    :cond_6
    if-ne v3, v1, :cond_7

    .line 302
    const v0, 0x7f0c1908

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 305
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 315
    :cond_8
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 333
    goto :goto_2

    .line 337
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 338
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 339
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public b()V
    .locals 3

    .prologue
    .line 747
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 749
    const v1, 0x7f0c16f4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 751
    new-instance v1, Laaww;

    invoke-direct {v1, p0, v0}, Laaww;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 771
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 772
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 773
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 777
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 779
    const v1, 0x7f0c1bf8

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 780
    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 781
    const v1, 0x7f0c1bf6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 783
    new-instance v1, Laawx;

    invoke-direct {v1, p0, v0}, Laawx;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 833
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 834
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 835
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 972
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 974
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->finish()V

    .line 976
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 166
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 169
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v0

    invoke-virtual {v0}, Lawka;->b()J

    move-result-wide v0

    .line 170
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lawka;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "infoid"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:J

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "infouin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "infotime"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:J

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "verify_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "verify_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:I

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msg_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msg_source_id"

    const/16 v2, 0xbe1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_source_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:J

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msg_type"

    const/16 v2, -0x3ee

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:I

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sig"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:[B

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lToMobile"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:J

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "strNickName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "info_dealwith_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "msg_troopuin"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->e:J

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "msg_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "param_wzry_data"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "param_wzry_data"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/io/Serializable;

    .line 196
    :cond_1
    const v0, 0x7f0309cc

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setContentView(I)V

    .line 201
    const v0, 0x7f0b07a0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    const v3, 0x7f02035e

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    :cond_2
    const v0, 0x7f0b2bae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 207
    if-eqz v1, :cond_3

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 213
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b(Z)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lajoa;

    .line 218
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lajpz;

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->addObserver(Lajnz;Z)V

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->addObserver(Lajnz;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->addObserver(Lajnz;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->addObserver(Lajnz;)V

    .line 225
    return v6
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    .line 726
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnDestroy()V

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lajur;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->removeObserver(Lajnz;)V

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lajog;

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->removeObserver(Lajnz;)V

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lajro;

    if-eqz v0, :cond_2

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->removeObserver(Lajnz;)V

    .line 740
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lajpz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->removeObserver(Lajnz;)V

    .line 743
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 610
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    const v0, 0x7f0c1600

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    const/4 v10, 0x0

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 618
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:I

    const/16 v1, -0x3f3

    if-ne v0, v1, :cond_3

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    .line 620
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 621
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:J

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:[B

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Ljava/lang/String;

    iget-wide v9, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:J

    iget-wide v11, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c:J

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(IJJ[BBLjava/lang/String;JJ)V

    .line 623
    const/4 v0, 0x1

    move v12, v0

    .line 663
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "frd_recommend"

    const-string v5, "Frd_accept"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/io/Serializable;

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800843F"

    const-string v5, "0X800843F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_2
    :goto_2
    if-eqz v12, :cond_0

    .line 705
    const v0, 0x7f0c1ae5

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(IJZ)V

    goto :goto_0

    .line 625
    :cond_3
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v0

    invoke-virtual {v0}, Lawka;->b()J

    move-result-wide v0

    .line 626
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v2

    .line 627
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lawka;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v12

    .line 628
    if-eqz v12, :cond_6

    .line 629
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 630
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 631
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 632
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 633
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 634
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 635
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 636
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_4

    .line 638
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_4

    .line 639
    const/4 v10, 0x0

    .line 640
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    .line 641
    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    .line 642
    iget-object v0, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->remark:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v11, ""

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 643
    iget-object v0, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 644
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;-><init>()V

    .line 645
    iget-object v11, v0, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;->uint32_not_see_dynamic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 646
    iget-object v11, v0, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;->uint32_set_sn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 647
    iget-object v11, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->addFrdSNInfo:Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;

    invoke-virtual {v11, v0}, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 649
    invoke-virtual/range {v0 .. v13}, Lakji;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;ILtencent/mobileim/structmsg/structmsg$StructMsg;Z)V

    .line 653
    const/4 v0, 0x1

    :goto_3
    move v12, v0

    .line 658
    goto/16 :goto_1

    .line 655
    :cond_4
    const-string v1, "Q.systemmsg.AddRequestActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "agree, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 656
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v10

    goto :goto_3

    .line 656
    :cond_5
    const/4 v0, -0x1

    goto :goto_4

    .line 659
    :cond_6
    const-string v0, "Q.systemmsg.AddRequestActivity"

    const/4 v1, 0x1

    const-string v2, "agree"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v12, v10

    goto/16 :goto_1

    .line 668
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    .line 669
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v0

    invoke-virtual {v0}, Lawka;->b()J

    move-result-wide v0

    .line 670
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lawka;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v0, :cond_a

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v11

    .line 680
    if-eqz v11, :cond_8

    const/4 v0, 0x1

    .line 681
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ge v0, v12, :cond_8

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    const/4 v10, 0x1

    .line 685
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    .line 687
    invoke-virtual {v10}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 683
    invoke-virtual/range {v0 .. v13}, Lakji;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;ILtencent/mobileim/structmsg/structmsg$StructMsg;Z)V

    .line 689
    const/4 v10, 0x1

    :goto_5
    move v12, v10

    .line 698
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "frd_recommend"

    const-string v5, "Frd_accept"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/io/Serializable;

    if-eqz v0, :cond_2

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008440"

    const-string v5, "0X8008440"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 691
    :cond_8
    const-string v1, "Q.systemmsg.AddRequestActivity"

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refuse, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v11, :cond_9

    .line 692
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 692
    :cond_9
    const/4 v0, -0x1

    goto :goto_7

    .line 695
    :cond_a
    const-string v0, "Q.systemmsg.AddRequestActivity"

    const/4 v1, 0x1

    const-string v2, "refuse"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v12, v10

    goto :goto_6

    :cond_b
    move v12, v10

    goto/16 :goto_2
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 981
    packed-switch p1, :pswitch_data_0

    .line 1029
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 986
    :pswitch_0
    const/16 v0, 0xe6

    .line 987
    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c16f6

    .line 988
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c16f7

    .line 989
    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c16f8

    new-instance v2, Laawr;

    invoke-direct {v2, p0}, Laawr;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    .line 990
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1801

    new-instance v2, Laaxc;

    invoke-direct {v2, p0}, Laaxc;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V

    .line 1011
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lazgm;

    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Lazgm;

    goto :goto_0

    .line 1021
    :pswitch_1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/app/Dialog;

    .line 1023
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b04a7

    .line 1025
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1026
    const v1, 0x7f0c1707

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/app/Dialog;

    goto :goto_0

    .line 981
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
