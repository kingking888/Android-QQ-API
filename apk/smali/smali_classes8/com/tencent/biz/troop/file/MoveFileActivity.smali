.class public Lcom/tencent/biz/troop/file/MoveFileActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcwb;


# instance fields
.field public a:I

.field public a:J

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Laykk;

.field private a:Lbalz;

.field private a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

.field private a:Lcom/tencent/widget/XListView;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laxsf;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lxef;

.field private a:Lxej;

.field private a:Lxen;

.field public a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Lxef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxef;-><init>(Lcom/tencent/biz/troop/file/MoveFileActivity;Lxdy;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lxef;

    .line 394
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:I

    .line 421
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->c:I

    .line 425
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 433
    new-instance v0, Lxea;

    invoke-direct {v0, p0}, Lxea;-><init>(Lcom/tencent/biz/troop/file/MoveFileActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lxen;

    .line 491
    iput v2, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:I

    .line 493
    iput-boolean v2, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Z

    .line 613
    new-instance v0, Lxee;

    invoke-direct {v0, p0}, Lxee;-><init>(Lcom/tencent/biz/troop/file/MoveFileActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lxej;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->e:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 162
    const-string v1, "com.tencent.mobileqq"

    const-class v2, Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string/jumbo v1, "troop_uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    if-nez p2, :cond_0

    .line 165
    const-string p2, "/"

    .line 167
    :cond_0
    const-string v1, "folder_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v1, "file_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v1, "file_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Laykk;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Laykk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Lxef;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lxef;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Lxej;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lxej;

    return-object v0
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 414
    iget-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    iget-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 415
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;I)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/troop/file/MoveFileActivity;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->d:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/biz/troop/file/MoveFileActivity;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a()V

    .line 176
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .prologue
    const/4 v7, 0x1

    .line 428
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    iget v3, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->d:I

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->c:I

    const/4 v6, 0x3

    const-string v8, "/"

    const-wide/16 v10, 0x0

    iget v12, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->e:I

    iget-object v13, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    iget-object v14, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lxen;

    move v9, v7

    invoke-static/range {v0 .. v14}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIIIIILjava/lang/String;IJILcom/tencent/mobileqq/pb/ByteStringMicro;Lxen;)V

    .line 431
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 683
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Lbalz;

    .line 685
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lbalz;

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 688
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->c(Z)V

    .line 689
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    :cond_1
    :goto_0
    return-void

    .line 690
    :catch_0
    move-exception v0

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 692
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 502
    new-instance v5, Lxeb;

    invoke-direct {v5, p0}, Lxeb;-><init>(Lcom/tencent/biz/troop/file/MoveFileActivity;)V

    .line 532
    new-instance v6, Lxec;

    invoke-direct {v6, p0}, Lxec;-><init>(Lcom/tencent/biz/troop/file/MoveFileActivity;)V

    .line 542
    const-string v2, ""

    const v3, 0x7f0c1536

    const v4, 0x7f0c128c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lxux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lxux;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lxux;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    .line 546
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 547
    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 549
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 550
    const v2, 0x7f0c085a

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 551
    new-instance v2, Lxed;

    invoke-direct {v2, p0, v1, v0}, Lxed;-><init>(Lcom/tencent/biz/troop/file/MoveFileActivity;Landroid/widget/EditText;Lxux;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 596
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 597
    const/high16 v2, -0x10000

    invoke-virtual {v0, p4, v2}, Lxux;->a(Ljava/lang/String;I)V

    .line 599
    :cond_1
    invoke-virtual {v0}, Lxux;->getBtnight()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 600
    invoke-virtual {v0}, Lxux;->getBtnight()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00e1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    invoke-virtual {v0}, Lxux;->show()V

    .line 602
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/biz/troop/file/MoveFileActivity$7;

    invoke-direct {v2, p0, v1}, Lcom/tencent/biz/troop/file/MoveFileActivity$7;-><init>(Lcom/tencent/biz/troop/file/MoveFileActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 611
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :goto_0
    return-void

    .line 187
    :cond_0
    if-eqz p1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1a78

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02057f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 195
    iget-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 196
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 701
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 704
    :catch_0
    move-exception v0

    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 706
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->finish()V

    .line 76
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    .line 79
    const-string v1, "folder_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->finish()V

    .line 82
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_1
    const-string v1, "file_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->d:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->finish()V

    .line 87
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_2
    const-string v1, "file_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->c:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->finish()V

    .line 92
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-static {v0, v2, v3}, Laykk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Laykk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Laykk;

    .line 96
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/LayoutInflater;

    .line 97
    const v0, 0x7f0306b8

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 98
    const v0, 0x7f0b096a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setFocusable(Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 105
    const v0, 0x7f0b1fc8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    const v1, 0x7f0b0b5f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/Button;

    .line 107
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p0, v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->setContentView(Landroid/view/View;)V

    .line 110
    const v0, 0x7f0c0861

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->setTitle(I)V

    .line 111
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    const v0, 0x7f0b0b7b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->d:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/high16 v2, 0x43660000    # 230.0f

    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    const/4 v4, 0x0

    new-instance v5, Lxdy;

    invoke-direct {v5, p0, v7}, Lxdy;-><init>(Lcom/tencent/biz/troop/file/MoveFileActivity;Landroid/widget/TextView;)V

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    .line 138
    const v0, 0x7f0306bd

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/view/View;

    const v1, 0x7f0b1fd3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 140
    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/view/View;

    const v1, 0x7f0b1fd4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lxef;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lxef;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->c()V

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "file"

    const-string v5, "move_file"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 149
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 158
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v12, 0x7f040021

    const/4 v6, 0x0

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 297
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "file"

    const-string v5, "move_cancel"

    iget-wide v8, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    .line 299
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 297
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->finish()V

    .line 301
    invoke-virtual {p0, v6, v12}, Lcom/tencent/biz/troop/file/MoveFileActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 305
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-static {v0, p0, v2, v3}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;J)I

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c085c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 312
    iget-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:Ljava/lang/String;

    iget-object v2, v0, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->finish()V

    .line 314
    invoke-virtual {p0, v6, v12}, Lcom/tencent/biz/troop/file/MoveFileActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 319
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-static {v1, p0, v2, v3}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;J)I

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    iget v4, v0, Laxsf;->a:I

    iget-object v5, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:Ljava/lang/String;

    iget-object v7, v0, Laxsf;->b:Ljava/lang/String;

    new-instance v8, Lxdz;

    invoke-direct {v8, p0, v0}, Lxdz;-><init>(Lcom/tencent/biz/troop/file/MoveFileActivity;Laxsf;)V

    invoke-static/range {v1 .. v8}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxeq;)V

    .line 385
    const v0, 0x7f0c0860

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 386
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 295
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_0
        0x7f0b0b5f -> :sswitch_2
        0x7f0b1fc8 -> :sswitch_1
    .end sparse-switch
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 397
    iget v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:I

    if-ne p3, v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 401
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0204cd

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e0215

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 403
    iput p3, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:I

    .line 404
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lxef;

    invoke-virtual {v0}, Lxef;->notifyDataSetChanged()V

    goto :goto_0
.end method
