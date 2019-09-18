.class public Laiib;
.super Lailr;
.source "ProGuard"

# interfaces
.implements Laimr;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lbdcb;


# static fields
.field private static final a:Laiih;


# instance fields
.field public a:I

.field private a:Laiif;

.field private a:Laiig;

.field private final a:Lajrp;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Laimp;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Landroid/util/SparseIntArray;

.field private final a:Landroid/view/View$OnClickListener;

.field private final a:Laugz;

.field private a:Lbcva;

.field private a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

.field final a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/olympic/OlympicManager;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private final b:Landroid/view/View$OnClickListener;

.field private b:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

.field private final b:Z

.field private final c:I

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Laiih;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiih;-><init>(Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;)V

    sput-object v0, Laiib;->a:Laiih;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 207
    invoke-direct {p0, p1, p2, p3}, Lailr;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiib;->a:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laiib;->a:Landroid/util/SparseArray;

    .line 100
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laiib;->a:Landroid/util/SparseIntArray;

    .line 104
    iput v2, p0, Laiib;->b:I

    .line 111
    iput-boolean v1, p0, Laiib;->a:Z

    .line 200
    iput-boolean v1, p0, Laiib;->c:Z

    .line 746
    const/4 v0, -0x1

    iput v0, p0, Laiib;->d:I

    .line 1047
    new-instance v0, Laiid;

    invoke-direct {v0, p0}, Laiid;-><init>(Laiib;)V

    iput-object v0, p0, Laiib;->b:Landroid/view/View$OnClickListener;

    .line 209
    new-instance v0, Laiif;

    invoke-direct {v0, p0}, Laiif;-><init>(Laiib;)V

    iput-object v0, p0, Laiib;->a:Laiif;

    .line 210
    new-instance v0, Laiig;

    invoke-direct {v0, p0}, Laiig;-><init>(Laiib;)V

    iput-object v0, p0, Laiib;->a:Laiig;

    .line 212
    iput-object p1, p0, Laiib;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 213
    iput-object p2, p0, Laiib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 214
    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    iput-object v0, p0, Laiib;->a:Laugz;

    .line 215
    const/16 v0, 0x33

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Laiib;->a:Lajrp;

    .line 216
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Laiib;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 217
    const/16 v0, 0xa7

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/OlympicManager;

    iput-object v0, p0, Laiib;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    .line 218
    iput-object p4, p0, Laiib;->a:Landroid/view/View$OnClickListener;

    .line 224
    iget-object v0, p0, Laiib;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Laiib;->c:I

    .line 227
    invoke-virtual {p0}, Laiib;->notifyDataSetChanged()V

    .line 229
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Lenovo A366t"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Laiib;->b:Z

    .line 230
    return-void

    :cond_0
    move v0, v2

    .line 229
    goto :goto_0
.end method

.method public static synthetic a(Laiib;)Lajrp;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Laiib;->a:Lajrp;

    return-object v0
.end method

