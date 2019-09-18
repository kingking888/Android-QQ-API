.class public Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laujn;
.implements Lbcva;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public a:I

.field private a:J

.field public a:Lafmd;

.field protected a:Lakcq;

.field protected a:Lakcr;

.field public a:Landroid/graphics/Bitmap;

.field protected a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Laule;

.field protected a:Layye;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauou;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a:[B

.field public a:[J

.field public b:I

.field public b:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/widget/XListView;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:I

.field c:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpb/unite/search/DynamicTabSearch$SubHotWord;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private d:I

.field public d:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public d:Z

.field private e:I

.field public e:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/view/View;

.field private f:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/view/View;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.uniteSearch."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Z

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Ljava/lang/String;

    .line 133
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Ljava/lang/String;

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Z

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/util/List;

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->f:Z

    .line 145
    iput v1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:I

    .line 146
    iput v1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:I

    .line 148
    iput-boolean v2, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->g:Z

    .line 149
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:J

    .line 163
    new-instance v0, Laulf;

    invoke-direct {v0, p0}, Laulf;-><init>(Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lakcr;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;)J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;J)J
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:J

    return-wide p1
.end method

.method public static a(I[JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;
    .locals 3

    .prologue
    .line 590
    new-instance v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;-><init>()V

    .line 592
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 593
    const-string v2, "fromType"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 594
    const-string v2, "group_mask_long_array"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 595
    const-string v2, "group_name_string"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v2, "keyword"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 598
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Ljava/util/List;

    return-object p1
.end method

.method public static a([J[J)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 573
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_1

    .line 577
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 574
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 575
    aget-wide v2, p0, v0

    aget-wide v4, p1, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 574
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 577
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected a()Laule;
    .locals 4

    .prologue
    .line 1065
    new-instance v0, Laule;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Layye;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Laule;-><init>(Lcom/tencent/widget/ListView;Layye;Lbcva;I)V

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 838
    new-instance v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 839
    new-instance v1, Lauvs;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lauvs;-><init>(Ljava/lang/String;)V

    .line 840
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a(Lauvs;)Ljava/util/List;

    move-result-object v6

    .line 841
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 842
    :cond_0
    const/4 v0, 0x0

    .line 863
    :goto_0
    return-object v0

    .line 844
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 845
    invoke-virtual {v0}, Lajxc;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 846
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 847
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 848
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 849
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "all publicAccountInfoList is null or empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v5

    .line 863
    goto :goto_0

    :cond_4
    move v2, v3

    .line 852
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 853
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laupz;

    move v4, v3

    .line 854
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 855
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 856
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v10, v9, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 857
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 852
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Laule;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 953
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a(Z)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Laule;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Laule;->a(Ljava/util/List;)V

    .line 956
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Z

    if-eqz v0, :cond_1

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 958
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 967
    :cond_1
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    .line 974
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1014
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 977
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 978
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hash = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   startSearchTAB isEnd = true mask;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isViewCreated"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 980
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:I

    .line 981
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:I

    .line 984
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    .line 985
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Z

    if-eqz v0, :cond_4

    .line 987
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Laujj;

    if-eqz v0, :cond_5

    .line 988
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Laujj;

    invoke-interface {v0}, Laujj;->a()D

    move-result-wide v8

    .line 989
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Laujj;

    invoke-interface {v0}, Laujj;->b()D

    move-result-wide v10

    .line 991
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Ljava/lang/String;

    .line 992
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Z

    .line 994
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 995
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    if-eqz v0, :cond_3

    .line 996
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    .line 997
    const-string v1, "fromTypeForReport"

    iget v2, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:I

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 998
    const-string v1, "searchAvatarFrom"

    iget v0, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->b:I

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1000
    :cond_3
    const-string v0, "isLoadMore"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1001
    const-string v0, "fromType"

    iget v1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:I

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1002
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a()Ljava/util/List;

    move-result-object v5

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lakcq;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Ljava/lang/String;

    const/16 v3, 0x14

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    invoke-static {v1}, Laujv;->a([J)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v12}, Lakcq;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;[BIDDLandroid/os/Bundle;)V

    .line 1004
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 974
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1007
    :cond_4
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Z

    .line 1008
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Ljava/lang/String;

    .line 1009
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "startSearch \u89e6\u53d1\u5ef6\u8fdf\u903b\u8f91"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_5
    move-wide v8, v10

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1094
    iput-boolean p1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->g:Z

    .line 1095
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    .line 1021
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[B

    if-eqz v0, :cond_0

    .line 1024
    const-string v0, "all_result"

    const-string v1, "load_tab"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/util/List;

    invoke-static {v4}, Lauwk;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "dynamic_unite_search.1"

    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    invoke-static {v4, v5}, Lauwk;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1027
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Laujj;

    if-eqz v0, :cond_2

    .line 1028
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Laujj;

    invoke-interface {v0}, Laujj;->a()D

    move-result-wide v8

    .line 1029
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Laujj;

    invoke-interface {v0}, Laujj;->b()D

    move-result-wide v10

    .line 1031
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Ljava/lang/String;

    .line 1032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startNewSearchTAB isEnd = true mask;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reqTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1035
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Z

    .line 1036
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 1037
    const-string v0, "isLoadMore"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1038
    const-string v0, "fromType"

    iget v1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:I

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a()Ljava/util/List;

    move-result-object v5

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lakcq;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Ljava/lang/String;

    const/16 v3, 0x14

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    invoke-static {v1}, Laujv;->a([J)Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[B

    iget v7, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v12}, Lakcq;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;[BIDDLandroid/os/Bundle;)V

    .line 1041
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    monitor-exit p0

    return-void

    .line 1021
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-wide v8, v10

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1049
    iput-boolean v1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Z

    .line 1050
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Z

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1053
    if-eqz p1, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1099
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->g:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1104
    const v0, 0x7f0b1c93

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1105
    instance-of v1, v0, Lpb/unite/search/DynamicTabSearch$SubHotWord;

    if-eqz v1, :cond_0

    .line 1106
    check-cast v0, Lpb/unite/search/DynamicTabSearch$SubHotWord;

    .line 1107
    iget-object v1, v0, Lpb/unite/search/DynamicTabSearch$SubHotWord;->word_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:I

    .line 1108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1109
    instance-of v2, v1, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    if-eqz v2, :cond_0

    .line 1110
    check-cast v1, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    .line 1111
    const-string v2, "sub_result"

    const-string v3, "clk_relate"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lpb/unite/search/DynamicTabSearch$SubHotWord;->search_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1112
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a(Lpb/unite/search/DynamicTabSearch$SubHotWord;)V

    .line 1115
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 885
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 886
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 887
    instance-of v2, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v2, :cond_0

    .line 888
    iput-boolean v4, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->f:Z

    .line 890
    :cond_0
    instance-of v2, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_1

    .line 891
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 895
    new-instance v0, Layye;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2, v3}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Layye;

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x6f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakcq;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lakcq;

    .line 898
    if-eqz v1, :cond_4

    .line 899
    const-string v0, "fromType"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:I

    .line 900
    const-string v0, "group_mask_long_array"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    if-nez v0, :cond_2

    .line 902
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mask array can not be null in ActiveEntitySearchFragment."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 893
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must be instance of BaseActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 905
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    array-length v0, v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 907
    sget-object v0, Lakcq;->c:[J

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    .line 909
    :cond_3
    const-string v0, "group_name_string"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Ljava/lang/String;

    .line 910
    const-string v0, "keyword"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    .line 912
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 913
    return-void
.end method

.method public declared-synchronized onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .prologue
    .line 687
    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 688
    const v2, 0x7f0309fc

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 689
    const v2, 0x7f0b056b

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Landroid/view/View;

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 691
    const v2, 0x7f0b183c

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->f:Landroid/view/View;

    .line 692
    const v2, 0x7f0b0e47

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->g:Landroid/view/View;

    .line 693
    const v2, 0x7f0b2bfe

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Landroid/widget/TextView;

    .line 694
    const v2, 0x7f0b2bfd

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/widget/ImageView;

    .line 695
    const v2, 0x7f0b260c

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/widget/Button;

    .line 696
    const v2, 0x7f0b0a87

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Landroid/view/View;

    .line 697
    const v2, 0x7f0b2bff

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/XListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Lcom/tencent/widget/XListView;

    .line 698
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->g:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 699
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 700
    const v2, 0x7f0305ef

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 701
    const v2, 0x7f0b1c91

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Landroid/view/View;

    .line 702
    const v2, 0x7f0b1c92

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/widget/TextView;

    .line 703
    const v2, 0x7f0b18d1

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/widget/LinearLayout;

    .line 705
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v2

    .line 706
    if-eqz v2, :cond_9

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Landroid/view/View;

    const v3, 0x7f02056e

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Landroid/view/View;

    const-string v3, "#080808"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 714
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 717
    const v2, 0x7f0305f0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 718
    const v2, 0x7f0b0ff9

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Landroid/view/View;

    .line 719
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    const/4 v3, 0x0

    .line 722
    const v2, 0x7f0308d5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 729
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 730
    const v2, 0x7f0b0ff9

    :try_start_2
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Landroid/widget/TextView;

    .line 731
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Landroid/widget/TextView;

    const-string v6, "\u6ca1\u6709\u66f4\u591a\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 733
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d068c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 734
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 735
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Landroid/view/View;

    .line 736
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lakcr;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 737
    const v2, 0x7f0b0b2c

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/XListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/widget/XListView;

    .line 738
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/widget/XListView;

    new-instance v6, Laulj;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Laulj;-><init>(Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;)V

    invoke-virtual {v2, v6}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 747
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 751
    :cond_1
    const v2, 0x7f0308d5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    move-object v3, v2

    .line 759
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 760
    const v2, 0x7f0b0ff9

    :try_start_4
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Landroid/widget/TextView;

    .line 761
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Landroid/widget/TextView;

    const-string v6, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 763
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d068c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 764
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 765
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 773
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a()Laule;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Laule;

    .line 774
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Laule;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laule;->a(Z)V

    .line 776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 777
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Laule;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laule;->a(Z)V

    .line 780
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v4}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/widget/XListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Laule;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 782
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v5}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 783
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Z

    .line 785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 786
    sget-object v2, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hash = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  onCreateView shouldRequestDataOnCreate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mask="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Z

    if-eqz v2, :cond_a

    .line 791
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 792
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Laujj;

    if-eqz v2, :cond_6

    .line 793
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Laujj;

    invoke-interface {v2}, Laujj;->a()D

    move-result-wide v10

    .line 794
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Laujj;

    invoke-interface {v2}, Laujj;->b()D

    move-result-wide v12

    .line 796
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Ljava/lang/String;

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    .line 798
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Z

    .line 800
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 801
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    if-eqz v2, :cond_7

    .line 802
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    .line 803
    const-string v3, "fromTypeForReport"

    iget v4, v2, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:I

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 804
    const-string v3, "searchAvatarFrom"

    iget v2, v2, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->b:I

    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 806
    :cond_7
    const-string v2, "isLoadMore"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 807
    const-string v2, "fromType"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:I

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 808
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a()Ljava/util/List;

    move-result-object v8

    .line 809
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lakcq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Ljava/lang/String;

    const/16 v6, 0x14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    invoke-static {v2}, Laujv;->a([J)Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[B

    invoke-virtual/range {v3 .. v14}, Lakcq;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;[BDDLandroid/os/Bundle;)V

    .line 810
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b(Z)V

    .line 811
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Z

    .line 831
    :cond_8
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/widget/XListView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 833
    monitor-exit p0

    return-object v15

    .line 710
    :cond_9
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Landroid/view/View;

    const v3, 0x7f02056d

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Landroid/view/View;

    const-string v3, "#f2f2f2"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 687
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 724
    :catch_0
    move-exception v2

    .line 725
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 726
    sget-object v6, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 753
    :catch_1
    move-exception v2

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 755
    sget-object v6, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 815
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Laule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Laule;->a(Ljava/util/List;)V

    .line 816
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 817
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 818
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/widget/XListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 820
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Z

    if-eqz v2, :cond_8

    .line 821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Landroid/widget/TextView;

    const-string v3, "\u6ca1\u6709\u641c\u7d22\u5230\u76f8\u5173\u7ed3\u679c"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 826
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Z

    if-eqz v2, :cond_8

    .line 827
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 868
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 869
    iput-boolean v2, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Z

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lakcr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 871
    iput-boolean v2, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Z

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Layye;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lafmd;

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lafmd;

    invoke-virtual {v0}, Lafmd;->c()V

    .line 877
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 878
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hash = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   onDestroyView mask;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:[J

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 880
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Laule;

    invoke-virtual {v0}, Laule;->notifyDataSetChanged()V

    .line 161
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Laule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Laule;

    invoke-virtual {v0}, Laule;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:I

    if-nez v0, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1085
    :cond_1
    sub-int v0, p4, p2

    sub-int/2addr v0, p3

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1086
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Z

    if-nez v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " arend "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onScrollStateChanged"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1070
    iput p2, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:I

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Laule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Laule;

    invoke-virtual {v0}, Laule;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1078
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Laule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Laule;

    invoke-virtual {v0}, Laule;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:I

    if-eqz v0, :cond_0

    .line 1073
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->c:Z

    if-eqz v0, :cond_0

    .line 1074
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 917
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Laulk;

    invoke-direct {v1, p0}, Laulk;-><init>(Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 927
    return-void
.end method
