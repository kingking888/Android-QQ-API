.class public Laxqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:I

.field protected a:Lajnu;

.field a:Lakcc;

.field a:Landroid/app/Dialog;

.field a:Laxrg;

.field public a:Laxrh;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;

.field public a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Layfz;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Timer;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput v0, p0, Laxqz;->a:I

    .line 226
    iput v0, p0, Laxqz;->b:I

    .line 227
    const-string v0, "DEFAULT"

    iput-object v0, p0, Laxqz;->a:Ljava/lang/String;

    .line 233
    new-instance v0, Laxrh;

    invoke-direct {v0}, Laxrh;-><init>()V

    iput-object v0, p0, Laxqz;->a:Laxrh;

    .line 537
    new-instance v0, Laxrb;

    invoke-direct {v0, p0}, Laxrb;-><init>(Laxqz;)V

    iput-object v0, p0, Laxqz;->a:Lakcc;

    .line 565
    new-instance v0, Laxrc;

    invoke-direct {v0, p0}, Laxrc;-><init>(Laxqz;)V

    iput-object v0, p0, Laxqz;->a:Lajnu;

    .line 238
    iput-object p1, p0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 239
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x0

    .line 849
    new-instance v0, Laxre;

    invoke-direct {v0}, Laxre;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 859
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 861
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 862
    const/4 v3, 0x2

    if-le v1, v3, :cond_2

    .line 912
    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 915
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 864
    :cond_2
    if-eqz v0, :cond_a

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 866
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v4, v3

    .line 867
    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    .line 868
    rsub-int/lit8 v4, v4, 0x1e

    .line 869
    if-lez v4, :cond_0

    .line 872
    if-nez v1, :cond_5

    .line 873
    const/16 v4, 0x14

    if-le v3, v4, :cond_4

    .line 876
    :goto_1
    const/16 v4, 0xe

    if-lt v3, v4, :cond_3

    .line 877
    const/4 v3, 0x0

    .line 878
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 877
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 879
    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    goto :goto_1

    .line 881
    :cond_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\u2026"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\u3001"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 909
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_3
    move v1, v0

    .line 911
    goto :goto_0

    .line 883
    :cond_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\u3001"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 906
    :catch_0
    move-exception v0

    .line 907
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 889
    :cond_5
    if-ge v4, v7, :cond_9

    move v6, v7

    .line 892
    :goto_4
    if-ge v6, v3, :cond_6

    move-object v4, v0

    move v5, v3

    move v3, v2

    .line 893
    :goto_5
    add-int/lit8 v5, v5, 0x3

    if-ge v6, v5, :cond_7

    .line 894
    const/4 v3, 0x0

    .line 895
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 894
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 896
    const-string v3, "utf-8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v5, v3

    .line 897
    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    move v3, v2

    move-object v4, v0

    .line 900
    :cond_7
    if-eqz v3, :cond_8

    .line 901
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\u2026"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\u3001"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 903
    :cond_8
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\u3001"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_9
    move v6, v4

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_3
.end method