.method public static synthetic a(Laiib;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Laiib;->a:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic a(Laiib;Landroid/util/SparseIntArray;)Landroid/util/SparseIntArray;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Laiib;->a:Landroid/util/SparseIntArray;

    return-object p1
.end method

.method public static synthetic a(Laiib;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Laiib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Laiib;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Laiib;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a(Laiib;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lailr;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic a(Laiib;Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseIntArray;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Laiib;->a(Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseIntArray;)V

    return-void
.end method

.method private a(Laiie;Lcom/tencent/mobileqq/data/Groups;IZI)V
    .locals 8

    .prologue
    .line 634
    if-nez p1, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v0, p1, Laiie;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 638
    iget-object v0, p1, Laiie;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 640
    :cond_2
    iget-object v0, p1, Laiie;->a:Ljava/lang/StringBuilder;

    .line 641
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_3

    .line 642
    if-nez v0, :cond_6

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 647
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5206\u7ec4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    :cond_3
    iput p3, p1, Laiie;->a:I

    .line 651
    iget-object v1, p1, Laiie;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    iget-object v1, p1, Laiie;->b:Lcom/tencent/widget/SingleLineTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 654
    iget-object v1, p1, Laiie;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 655
    iget-object v1, p1, Laiie;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 657
    iget-object v1, p0, Laiib;->a:Landroid/util/SparseIntArray;

    iget v2, p2, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 658
    invoke-virtual {p0, p3}, Laiib;->getChildrenCount(I)I

    move-result v3

    .line 659
    iget v1, p2, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v4, 0x3ed

    if-ne v1, v4, :cond_7

    .line 660
    iget-object v1, p1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_4

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u5e38\u7528\u7fa4\u804a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    :cond_4
    :goto_2
    if-nez p5, :cond_f

    .line 673
    iget-object v1, p0, Laiib;->a:Lcom/tencent/widget/ExpandableListView;

    iget v2, p1, Laiie;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    .line 675
    :goto_3
    iget-object v2, p1, Laiie;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 677
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_5

    .line 678
    iget-object v1, p1, Laiie;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 679
    const-string v1, " \u5df2\u5c55\u5f00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    :goto_5
    iget-object v1, p1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 684
    iget-object v0, p1, Laiie;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Z)V

    .line 688
    :cond_5
    iget v0, p2, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Laiib;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 689
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    iget-object v1, p0, Laiib;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 690
    if-eqz p4, :cond_c

    .line 691
    iget-object v0, p1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iput-object v0, p0, Laiib;->b:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    goto/16 :goto_0

    .line 645
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 665
    :cond_7
    iget-object v4, p1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iget-boolean v1, p0, Laiib;->b:Z

    if-eqz v1, :cond_8

    const-string v1, "%d / %d"

    :goto_6
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 665
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_4

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5728\u7ebf"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba\uff0c\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 665
    :cond_8
    const-string v1, "%d/%d"

    goto :goto_6

    .line 673
    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 675
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 681
    :cond_b
    const-string v1, " \u5df2\u6298\u53e0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 693
    :cond_c
    iget-object v0, p1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iput-object v0, p0, Laiib;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    goto/16 :goto_0

    .line 696
    :cond_d
    iget-object v0, p0, Laiib;->b:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iget-object v1, p1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    if-ne v0, v1, :cond_e

    .line 697
    const/4 v0, 0x0

    iput-object v0, p0, Laiib;->b:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    .line 699
    :cond_e
    iget-object v0, p0, Laiib;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iget-object v1, p1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    if-ne v0, v1, :cond_0

    .line 700
    const/4 v0, 0x0

    iput-object v0, p0, Laiib;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    goto/16 :goto_0

    :cond_f
    move v1, p5

    goto/16 :goto_3
.end method

.method private a(Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseIntArray;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Laimp;",
            ">;>;",
            "Landroid/util/SparseIntArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 750
    new-instance v11, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v11}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    .line 751
    const/16 v2, 0x3ec

    iput v2, v11, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Laiib;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c24d9

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 753
    const/4 v2, 0x1

    iput v2, v11, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 754
    const/4 v2, 0x0

    iput-byte v2, v11, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    .line 755
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    const/4 v5, 0x0

    .line 759
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 761
    move-object/from16 v0, p0

    iget-object v2, v0, Laiib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    .line 762
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 763
    const/4 v4, 0x0

    .line 764
    if-eqz v2, :cond_4

    .line 765
    invoke-virtual {v2}, Lajrp;->c()Ljava/util/ArrayList;

    move-result-object v4

    .line 771
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 772
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 773
    const-string v6, "BuddyListAdapter"

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "group list is "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v4, :cond_5

    const-string v3, "null"

    :goto_1
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 775
    :cond_2
    if-nez v4, :cond_f

    .line 776
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 778
    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 781
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v4, v5

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasoy;

    .line 782
    check-cast v3, Lcom/tencent/mobileqq/data/Groups;

    .line 783
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    iget v5, v3, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lajrp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 786
    if-nez v6, :cond_6

    .line 787
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v5

    .line 791
    :goto_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 792
    const/4 v6, 0x0

    .line 793
    const/4 v5, 0x0

    .line 794
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v8, v5

    move v9, v6

    move v6, v4

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasoy;

    move-object v5, v4

    .line 795
    check-cast v5, Lcom/tencent/mobileqq/data/Friends;

    .line 797
    iget-byte v10, v5, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v0, v5, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v10, v0}, Lazcx;->a(II)I

    move-result v16

    .line 798
    move-object/from16 v0, p0

    iget-object v10, v0, Laiib;->a:Lajrp;

    iget-object v0, v5, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v10

    .line 799
    if-eqz v10, :cond_e

    iget v10, v10, Lcom/tencent/mobileqq/data/SpecialCareInfo;->globalSwitch:I

    if-eqz v10, :cond_e

    .line 800
    const/4 v10, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Laiib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laiib;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v10, v4, v0, v1}, Laimk;->a(ILasoy;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Laimp;

    move-result-object v10

    .line 801
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    if-eqz v16, :cond_e

    const/4 v10, 0x6

    move/from16 v0, v16

    if-eq v0, v10, :cond_e

    .line 803
    add-int/lit8 v6, v6, 0x1

    move v10, v6

    :goto_6
    move-object v6, v4

    .line 807
    check-cast v6, Lcom/tencent/mobileqq/data/Friends;

    iget-byte v6, v6, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v6, v0, :cond_7

    move v6, v10

    .line 808
    goto :goto_5

    .line 767
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 768
    const-string v3, "BuddyListAdapter"

    const/4 v6, 0x2

    const-string v7, "FriendManager is null"

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 773
    :cond_5
    const-string v3, "empty"

    goto/16 :goto_1

    .line 789
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v7, v5

    goto/16 :goto_4

    .line 811
    :cond_7
    if-eqz v16, :cond_d

    const/4 v6, 0x6

    move/from16 v0, v16

    if-eq v0, v6, :cond_d

    .line 813
    add-int/lit8 v9, v9, 0x1

    move v6, v9

    .line 815
    :goto_7
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Laiib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laiib;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v9, v4, v0, v1}, Laimk;->a(ILasoy;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Laimp;

    move-result-object v4

    .line 816
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Laimp;->a(Laimr;)V

    .line 818
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v9

    invoke-virtual {v9}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v9

    .line 819
    iget-object v5, v5, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_8

    move-object v8, v4

    move v9, v6

    move v6, v10

    .line 821
    goto/16 :goto_5

    .line 823
    :catch_0
    move-exception v5

    .line 824
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 827
    :cond_8
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v6

    move v6, v10

    .line 828
    goto/16 :goto_5

    .line 829
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Laiib;->a(Ljava/util/List;)V

    .line 830
    if-eqz v8, :cond_a

    .line 831
    const/4 v4, 0x0

    invoke-interface {v14, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 833
    :cond_a
    iget v4, v3, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 834
    iget v4, v3, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 835
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 836
    const-string v4, "BuddyListAdapter"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "groupId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v3, v3, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " num: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move v4, v6

    .line 838
    goto/16 :goto_3

    .line 840
    :cond_c
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Laiib;->a(Ljava/util/List;)V

    .line 841
    const/16 v2, 0x3ec

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 842
    const/16 v2, 0x3ec

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 843
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v11, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 844
    return-void

    :cond_d
    move v6, v9

    goto/16 :goto_7

    :cond_e
    move v10, v6

    goto/16 :goto_6

    :cond_f
    move-object v3, v4

    goto/16 :goto_2
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laimp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 943
    :try_start_0
    sget-object v0, Laiib;->a:Laiih;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 944
    :catch_0
    move-exception v0

    .line 945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    const-string v1, "BuddyListAdapter"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static synthetic a(Laiib;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Laiib;->c:Z

    return v0
.end method

.method public static synthetic a(Laiib;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Laiib;->c:Z

    return p1
.end method

.method public static synthetic b(Laiib;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Laiib;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Laiib;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListView;->getChildCount()I

    move-result v3

    .line 269
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 270
    iget-object v0, p0, Laiib;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    instance-of v1, v0, Laimo;

    if-eqz v1, :cond_0

    .line 272
    check-cast v0, Laimo;

    .line 274
    iget-object v1, v0, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laimo;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v1, :cond_0

    .line 276
    iget-object v1, v0, Laimo;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {p0, v1, v0}, Laiib;->a(Lcom/tencent/mobileqq/data/Friends;Laimo;)Ljava/lang/String;

    .line 269
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 280
    :cond_1
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 850
    iget-object v0, p0, Laiib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Laiib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 851
    const-string v1, "700_sp_key_last_expanded"

    const-string v3, "700_sp_key_last_expanded"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 853
    const-string v1, "BuddyListAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readExpand="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 856
    const-string v1, "700_sp_key_last_expanded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 858
    :goto_0
    iget-object v0, p0, Laiib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 859
    invoke-virtual {p0, v1}, Laiib;->getGroupType(I)I

    move-result v0

    if-nez v0, :cond_4

    .line 860
    iget-object v0, p0, Laiib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 861
    iget v4, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    if-lez v4, :cond_4

    .line 862
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 867
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 868
    const/4 v0, 0x1

    iput-boolean v0, p0, Laiib;->c:Z

    .line 883
    :cond_2
    :goto_1
    iget-object v0, p0, Laiib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 884
    invoke-virtual {p0, v2}, Laiib;->getGroupType(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 885
    iget-object v0, p0, Laiib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 886
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 887
    iget-object v0, p0, Laiib;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 883
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 858
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 871
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 872
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 873
    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    .line 875
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 876
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 891
    :cond_6
    return-void

    .line 877
    :catch_0
    move-exception v5

    goto :goto_3
.end method

.method private g()V
    .locals 4

    .prologue
    .line 893
    new-instance v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$2;-><init>(Laiib;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 910
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 913
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 914
    invoke-virtual {p0}, Laiib;->getGroupCount()I

    move-result v4

    .line 915
    if-gtz v4, :cond_1

    .line 916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    const-string v0, "BuddyListAdapter"

    const-string v1, "no data. don\'t save group"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 939
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 921
    :goto_1
    if-ge v1, v4, :cond_3

    .line 922
    invoke-virtual {p0, v1}, Laiib;->getGroupType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 923
    invoke-virtual {p0, v1}, Laiib;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 924
    iget-object v5, p0, Laiib;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v5, v1}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 925
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 926
    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 921
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 930
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 932
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 934
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 935
    const-string v0, "BuddyListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveExpanded="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    :cond_5
    iget-object v0, p0, Laiib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Laiib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 938
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "700_sp_key_last_expanded"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 620
    const v0, 0x7f030142

    return v0
.end method

.method a(Lcom/tencent/mobileqq/data/Friends;Laimo;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 370
    iget-object v0, p0, Laiib;->a:Laugz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiib;->a:Lajrp;

    if-nez v0, :cond_1

    .line 371
    :cond_0
    const/4 v0, 0x0

    .line 436
    :goto_0
    return-object v0

    .line 373
    :cond_1
    iget-object v0, p0, Laiib;->a:Lajrp;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v5

    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v0, 0x0

    .line 377
    if-eqz v5, :cond_5

    iget-object v1, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    move v4, v1

    .line 378
    :goto_1
    if-eqz v5, :cond_2

    .line 379
    iget v0, p0, Laiib;->b:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 381
    :cond_2
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getEmptyStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v1

    if-eq v0, v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    move v3, v1

    .line 382
    :goto_3
    if-eqz v3, :cond_8

    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    .line 384
    :goto_4
    if-eqz v4, :cond_d

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    if-nez v3, :cond_d

    .line 385
    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 386
    iget-object v0, p2, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 387
    iget v0, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    .line 388
    iget-object v0, p2, Laimo;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    iget-object v0, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedPhotoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 391
    iget-object v0, p2, Laimo;->b:Landroid/widget/ImageView;

    iget-object v3, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedPhotoUrl:Ljava/lang/String;

    iget-object v4, p0, Laiib;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f022925

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lazar;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    .line 395
    :goto_5
    iget-object v0, p2, Laimo;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    iget-object v0, p2, Laimo;->a:Lcom/tencent/image/URLImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    move-object v0, v1

    move-object v1, v2

    .line 429
    :goto_6
    if-nez v5, :cond_4

    .line 430
    iget-object v2, p2, Laimo;->a:Lcom/tencent/image/URLImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 431
    iget-object v2, p2, Laimo;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    :cond_4
    iget-object v2, p2, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 435
    iget-object v1, p2, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 377
    :cond_5
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_1

    .line 379
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 381
    :cond_7
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_3

    .line 382
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 393
    :cond_9
    iget-object v0, p2, Laimo;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v3

    const v4, 0x7f022925

    invoke-virtual {v3, v4}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 398
    :cond_a
    iget-object v0, p2, Laimo;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    iget-object v3, p2, Laimo;->c:Landroid/widget/ImageView;

    iget v0, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedType:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    const v0, 0x7f0226df

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 402
    iget-object v3, p2, Laimo;->a:Lcom/tencent/image/URLImageView;

    iget-boolean v0, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedHasPhoto:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 404
    iget-object v0, p2, Laimo;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    iget-object v0, p2, Laimo;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_6

    .line 399
    :cond_b
    const v0, 0x7f0226dd

    goto :goto_7

    .line 402
    :cond_c
    const/16 v0, 0x8

    goto :goto_8

    .line 408
    :cond_d
    if-eqz v1, :cond_f

    .line 409
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->enableSummaryCached:Z

    .line 410
    iget-object v1, p0, Laiib;->a:Laugz;

    iget v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Laugz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 411
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Laiib;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 412
    iget v1, p0, Laiib;->c:I

    .line 413
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    .line 414
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v1

    mul-float/2addr v3, v4

    .line 413
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 415
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 416
    iget-object v1, p2, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 421
    :cond_e
    :goto_9
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getActionAndData()Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getPlainText()Ljava/lang/String;

    move-result-object v0

    .line 423
    iget-object v2, p2, Laimo;->a:Lcom/tencent/image/URLImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 424
    iget-object v2, p2, Laimo;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    iget-object v2, p2, Laimo;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    iget-object v2, p2, Laimo;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 417
    :cond_f
    if-nez v3, :cond_e

    .line 418
    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getEmptyStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 419
    iget-object v1, p2, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_9
.end method

.method public a()V
    .locals 0

    .prologue
    .line 615
    invoke-super {p0}, Lailr;->notifyDataSetChanged()V

    .line 616
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1081
    .line 1082
    if-eqz p1, :cond_0

    .line 1083
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1084
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1085
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1088
    :goto_0
    iput v0, p0, Laiib;->a:I

    .line 1089
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 715
    invoke-virtual {p0, p2}, Laiib;->getGroup(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/Groups;

    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laiie;

    if-nez v0, :cond_0

    .line 718
    new-instance v1, Laiie;

    invoke-direct {v1}, Laiie;-><init>()V

    .line 719
    const v0, 0x7f0b0a2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Laiie;->a:Landroid/widget/CheckBox;

    .line 720
    const v0, 0x7f0b0a30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laiie;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 721
    iget-object v0, v1, Laiie;->a:Lcom/tencent/widget/SingleLineTextView;

    const v3, -0x7f7f80

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SingleLineTextView;->setDefaultTextColor(I)V

    .line 722
    const v0, 0x7f0b0a32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laiie;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 723
    const v0, 0x7f0b0a31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iput-object v0, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    .line 724
    iget-object v0, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/high16 v3, 0x66000000

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setDefaultTextColor(I)V

    .line 725
    const v0, 0x7f0b0a2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Laiie;->a:Landroid/widget/ProgressBar;

    .line 727
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 732
    :goto_0
    const/4 v4, 0x1

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Laiib;->a(Laiie;Lcom/tencent/mobileqq/data/Groups;IZI)V

    .line 734
    iget-object v0, p0, Laiib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefaultCache(Lmqq/app/AppRuntime;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const v1, -0x4f4c41

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setTextColor(I)V

    .line 744
    :goto_1
    return-void

    .line 729
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiie;

    move-object v1, v0

    goto :goto_0

    .line 737
    :cond_1
    iget-object v0, p0, Laiib;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d068a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 738
    iget-object v1, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1071
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 1072
    return-void

    .line 1071
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 707
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1093
    iget-boolean v0, p0, Laiib;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1105
    :goto_0
    return v0

    .line 1096
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laimo;

    if-eqz v0, :cond_2

    .line 1097
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimo;

    .line 1098
    iget-object v2, v0, Laimo;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v2, :cond_2

    .line 1099
    iget-object v0, v0, Laimo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 1100
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iget-object v3, p0, Laiib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 1101
    goto :goto_0

    .line 1105
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1058
    invoke-direct {p0}, Laiib;->h()V

    .line 1059
    invoke-direct {p0}, Laiib;->g()V

    .line 1060
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 258
    iput-boolean p1, p0, Laiib;->a:Z

    .line 259
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Laiib;->b:I

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1077
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1064
    invoke-direct {p0}, Laiib;->h()V

    .line 1065
    invoke-direct {p0}, Laiib;->g()V

    .line 1066
    invoke-super {p0}, Lailr;->f()V

    .line 1067
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Laiib;->getGroupType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Laiib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 295
    iget-object v1, p0, Laiib;->a:Landroid/util/SparseArray;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 303
    invoke-virtual {p0, p1, p2}, Laiib;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 304
    const-wide/16 v2, 0x0

    .line 305
    instance-of v1, v0, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v1, :cond_2

    .line 306
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 308
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    .line 327
    :cond_0
    :goto_1
    return-wide v2

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    const-string v1, "BuddyListAdapter"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-wide v0, v2

    goto :goto_0

    .line 314
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-eqz v1, :cond_3

    .line 315
    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 316
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    goto :goto_1

    .line 317
    :cond_3
    instance-of v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;

    if-eqz v1, :cond_0

    .line 318
    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 320
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    goto :goto_1

    .line 321
    :catch_1
    move-exception v0

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    const-string v1, "BuddyListAdapter"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public getChildType(II)I
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Laiib;->getGroupType(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Laiib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 339
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 340
    const/4 v0, 0x1

    .line 345
    :goto_0
    return v0

    .line 342
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 345
    :cond_1
    const/16 v0, 0x63

    goto :goto_0
.end method

.method public getChildTypeCount()I
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x6

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 352
    const-string v0, "getChildView"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0, p1, p2}, Laiib;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimp;

    .line 355
    if-nez v0, :cond_2

    move-object v1, v6

    .line 356
    :goto_0
    if-eqz v1, :cond_1

    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laims;

    .line 358
    invoke-virtual {p0, v0, v6}, Laiib;->a(Lails;Landroid/graphics/Bitmap;)V

    .line 359
    iget-object v0, p0, Laiib;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Laiib;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    :cond_0
    iget-object v0, p0, Laiib;->a:Laiig;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 365
    :cond_1
    invoke-static {}, Lbdct;->a()V

    .line 366
    return-object v1

    .line 355
    :cond_2
    iget-object v5, p0, Laiib;->a:Landroid/view/View$OnClickListener;

    move v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Laimp;->a(IILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 441
    invoke-virtual {p0, p1}, Laiib;->getGroupType(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 447
    :goto_0
    return v1

    .line 444
    :cond_0
    iget-object v0, p0, Laiib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 445
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 446
    iget-object v2, p0, Laiib;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 447
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Laiib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Laiib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 485
    invoke-virtual {p0, p1}, Laiib;->getGroupType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 486
    invoke-virtual {p0, p1}, Laiib;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    int-to-long v0, v0

    .line 488
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method

.method public getGroupType(I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 463
    if-ltz p1, :cond_0

    iget-object v1, p0, Laiib;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 464
    :cond_0
    const-string v1, "BuddyListAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGroupType illegal, groupPosition ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laiib;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_1
    :goto_0
    return v0

    .line 471
    :cond_2
    iget-object v1, p0, Laiib;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 474
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupTypeCount()I
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x2

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 498
    invoke-virtual {p0, p1}, Laiib;->getGroupType(I)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 500
    if-nez p3, :cond_0

    .line 501
    iget-object v0, p0, Laiib;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013f

    invoke-virtual {v0, v1, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 503
    const v0, 0x7f0b0a2c

    .line 504
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    .line 505
    const v1, -0x7f7f80

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setDefaultTextColor(I)V

    .line 506
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 510
    :goto_0
    invoke-virtual {p0, p1}, Laiib;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 512
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    :goto_1
    return-object p3

    .line 508
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    move-object v1, v0

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {p0, p1}, Laiib;->getGroup(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/Groups;

    .line 516
    if-nez p3, :cond_3

    .line 517
    iget-object v0, p0, Laiib;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030142

    invoke-virtual {v0, v1, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 520
    new-instance v1, Laiie;

    invoke-direct {v1}, Laiie;-><init>()V

    .line 521
    const v0, 0x7f0b0a30

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laiie;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 522
    const v0, 0x7f0b0a2e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Laiie;->a:Landroid/widget/CheckBox;

    .line 523
    const v0, 0x7f0b0a31

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iput-object v0, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    .line 524
    iget-object v0, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/high16 v3, 0x66000000

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setDefaultTextColor(I)V

    .line 525
    const v0, 0x7f0b0a2f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Laiie;->a:Landroid/widget/ProgressBar;

    .line 526
    const v0, 0x7f0b0a32

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laiie;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 527
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 532
    :goto_2
    iget-object v0, p0, Laiib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefaultCache(Lmqq/app/AppRuntime;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 533
    iget-object v0, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const v3, -0x4f4c41

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setTextColor(I)V

    .line 541
    :goto_3
    iget-object v0, p0, Laiib;->a:Laiif;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, p0, Laiib;->a:Laiig;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 543
    if-eqz p2, :cond_2

    const/4 v5, 0x2

    :cond_2
    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Laiib;->a(Laiie;Lcom/tencent/mobileqq/data/Groups;IZI)V

    goto/16 :goto_1

    .line 529
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiie;

    move-object v1, v0

    goto :goto_2

    .line 535
    :cond_4
    iget-object v0, p0, Laiib;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d068a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 536
    iget-object v3, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 3

    .prologue
    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    const-string v0, "BuddyListAdapter"

    const/4 v1, 0x2

    const-string v2, "notifyDataSetChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$1;-><init>(Laiib;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 612
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 965
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiie;

    .line 966
    iget-object v1, p0, Laiib;->a:Lcom/tencent/widget/ExpandableListView;

    iget v2, v0, Laiie;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 967
    iget-object v1, p0, Laiib;->a:Lcom/tencent/widget/ExpandableListView;

    iget v0, v0, Laiie;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListView;->b(I)Z

    .line 973
    :goto_0
    return-void

    .line 969
    :cond_0
    iget-object v1, p0, Laiib;->a:Lcom/tencent/widget/ExpandableListView;

    iget v0, v0, Laiie;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 970
    iget-object v0, p0, Laiib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latpc;

    .line 971
    invoke-virtual {v0}, Latpc;->a()V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 977
    .line 979
    iget-boolean v0, p0, Laiib;->a:Z

    if-eqz v0, :cond_6

    .line 980
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 981
    if-eqz v0, :cond_6

    .line 982
    instance-of v1, v0, Laiie;

    if-eqz v1, :cond_2

    .line 983
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 984
    iget-object v1, p0, Laiib;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1f4d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 985
    invoke-virtual {v0, v4, v1}, Lazls;->a(ILjava/lang/String;)V

    .line 986
    iget-object v1, p0, Laiib;->b:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0, v1, v5}, Lazco;->a(Landroid/view/View;Lazls;Landroid/view/View$OnClickListener;Lbcwn;)Lcom/tencent/widget/BubblePopupWindow;

    :cond_0
    :goto_0
    move v0, v3

    :goto_1
    move v4, v0

    .line 1044
    :cond_1
    return v4

    .line 987
    :cond_2
    instance-of v1, v0, Laims;

    if-eqz v1, :cond_0

    .line 988
    check-cast v0, Laims;

    .line 989
    iget-object v2, v0, Laims;->a:Ljava/lang/Object;

    .line 990
    if-eqz v2, :cond_0

    .line 991
    instance-of v0, v2, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Laiib;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v5}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 993
    iget-object v1, p0, Laiib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 994
    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    .line 997
    iget-object v5, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v1

    .line 998
    iget-object v5, p0, Laiib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1001
    if-eqz v1, :cond_3

    iget v1, v1, Lcom/tencent/mobileqq/data/SpecialCareInfo;->globalSwitch:I

    if-nez v1, :cond_4

    .line 1007
    :cond_3
    :goto_2
    if-eqz v4, :cond_5

    const v1, 0x7f0c1665

    :goto_3
    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 1009
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1010
    new-instance v1, Laiic;

    invoke-direct {v1, p0, v4, v2, v0}, Laiic;-><init>(Laiib;ZLcom/tencent/mobileqq/data/Friends;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1034
    :try_start_0
    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1035
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    move v4, v3

    .line 1004
    goto :goto_2

    .line 1007
    :cond_5
    const v1, 0x7f0c1664

    goto :goto_3

    :cond_6
    move v0, v4

    goto :goto_1
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0, p1, p2, p3, p4}, Lailr;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 285
    iget-object v0, p0, Laiib;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Laiib;->a:Lbcva;

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 289
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 238
    iput p2, p0, Laiib;->b:I

    .line 239
    invoke-super {p0, p1, p2}, Lailr;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 240
    if-nez p2, :cond_3

    .line 241
    invoke-direct {p0}, Laiib;->c()V

    .line 242
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_g_contacts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laaph;->a(Ljava/lang/String;Z)V

    .line 246
    :goto_0
    iget-object v0, p0, Laiib;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Laiib;->a:Lbcva;

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 249
    :cond_0
    if-eqz p2, :cond_1

    .line 250
    invoke-static {v3}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 252
    :cond_1
    if-nez p2, :cond_2

    .line 253
    invoke-static {v3}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 255
    :cond_2
    return-void

    .line 244
    :cond_3
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_g_contacts"

    invoke-virtual {v0, v1}, Laaph;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
