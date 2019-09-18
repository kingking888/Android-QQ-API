.class public Lcom/tencent/biz/qrcode/activity/QRCardActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static o:Ljava/lang/String;


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Landroid/content/res/Resources;

.field protected a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnLongClickListener;

.field protected a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/TextView;

.field public a:Lbcvk;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/lang/Thread;

.field public a:Lwue;

.field public a:Z

.field protected b:Landroid/widget/TextView;

.field protected b:Ljava/lang/String;

.field protected b:Z

.field protected c:Landroid/widget/TextView;

.field protected c:Ljava/lang/String;

.field public c:Z

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    const-string v0, "((?:(?i)https?://|www\\.|[a-zA-Z0-9]+\\.)[a-zA-Z0-9\\-.]+(?::(\\d+))?(?:(?:/[a-zA-Z0-9\\-._?,\'+\\\\&%$=~*!;#():@\\\\]*)+)?)"

    sput-object v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 135
    new-instance v0, Lwsd;

    invoke-direct {v0, p0}, Lwsd;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/os/Handler;

    .line 1277
    new-instance v0, Lwsj;

    invoke-direct {v0, p0}, Lwsj;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method private a()Landroid/view/ViewGroup;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1328
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1329
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1330
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1333
    iget v2, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1334
    shl-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1335
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1336
    return-object v0
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 685
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    .line 686
    new-array v2, v8, [Z

    fill-array-data v2, :array_0

    .line 687
    if-ne p2, v5, :cond_0

    .line 688
    aput-boolean v4, v2, v7

    .line 689
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c094a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 690
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    invoke-virtual {v1, v0, v7}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 691
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c094b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 692
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    invoke-virtual {v1, v0, v7}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 694
    :cond_0
    if-nez p2, :cond_1

    .line 695
    aput-boolean v4, v2, v4

    .line 696
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c1d76

    .line 697
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 696
    invoke-virtual {v0, v1, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 700
    :cond_1
    if-ne p2, v8, :cond_2

    .line 701
    aput-boolean v4, v2, v5

    .line 702
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c094d

    .line 703
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 702
    invoke-virtual {v0, v1, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 705
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c094e

    .line 706
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 705
    invoke-virtual {v0, v1, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 709
    :cond_2
    if-ne p2, v6, :cond_3

    .line 710
    aput-boolean v4, v2, v6

    .line 711
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    const v1, 0x7f0c1d76

    invoke-virtual {v0, v1, v4}, Lbcvk;->a(II)V

    .line 713
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    const v1, 0x7f0c1d77

    invoke-virtual {v0, v1, v4}, Lbcvk;->a(II)V

    .line 715
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    const v1, 0x7f0c1547

    invoke-virtual {v0, v1, v4}, Lbcvk;->a(II)V

    .line 717
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    const v1, 0x7f0c1558

    invoke-virtual {v0, v1, v4}, Lbcvk;->a(II)V

    .line 719
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    const v1, 0x7f0c1d8a

    .line 720
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p3, v3, v7

    .line 719
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 723
    :cond_3
    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    new-instance v0, Lwse;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lwse;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;[ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lbcvk;->a(Lbcvp;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 901
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    new-instance v1, Lwsf;

    invoke-direct {v1, p0}, Lwsf;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;)V

    .line 902
    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 909
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 910
    iput-boolean v7, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Z

    .line 911
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 913
    :cond_4
    return-void

    .line 686
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private a(Landroid/view/ViewGroup;I)V
    .locals 12

    .prologue
    .line 1031
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    .line 1034
    const/4 v1, 0x0

    .line 1035
    const/4 v2, 0x0

    .line 1036
    if-nez p2, :cond_2

    .line 1037
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v2, v2, Lwue;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 1044
    :cond_0
    :goto_0
    if-nez p2, :cond_7

    .line 1045
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1046
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 1047
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1048
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 1049
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1050
    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1051
    if-eqz v10, :cond_1

    array-length v0, v10

    if-lez v0, :cond_1

    .line 1054
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    .line 1055
    array-length v0, v10

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 1056
    array-length v11, v10

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v11, :cond_1

    aget-object v5, v10, v7

    .line 1057
    const v0, 0x7f0305e7

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1059
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1060
    const v0, 0x7f0b048f

    .line 1061
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1062
    const v4, 0x7f0b0758

    .line 1063
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1064
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(IILandroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1068
    add-int/lit8 v1, v1, 0x1

    .line 1056
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 1038
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v2, v2, Lwue;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v2, v2, Lwue;->d:Ljava/util/HashMap;

    .line 1040
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v2, v2, Lwue;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/2addr v2, v0

    goto/16 :goto_0

    .line 1071
    :cond_3
    const v0, 0x7f0305e7

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1073
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1074
    const v0, 0x7f0b048f

    .line 1075
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1076
    const v4, 0x7f0b0758

    .line 1077
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1078
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(IILandroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1082
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 1086
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1087
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 1088
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1089
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 1090
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1091
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1092
    if-eqz v10, :cond_5

    array-length v3, v10

    if-lez v3, :cond_5

    .line 1095
    array-length v3, v10

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    .line 1096
    array-length v3, v10

    const/4 v4, 0x1

    if-le v3, v4, :cond_6

    .line 1097
    array-length v11, v10

    const/4 v0, 0x0

    move v7, v0

    :goto_4
    if-ge v7, v11, :cond_5

    aget-object v5, v10, v7

    .line 1098
    const v0, 0x7f0305e5

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1100
    const v0, 0x7f0b048f

    .line 1101
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1102
    const v4, 0x7f0b0758

    .line 1103
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1104
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(IILandroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1108
    add-int/lit8 v1, v1, 0x1

    .line 1097
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    .line 1111
    :cond_6
    const v3, 0x7f0305e5

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1113
    const v4, 0x7f0b048f

    .line 1114
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1115
    const v5, 0x7f0b0758

    .line 1116
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1117
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(IILandroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1121
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1125
    :cond_7
    const/4 v0, 0x1

    if-ne p2, v0, :cond_f

    .line 1126
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1127
    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->k:Ljava/lang/String;

    .line 1128
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->f:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1129
    const v3, 0x7f0305e7

    const/4 v4, 0x0

    .line 1130
    invoke-virtual {v8, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1131
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1132
    const v4, 0x7f0b048f

    .line 1133
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1134
    const v5, 0x7f0b0758

    .line 1135
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1136
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(IILandroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1139
    const/4 v1, 0x1

    .line 1141
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1142
    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->j:Ljava/lang/String;

    .line 1143
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->e:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1144
    const v3, 0x7f0305e5

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1146
    const v4, 0x7f0b048f

    .line 1147
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1148
    const v5, 0x7f0b0758

    .line 1149
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1150
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(IILandroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1153
    add-int/lit8 v1, v1, 0x1

    .line 1155
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1156
    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->h:Ljava/lang/String;

    .line 1157
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1158
    sget-object v3, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->o:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 1159
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1161
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1162
    const v3, 0x7f0305e7

    const/4 v4, 0x0

    .line 1163
    invoke-virtual {v8, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1164
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1165
    const v4, 0x7f0b048f

    .line 1166
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1167
    const v5, 0x7f0b0758

    .line 1168
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1169
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(IILandroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1183
    :goto_5
    add-int/lit8 v0, v1, 0x1

    .line 1185
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1186
    const v0, 0x7f0305e5

    const/4 v1, 0x0

    .line 1187
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1188
    const v0, 0x7f0b048f

    .line 1189
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1190
    const v1, 0x7f0b0758

    .line 1191
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1192
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1193
    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v1, v1, Lwue;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1195
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1196
    const-string v5, "\\d{5,}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 1197
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 1198
    :cond_b
    :goto_6
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1199
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    .line 1200
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 1201
    sub-int v8, v7, v6

    const/16 v9, 0x10

    if-gt v8, v9, :cond_b

    .line 1202
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1203
    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1204
    new-instance v9, Lcom/tencent/biz/qrcode/activity/QRCardActivity$NumberSpan;

    invoke-direct {v9, p0, v8}, Lcom/tencent/biz/qrcode/activity/QRCardActivity$NumberSpan;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;Ljava/lang/String;)V

    const/16 v8, 0x21

    invoke-virtual {v4, v9, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 1173
    :cond_c
    const v3, 0x7f0305e5

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1175
    const v4, 0x7f0b048f

    .line 1176
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1177
    const v5, 0x7f0b0758

    .line 1178
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1179
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(IILandroid/view/View;Landroid/view/ViewGroup;I)V

    goto/16 :goto_5

    .line 1208
    :cond_d
    sget-object v5, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->o:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 1209
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 1210
    :goto_7
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1211
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    .line 1212
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 1213
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1214
    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1215
    new-instance v9, Lcom/tencent/biz/qrcode/activity/QRCardActivity$NumberSpan;

    invoke-direct {v9, p0, v8}, Lcom/tencent/biz/qrcode/activity/QRCardActivity$NumberSpan;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;Ljava/lang/String;)V

    const/16 v8, 0x21

    invoke-virtual {v4, v9, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 1219
    :cond_e
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    const/4 v0, 0x1

    if-ne v2, v0, :cond_10

    .line 1221
    const v0, 0x7f02059b

    .line 1222
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1227
    :goto_8
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1231
    :cond_f
    return-void

    .line 1224
    :cond_10
    const v0, 0x7f0205a2

    .line 1225
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/activity/QRCardActivity;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const v4, 0x7f0c095b

    .line 530
    const v0, 0x7f0c099a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 531
    const v0, 0x7f0b044d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/ImageView;

    .line 532
    const v0, 0x7f0b08e8

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/TextView;

    .line 533
    const v0, 0x7f0b05e9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Landroid/widget/TextView;

    .line 534
    const v0, 0x7f0b1184

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/Button;

    .line 535
    const v0, 0x7f0b0537

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Landroid/widget/TextView;

    .line 536
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    const v0, 0x7f0b15ce

    .line 538
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/LinearLayout;

    .line 539
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    .line 546
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    .line 571
    iget-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 572
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qrcode/activity/QRCardActivity$2;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Ljava/lang/Thread;

    .line 635
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 637
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c()V

    .line 638
    return-void

    .line 549
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c095a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 642
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 643
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(Landroid/view/ViewGroup;I)V

    .line 644
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a()Landroid/view/ViewGroup;

    move-result-object v1

    .line 645
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(Landroid/view/ViewGroup;I)V

    .line 646
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 649
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 650
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:F

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0950

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c094f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0951

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->d:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0954

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->e:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0953

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->f:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0952

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->g:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0956

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->h:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0955

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->i:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0959

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->j:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0957

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->k:Ljava/lang/String;

    .line 169
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00aa

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:I

    .line 171
    new-instance v0, Lwue;

    invoke-direct {v0}, Lwue;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    .line 172
    return-void
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1235
    if-nez p1, :cond_2

    .line 1236
    const v0, 0x7f0205ab

    .line 1237
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1246
    :goto_0
    if-ne p2, v1, :cond_0

    .line 1247
    const v0, 0x7f02059b

    .line 1248
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1250
    :cond_0
    if-ne p5, v1, :cond_1

    .line 1251
    new-instance v0, Lwsi;

    invoke-direct {v0, p0}, Lwsi;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1273
    :cond_1
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1274
    return-void

    .line 1238
    :cond_2
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_3

    .line 1240
    const v0, 0x7f0205a2

    .line 1241
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 1243
    :cond_3
    const v0, 0x7f0205a5

    .line 1244
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 201
    if-nez p1, :cond_17

    .line 202
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "MECARD:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const-string v0, "MECARD:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 212
    if-eqz v5, :cond_0

    move v1, v2

    .line 215
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_0

    .line 216
    aget-object v0, v5, v1

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 215
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 219
    :cond_3
    aget-object v0, v5, v1

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 221
    if-eqz v6, :cond_2

    array-length v0, v6

    if-le v0, v3, :cond_2

    aget-object v0, v6, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, v6, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    aget-object v0, v6, v2

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 228
    aget-object v4, v6, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 230
    const-string v7, "n"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 231
    iput-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->m:Ljava/lang/String;

    goto :goto_2

    .line 232
    :cond_4
    const-string/jumbo v7, "til"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 233
    iput-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->n:Ljava/lang/String;

    goto :goto_2

    .line 234
    :cond_5
    const-string v7, "photo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 235
    array-length v0, v6

    if-le v0, v11, :cond_4a

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v3

    .line 237
    :goto_3
    array-length v7, v6

    if-ge v0, v7, :cond_7

    .line 238
    aget-object v7, v6, v0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    if-eq v0, v7, :cond_6

    .line 240
    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 243
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_4
    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->l:Ljava/lang/String;

    .line 246
    iput-boolean v3, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Z

    goto :goto_2

    .line 247
    :cond_8
    const-string/jumbo v7, "tel"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->c:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->c:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 252
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->c:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 253
    :cond_a
    const-string v7, "adr"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->b:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->b:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 258
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->b:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 259
    :cond_c
    const-string v7, "email"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->f:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 261
    :cond_d
    const-string v7, "org"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->e:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 263
    :cond_e
    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 265
    array-length v0, v6

    if-le v0, v11, :cond_11

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v3

    .line 267
    :goto_5
    array-length v7, v6

    if-ge v0, v7, :cond_10

    .line 268
    aget-object v7, v6, v0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    if-eq v0, v7, :cond_f

    .line 270
    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 273
    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 275
    :cond_11
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->d:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 276
    :cond_12
    const-string v7, "note"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 277
    array-length v0, v6

    if-le v0, v11, :cond_15

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v3

    .line 279
    :goto_6
    array-length v7, v6

    if-ge v0, v7, :cond_14

    .line 280
    aget-object v7, v6, v0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    if-eq v0, v7, :cond_13

    .line 282
    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 285
    :cond_14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 287
    :cond_15
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->a:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 288
    :cond_16
    const-string v6, "nickname"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iput-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 292
    :cond_17
    if-ne p1, v3, :cond_39

    .line 294
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "BEGIN:VCARD\nEND:VCARD"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 297
    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 298
    const-string v0, "\n"

    move-object v1, v0

    .line 306
    :goto_7
    const-string v0, "BEGIN:VCARD"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 307
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "END:VCARD"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    .line 306
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 314
    if-eqz v7, :cond_0

    move v4, v2

    .line 317
    :goto_8
    array-length v0, v7

    if-ge v4, v0, :cond_0

    .line 318
    aget-object v0, v7, v4

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 317
    :cond_18
    :goto_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    .line 299
    :cond_19
    const-string v0, "\r"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 300
    const-string v0, "\r"

    move-object v1, v0

    goto :goto_7

    .line 301
    :cond_1a
    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "\r\n"

    move-object v1, v0

    goto :goto_7

    .line 321
    :cond_1b
    aget-object v0, v7, v4

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 323
    if-eqz v6, :cond_18

    array-length v0, v6

    if-le v0, v3, :cond_18

    aget-object v0, v6, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    aget-object v0, v6, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 327
    aget-object v0, v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 328
    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 329
    const-string v8, "n"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, "fn"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    :cond_1c
    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->m:Ljava/lang/String;

    .line 330
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 335
    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 336
    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 337
    if-eqz v8, :cond_1d

    array-length v5, v8

    if-lez v5, :cond_1d

    .line 338
    array-length v9, v8

    move v5, v2

    :goto_a
    if-ge v5, v9, :cond_1e

    aget-object v6, v8, v5

    .line 339
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 338
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v0, v6

    goto :goto_a

    .line 342
    :cond_1d
    const-string v0, ""

    .line 345
    :cond_1e
    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->m:Ljava/lang/String;

    goto/16 :goto_9

    .line 346
    :cond_1f
    const-string/jumbo v8, "title"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 347
    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->n:Ljava/lang/String;

    goto/16 :goto_9

    .line 348
    :cond_20
    const-string v8, "photo"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 349
    array-length v5, v6

    if-le v5, v11, :cond_23

    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v3

    .line 351
    :goto_b
    array-length v8, v6

    if-ge v0, v8, :cond_22

    .line 352
    aget-object v8, v6, v0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    if-eq v0, v8, :cond_21

    .line 354
    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 357
    :cond_22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    :cond_23
    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->l:Ljava/lang/String;

    .line 360
    iput-boolean v3, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Z

    goto/16 :goto_9

    .line 361
    :cond_24
    const-string v8, "nickname"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 362
    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Ljava/lang/String;

    goto/16 :goto_9

    .line 363
    :cond_25
    const-string/jumbo v8, "tel"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 369
    const-string v8, "home"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 370
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Ljava/lang/String;

    .line 376
    :goto_c
    const-string/jumbo v8, "tel"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    array-length v8, v6

    if-le v8, v11, :cond_49

    .line 377
    aget-object v0, v6, v11

    move-object v6, v0

    .line 379
    :goto_d
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 380
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 383
    :cond_26
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 371
    :cond_27
    const-string/jumbo v8, "work"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 372
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->d:Ljava/lang/String;

    goto :goto_c

    .line 374
    :cond_28
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Ljava/lang/String;

    goto :goto_c

    .line 384
    :cond_29
    const-string v8, "adr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 390
    const-string v6, "home"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 391
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->f:Ljava/lang/String;

    .line 397
    :goto_e
    const-string v6, ";;"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 405
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 410
    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 411
    if-eqz v8, :cond_18

    move v0, v2

    .line 414
    :goto_f
    array-length v9, v8

    if-ge v0, v9, :cond_2d

    .line 415
    aget-object v9, v8, v0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 416
    aget-object v9, v8, v0

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    array-length v9, v8

    add-int/lit8 v9, v9, -0x1

    if-eq v0, v9, :cond_2a

    .line 418
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 392
    :cond_2b
    const-string/jumbo v6, "work"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 393
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->g:Ljava/lang/String;

    goto :goto_e

    .line 395
    :cond_2c
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->e:Ljava/lang/String;

    goto :goto_e

    .line 422
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 424
    :goto_10
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 425
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 428
    :cond_2e
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 429
    :cond_2f
    const-string v8, "email"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 430
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v5, v5, Lwue;->f:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 431
    :cond_30
    const-string v8, "org"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 432
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v5, v5, Lwue;->e:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 434
    :cond_31
    const-string/jumbo v8, "url"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 435
    array-length v5, v6

    if-le v5, v11, :cond_34

    .line 436
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v3

    .line 437
    :goto_11
    array-length v8, v6

    if-ge v0, v8, :cond_33

    .line 438
    aget-object v8, v6, v0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    if-eq v0, v8, :cond_32

    .line 440
    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 443
    :cond_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    :cond_34
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v5, v5, Lwue;->d:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->h:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 447
    :cond_35
    const-string v8, "note"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 448
    array-length v5, v6

    if-le v5, v11, :cond_38

    .line 449
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v3

    .line 450
    :goto_12
    array-length v8, v6

    if-ge v0, v8, :cond_37

    .line 451
    aget-object v8, v6, v0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    if-eq v0, v8, :cond_36

    .line 453
    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 456
    :cond_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    :cond_38
    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v5, v5, Lwue;->a:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->i:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 465
    :cond_39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, "BIZCARD:;;"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v0, v4, :cond_0

    .line 468
    const-string v0, "BIZCARD:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 469
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, ";;"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    .line 468
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 471
    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 476
    if-eqz v7, :cond_0

    move v6, v2

    move-object v5, v1

    .line 479
    :goto_13
    array-length v0, v7

    if-ge v6, v0, :cond_45

    .line 480
    aget-object v0, v7, v6

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    move-object v0, v1

    move-object v4, v5

    .line 479
    :goto_14
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-object v5, v4

    move-object v1, v0

    goto :goto_13

    .line 483
    :cond_3a
    aget-object v0, v7, v6

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_44

    array-length v4, v0

    if-le v4, v3, :cond_44

    aget-object v4, v0, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_44

    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3b

    move-object v0, v1

    move-object v4, v5

    .line 485
    goto :goto_14

    .line 488
    :cond_3b
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 489
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 490
    const-string/jumbo v0, "x"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object v0, v1

    .line 491
    goto :goto_14

    .line 492
    :cond_3c
    const-string v0, "n"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    move-object v0, v4

    move-object v4, v5

    .line 493
    goto :goto_14

    .line 494
    :cond_3d
    const-string/jumbo v0, "t"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 495
    iput-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->n:Ljava/lang/String;

    move-object v0, v1

    move-object v4, v5

    goto :goto_14

    .line 496
    :cond_3e
    const-string v0, "b"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 497
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->c:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 498
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->c:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 501
    :cond_3f
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->c:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v4, v5

    goto/16 :goto_14

    .line 502
    :cond_40
    const-string v0, "a"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 503
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->b:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 504
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->b:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 507
    :cond_41
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->b:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v4, v5

    goto/16 :goto_14

    .line 508
    :cond_42
    const-string v0, "e"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 509
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->f:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v4, v5

    goto/16 :goto_14

    .line 510
    :cond_43
    const-string v0, "c"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 511
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->e:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    move-object v0, v1

    move-object v4, v5

    goto/16 :goto_14

    .line 514
    :cond_45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 515
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 518
    :cond_46
    iput-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 522
    :cond_47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    iput-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_48
    move-object v6, v0

    goto/16 :goto_10

    :cond_49
    move-object v6, v0

    goto/16 :goto_d

    :cond_4a
    move-object v0, v4

    goto/16 :goto_4
.end method

.method public a(Landroid/content/Intent;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 917
    const-string v0, "job_title"

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    const-string v0, "name"

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/TextView;

    .line 921
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 920
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 923
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 924
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 926
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 927
    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 928
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 931
    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 932
    const-string v0, "company"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 935
    :cond_1
    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 936
    const-string v0, "email"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 939
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 940
    const-string v1, "phone"

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 944
    const-string v1, "phone_type"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 956
    :goto_1
    array-length v1, v3

    if-le v1, v5, :cond_0

    .line 957
    const-string v1, "secondary_phone"

    aget-object v3, v3, v5

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 960
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 961
    const-string v0, "phone_type"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 947
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 948
    const-string v1, "phone_type"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 952
    :cond_4
    const-string v1, "phone_type"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 964
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 965
    const-string v0, "phone_type"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 969
    :cond_6
    const-string v0, "phone_type"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 977
    :cond_7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 983
    :cond_8
    :goto_2
    return-void

    .line 978
    :catch_0
    move-exception v0

    .line 979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 980
    const-string v0, "QrcodeScannerCard"

    const/4 v1, 0x2

    const-string v2, "Intent.ACTION_INSERT or ACTION_INSERT_OR_EDIT do not exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 988
    .line 989
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 991
    const v1, 0x7f0c0992

    invoke-virtual {v0, v1}, Lazgm;->setTitle(I)V

    .line 992
    invoke-virtual {v0, p1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 993
    new-instance v1, Lwsg;

    invoke-direct {v1, p0}, Lwsg;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;)V

    .line 1001
    const v2, 0x7f0c1537

    new-instance v3, Lwsh;

    invoke-direct {v3, p0, p1}, Lwsh;-><init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1025
    const v2, 0x7f0c1536

    invoke-virtual {v0, v2, v1}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1026
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1027
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1341
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1348
    :goto_0
    return-void

    .line 1343
    :pswitch_0
    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, v1, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1341
    :pswitch_data_0
    .packed-switch 0x7f0b1184
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 177
    const v0, 0x7f0305ea

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 178
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a()V

    .line 180
    const-string v1, "QRCARDSTR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    const-string v2, "CARDMODE"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(ILjava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->b()V

    .line 184
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Z

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 196
    :cond_1
    return-void
.end method