.method public static synthetic a(Laxqz;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Laxqz;->b()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 519
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    iget-object v5, p0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_1
    move v1, v0

    .line 522
    goto :goto_0

    .line 523
    :cond_0
    if-nez v1, :cond_1

    .line 524
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;-><init>()V

    .line 525
    iget-object v4, p0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 526
    iput v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    .line 527
    iget-object v4, p0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    invoke-static {v4, v5, v6}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    .line 528
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_1
    if-nez v1, :cond_2

    :goto_2
    return v3

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Laxqz;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Laxqz;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Laxqz;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 746
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laxqz;->a:Landroid/app/Dialog;

    .line 748
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 703
    iget-object v0, p0, Laxqz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 704
    instance-of v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v1, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    iget-object v1, p0, Laxqz;->a:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laxqz;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    move-object v1, v0

    .line 710
    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 712
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 716
    new-instance v2, Lbalz;

    .line 717
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    .line 718
    invoke-virtual {v2, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 719
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lbalz;->setCancelable(Z)V

    .line 720
    new-instance v0, Laxrd;

    invoke-direct {v0, p0}, Laxrd;-><init>(Laxqz;)V

    invoke-virtual {v2, v0}, Lbalz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 729
    iput-object v2, p0, Laxqz;->a:Landroid/app/Dialog;

    .line 731
    :try_start_0
    iget-object v0, p0, Laxqz;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 732
    :catch_0
    move-exception v0

    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    const-string v1, "TroopCreateLogic"

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Laxrh;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Laxqz;->a:Laxrh;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 980
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 981
    iget-object v0, p0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v3, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 982
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1010
    :goto_0
    return-object v0

    .line 986
    :cond_0
    iget-object v0, p0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 987
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 988
    iget-object v0, p0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 990
    :cond_1
    iget-object v0, p0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 991
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    goto :goto_0

    .line 993
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    if-ne v0, v3, :cond_3

    .line 994
    iget-object v0, p0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 995
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 996
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 997
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_0

    .line 999
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1000
    iget-object v0, p0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 1001
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lajpy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v0

    .line 1002
    if-eqz v0, :cond_5

    .line 1003
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1004
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    goto :goto_0

    .line 1006
    :cond_4
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    goto :goto_0

    .line 1010
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxqz;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 256
    :cond_0
    invoke-direct {p0}, Laxqz;->b()V

    .line 258
    iput-object v2, p0, Laxqz;->a:Laxrg;

    .line 259
    iput-object v2, p0, Laxqz;->a:Ljava/lang/ref/WeakReference;

    .line 260
    iput-object v2, p0, Laxqz;->a:Ljava/util/Timer;

    .line 261
    const/4 v0, 0x0

    iput v0, p0, Laxqz;->a:I

    .line 262
    iget-object v0, p0, Laxqz;->a:Laxrh;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Laxqz;->a:Laxrh;

    invoke-virtual {v0}, Laxrh;->b()V

    .line 266
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    const-string v0, "Q.troopCreate"

    const/4 v1, 0x2

    const-string v2, "terminateLogic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 919
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 920
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 921
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 922
    const-string v1, "uintype"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 923
    iget-object v1, p0, Laxqz;->a:Laxrh;

    iget-object v1, v1, Laxrh;->b:Ljava/lang/String;

    .line 924
    const-string v2, "uinname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 925
    const-string v1, "isBack2Root"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 926
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 927
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 929
    :cond_0
    const-string v1, "KEY_SHOULD_SHOW_KEYBOARD"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 930
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 931
    return-void
.end method

.method public a(Laxrg;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Laxqz;->a:Laxrg;

    if-ne v0, p1, :cond_0

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Laxqz;->a:Laxrg;

    .line 490
    :cond_0
    return-void
.end method

.method public a(Laxrg;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrg;",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 335
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 336
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0c1c58

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 337
    invoke-virtual/range {p0 .. p0}, Laxqz;->a()V

    .line 413
    :goto_0
    return-void

    .line 341
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Laxrh;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Laxrh;

    iget-object v2, v2, Laxrh;->a:Laxqy;

    if-nez v2, :cond_2

    .line 342
    :cond_1
    invoke-virtual/range {p0 .. p0}, Laxqz;->a()V

    goto :goto_0

    .line 346
    :cond_2
    if-eqz p2, :cond_3

    .line 347
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Laxqz;->a:Ljava/lang/ref/WeakReference;

    .line 350
    :cond_3
    if-eqz p3, :cond_6

    .line 351
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Laxqz;->a(Ljava/util/ArrayList;)Z

    .line 352
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Laxrh;

    move-object/from16 v0, p3

    iput-object v0, v2, Laxrh;->a:Ljava/util/ArrayList;

    .line 354
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 356
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Laxqz;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 358
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 361
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Laxrh;

    invoke-static {v3}, Laxqz;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laxrh;->b:Ljava/lang/String;

    .line 367
    :cond_6
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v7

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lajnt;

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Laxrh;

    iget-object v2, v2, Laxrh;->e:Ljava/lang/String;

    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 376
    const/16 v18, 0x0

    .line 377
    const-wide/16 v14, 0x0

    .line 378
    const-wide/16 v4, 0x0

    .line 379
    const-string v19, ""

    .line 380
    array-length v2, v6

    const/4 v9, 0x4

    if-ne v2, v9, :cond_8

    .line 382
    const/4 v2, 0x0

    :try_start_1
    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 383
    const/4 v9, 0x1

    :try_start_2
    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v9

    const v10, 0x49742400    # 1000000.0f

    mul-float/2addr v9, v10

    float-to-long v10, v9

    .line 384
    const/4 v9, 0x2

    :try_start_3
    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    const v5, 0x49742400    # 1000000.0f

    mul-float/2addr v4, v5

    float-to-long v4, v4

    .line 388
    :goto_2
    const/4 v9, 0x3

    aget-object v19, v6, v9

    move-wide/from16 v16, v4

    move-wide v14, v10

    move/from16 v18, v2

    .line 391
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Laxrh;

    iget v13, v2, Laxrh;->c:I

    .line 392
    const/4 v2, 0x2

    if-ne v13, v2, :cond_7

    .line 393
    add-int/lit8 v13, v13, 0x1

    .line 395
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laxqz;->a:Lajnu;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Laxrh;

    iget-object v2, v2, Laxrh;->a:Laxqy;

    .line 397
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Laxqz;->a:Laxrg;

    .line 398
    iget-wide v4, v2, Laxqy;->b:J

    iget v6, v2, Laxqy;->b:I

    move-object/from16 v0, p0

    iget-object v9, v0, Laxqz;->a:Laxrh;

    iget v9, v9, Laxrh;->b:I

    move-object/from16 v0, p0

    iget-object v10, v0, Laxqz;->a:Laxrh;

    iget-object v10, v10, Laxrh;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laxqz;->a:Laxrh;

    iget-object v11, v11, Laxrh;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Laxqz;->a:Laxrh;

    iget v12, v12, Laxrh;->a:I

    iget-object v0, v2, Laxqy;->a:[B

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Laxqz;->b:I

    move/from16 v21, v0

    invoke-virtual/range {v3 .. v21}, Lajnt;->a(JIJILjava/lang/String;Ljava/lang/String;IIJJILjava/lang/String;[BI)V

    .line 412
    const-string v2, "\u6b63\u5728\u521b\u5efa\u7fa4\u804a"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laxqz;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 368
    :catch_0
    move-exception v2

    .line 369
    invoke-virtual/range {p0 .. p0}, Laxqz;->a()V

    goto/16 :goto_0

    .line 385
    :catch_1
    move-exception v2

    move-wide v10, v14

    move/from16 v2, v18

    goto :goto_2

    :catch_2
    move-exception v9

    move-wide v10, v14

    goto :goto_2

    :catch_3
    move-exception v9

    goto :goto_2

    :cond_8
    move-wide/from16 v16, v4

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;I)V
    .locals 1

    .prologue
    .line 275
    const-string v0, "DEFAULT"

    invoke-virtual {p0, p1, p2, v0}, Laxqz;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    .line 276
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "Q.troopCreate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCreateTroopSession: from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    iput p2, p0, Laxqz;->b:I

    .line 288
    iput-object p3, p0, Laxqz;->a:Ljava/lang/String;

    .line 289
    invoke-virtual {p0}, Laxqz;->a()V

    .line 291
    iget v0, p0, Laxqz;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    const-string v0, "TroopCreate_Log"

    const-string v1, "Entering default create troop session, From type: %s..."

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Laxqz;->b:I

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_1
    iget v0, p0, Laxqz;->b:I

    invoke-static {p1, v0}, Laxne;->a(Landroid/content/Context;I)V

    .line 326
    :goto_0
    return-void

    .line 293
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    const-string v0, "TroopCreate_Log"

    const-string v1, "Entering default create troop session, From type: %s..."

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Laxqz;->b:I

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_2
    invoke-static {p1}, Laxne;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 300
    :sswitch_1
    const-string v0, "1"

    iget-object v1, p0, Laxqz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    iget-object v1, p0, Laxqz;->a:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "2"

    iget-object v1, p0, Laxqz;->a:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 303
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    const-string v0, "TroopCreate_Log"

    const-string v1, "Entering create troop session, From type: %s, Troop type: %s..."

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Laxqz;->b:I

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Laxqz;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_4
    iget-object v0, p0, Laxqz;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Laxne;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 316
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 310
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 311
    const-string v0, "TroopCreate_Log"

    const-string v1, "Entering default create troop session, From type: %s..."

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Laxqz;->b:I

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_6
    invoke-static {p1}, Laxne;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Laxrg;)V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Laxqz;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laxqz;->a:Ljava/lang/ref/WeakReference;

    .line 498
    iput-object p2, p0, Laxqz;->a:Laxrg;

    .line 500
    :cond_0
    iget-object v0, p0, Laxqz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 501
    if-nez v0, :cond_1

    .line 502
    invoke-virtual {p0}, Laxqz;->a()V

    .line 510
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v1, p0, Laxqz;->a:Laxrh;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laxqz;->a:Laxrh;

    iget-object v1, v1, Laxrh;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laxqz;->a:Laxrg;

    if-nez v1, :cond_3

    .line 506
    :cond_2
    invoke-virtual {p0}, Laxqz;->a()V

    goto :goto_0

    .line 509
    :cond_3
    iget-object v1, p0, Laxqz;->a:Laxrg;

    iget-object v2, p0, Laxqz;->a:Laxrh;

    iget-object v2, v2, Laxrh;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0, v2}, Laxqz;->a(Laxrg;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 751
    iget-object v0, p0, Laxqz;->a:Laxrh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxqz;->a:Laxrh;

    iget-object v0, v0, Laxrh;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 754
    :cond_1
    const/16 v0, 0x7e8

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 755
    iput-object p2, v1, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    .line 756
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 758
    const v2, 0x7f0c0c04

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 759
    const v2, 0x7f0c0c05

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 760
    const v2, 0x7f0c0c06

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 762
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    const/16 v8, -0x417

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    move-object v3, p2

    move-object v4, p2

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 763
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->setTextGravity(I)V

    .line 765
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 766
    const-string v3, "key_action"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 768
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 769
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 772
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 773
    const-string v3, "key_action"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 775
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 776
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 777
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Laxqz;->a:Laxrg;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Laxqz;->a:Laxrg;

    invoke-interface {v0, p1}, Laxrg;->c(Ljava/lang/String;)V

    .line 483
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Laxqz;->a:Laxrh;

    invoke-virtual {v0}, Laxrh;->b()V

    .line 247
    iget-object v0, p0, Laxqz;->a:Laxrh;

    invoke-virtual {v0, p1}, Laxrh;->a(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Laxqz;->a:Laxrh;

    invoke-virtual {v0}, Laxrh;->a()V

    .line 249
    iput p2, p0, Laxqz;->b:I

    .line 250
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 951
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 972
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    iget-object v0, p0, Laxqz;->a:Laxrh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxqz;->a:Laxrh;

    iget-object v0, v0, Laxrh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Laxqz;->a:Laxrh;

    iget-object v0, v0, Laxrh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 956
    const/4 v1, 0x0

    .line 957
    iget-object v0, p0, Laxqz;->a:Laxrh;

    iget-object v0, v0, Laxrh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 958
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 963
    :goto_1
    if-eqz v0, :cond_0

    .line 964
    iget-object v1, p0, Laxqz;->a:Laxrh;

    iget-object v1, v1, Laxrh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 965
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    const-string v0, "TroopCreateLogic"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteInInviteList troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  memberUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 17

    .prologue
    .line 786
    const/16 v2, 0x7e8

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 787
    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    .line 788
    if-eqz p2, :cond_1

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Laxrh;

    iget-object v2, v2, Laxrh;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Laxrh;

    iget-object v2, v2, Laxrh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    const-wide/16 v4, 0x0

    .line 794
    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Laxrh;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Laxrh;

    iget-object v2, v2, Laxrh;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Laxrh;

    iget-boolean v2, v2, Laxrh;->c:Z

    if-nez v2, :cond_0

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Laxrh;

    const/4 v4, 0x1

    iput-boolean v4, v2, Laxrh;->c:Z

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Laxrh;

    iget-wide v4, v2, Laxrh;->a:J

    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 802
    const-string v2, "TroopCreatGrayTip"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addCreateNewTroopGrayTips troopMaxMsgseq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v14, v4

    .line 811
    :goto_1
    const-string v16, "\u53d6\u4e2a\u540d\u5b57"

    .line 812
    if-eqz p2, :cond_6

    .line 813
    const-string v4, "\u4f60\u9080\u8bf7\u4e86%s\u52a0\u5165\u7fa4\u804a\u3002\u4e3a\u4e86\u65b9\u4fbf\u540e\u7eed\u67e5\u627e\uff0c\u7ed9\u7fa4\u804a\u53d6\u4e2a\u540d\u5b57\u5427\u3002"

    .line 814
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Laxrh;

    iget-object v2, v2, Laxrh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 816
    iget-object v7, v2, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 817
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Laxqz;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 818
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 819
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v7, "\u3001"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 805
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 806
    const-string v2, "TroopCreatGrayTip"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addCreateNewTroopGrayTips createInfo is null. troopUin = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-wide v14, v4

    goto :goto_1

    .line 822
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 823
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 830
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    const/16 v10, -0x417

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 831
    iput-wide v14, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->shmsgseq:J

    .line 833
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 834
    const-string v4, "key_action"

    const/16 v5, 0x19

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 836
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 837
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 838
    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 839
    move-object/from16 v0, p0

    iget-object v2, v0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 824
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 825
    const-string v2, "\u4f60\u53d1\u8d77\u4e86\u7fa4\u804a\uff0c\u8eab\u8fb9\u7684\u4eba\u53ef\u4ee5\u901a\u8fc7\u8f93\u5165%s\u52a0\u5165\u3002\u4e3a\u4e86\u65b9\u4fbf\u540e\u7eed\u67e5\u627e\uff0c\u7ed9\u7fa4\u804a\u53d6\u4e2a\u540d\u5b57\u5427\u3002"

    .line 826
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 828
    :cond_7
    const-string v7, "\u4f60\u521b\u5efa\u4e86\u7fa4\u804a\u3002\u4e3a\u4e86\u65b9\u4fbf\u540e\u7eed\u67e5\u627e\uff0c\u7ed9\u591a\u4eba\u804a\u5929\u53d6\u4e2a\u540d\u5b57\u5427\u3002"

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 934
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 946
    :goto_0
    return v0

    .line 937
    :cond_1
    iget-object v0, p0, Laxqz;->a:Laxrh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxqz;->a:Laxrh;

    iget-object v0, v0, Laxrh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 938
    iget-object v0, p0, Laxqz;->a:Laxrh;

    iget-object v0, v0, Laxrh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 939
    iget-object v0, p0, Laxqz;->a:Laxrh;

    iget-object v0, v0, Laxrh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 940
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 941
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 946
    goto :goto_0
.end method

.method public b(Laxrg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 534
    invoke-virtual {p0, p1, v0, v0}, Laxqz;->a(Laxrg;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;)V

    .line 535
    return-void
.end method

.method public b(Laxrg;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrg;",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 416
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 417
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 418
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 419
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    iget-object v4, p0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 422
    new-instance v3, Laxrf;

    invoke-direct {v3, p0}, Laxrf;-><init>(Laxqz;)V

    .line 423
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    iput-object v4, v3, Laxrf;->a:Ljava/lang/String;

    .line 424
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Laxrf;->b:Ljava/lang/String;

    .line 426
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 429
    invoke-direct {p0, p3}, Laxqz;->a(Ljava/util/ArrayList;)Z

    .line 439
    iget-object v0, p0, Laxqz;->a:Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;

    if-nez v0, :cond_2

    .line 440
    new-instance v0, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;-><init>()V

    iput-object v0, p0, Laxqz;->a:Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;

    .line 442
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laxqz;->a:Ljava/lang/ref/WeakReference;

    .line 443
    iput-object p1, p0, Laxqz;->a:Laxrg;

    .line 444
    iget-object v0, p0, Laxqz;->a:Laxrh;

    iput-object p3, v0, Laxrh;->a:Ljava/util/ArrayList;

    .line 445
    const-string v0, "\u6b63\u5728\u521b\u5efa\u7fa4\u804a"

    invoke-direct {p0, v0}, Laxqz;->b(Ljava/lang/String;)V

    .line 446
    iget-object v6, p0, Laxqz;->a:Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;

    new-instance v0, Laxra;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laxra;-><init>(Laxqz;Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/BaseActivity;Laxrg;Ljava/util/ArrayList;)V

    invoke-virtual {v6, p3, v0}, Lcom/tencent/mobileqq/troop/logic/TroopSearchLogic;->a(Ljava/util/ArrayList;Layga;)V

    .line 477
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 222
    invoke-virtual {p0}, Laxqz;->a()V

    .line 223
    return-void
.end method
