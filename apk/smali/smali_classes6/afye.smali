.class public Lafye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:J

.field private a:Lafyv;

.field private a:Landroid/app/Activity;

.field protected a:Lazgm;

.field protected a:Lbalz;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lmqq/os/MqqHandler;

.field public a:Z

.field protected b:Lazgm;

.field private b:Ljava/lang/Runnable;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Ljava/lang/Runnable;

.field private c:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lafye;->a:J

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafye;->b:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafye;->c:Ljava/util/List;

    .line 93
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lafye;->a:Lmqq/os/MqqHandler;

    .line 442
    new-instance v0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$5;-><init>(Lafye;)V

    iput-object v0, p0, Lafye;->a:Ljava/lang/Runnable;

    .line 457
    new-instance v0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$6;-><init>(Lafye;)V

    iput-object v0, p0, Lafye;->b:Ljava/lang/Runnable;

    .line 473
    new-instance v0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$7;-><init>(Lafye;)V

    iput-object v0, p0, Lafye;->c:Ljava/lang/Runnable;

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "SDKEmotionSettingManager"

    const/4 v1, 0x2

    const-string v2, " onCreateView "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    iput-object p1, p0, Lafye;->a:Landroid/app/Activity;

    .line 102
    return-void
.end method

.method public static synthetic a(Lafye;)Lafyv;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lafye;->a:Lafyv;

    return-object v0
.end method

.method public static synthetic a(Lafye;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lafye;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lafye;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lafye;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lafye;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lafye;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 871
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 872
    :cond_0
    const/4 v0, 0x0

    .line 889
    :goto_0
    return-object v0

    .line 874
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 876
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 877
    if-nez v0, :cond_2

    .line 878
    const-string v0, "0_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 879
    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 880
    const-string v0, "102_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 881
    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 882
    const-string v0, "100_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 883
    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 884
    const-string v0, "100_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 886
    :cond_5
    const-string v0, "101_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 889
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lafye;)Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lafye;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lafye;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lafye;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a(IF)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 743
    iget-object v0, p0, Lafye;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    iget-object v0, p0, Lafye;->a:Lafyv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafye;->a:Lafyv;

    invoke-virtual {v0}, Lafyv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 750
    float-to-double v2, p2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 751
    iget-object v2, p0, Lafye;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c305f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 754
    const-string v3, "SDKEmotionSettingManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateCurrentDisplay displayStr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " disPlayProgress="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", currentCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v3, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$18;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$18;-><init>(Lafye;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(IILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 931
    const-string v2, "SDKEmotionSettingManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showResultDialog successCount ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", failCount ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 933
    :cond_0
    if-ltz p1, :cond_1

    if-gez p2, :cond_2

    .line 965
    :cond_1
    :goto_0
    return-void

    .line 936
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_1

    .line 939
    :cond_3
    const-string v2, ""

    .line 940
    add-int v3, p1, p2

    .line 943
    if-lez p1, :cond_4

    if-nez p2, :cond_4

    .line 945
    iget-object v2, p0, Lafye;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c3062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 954
    :goto_1
    invoke-direct {p0, v0, v2, v1, p3}, Lafye;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 956
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DC9"

    const-string v5, "0X8009DC9"

    iget-object v8, p0, Lafye;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int v9, p1, p2

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    if-lez p2, :cond_1

    .line 960
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DCC"

    const-string v5, "0X8009DCC"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 946
    :cond_4
    if-lez p1, :cond_5

    if-lez p2, :cond_5

    .line 947
    iget-object v2, p0, Lafye;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c3060

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 948
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    .line 947
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v6

    goto/16 :goto_1

    .line 949
    :cond_5
    if-nez p1, :cond_6

    if-lez p2, :cond_6

    .line 950
    iget-object v2, p0, Lafye;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c3061

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v6

    goto/16 :goto_1

    :cond_6
    move v1, v6

    goto/16 :goto_1
.end method

.method private a(ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 893
    iget-object v2, p0, Lafye;->a:Landroid/app/Activity;

    if-nez v2, :cond_1

    .line 925
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    iget-object v2, p0, Lafye;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 898
    if-eqz v3, :cond_0

    .line 903
    const-string v2, ""

    .line 905
    if-nez p1, :cond_2

    .line 907
    const v4, 0x7f0c3063

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 917
    :goto_1
    invoke-direct {p0, v3, v2, v1, p2}, Lafye;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 919
    if-eqz v1, :cond_6

    const-string v2, "1"

    move-object v10, v2

    .line 920
    :goto_2
    if-eqz v1, :cond_7

    const-string v1, "0"

    move-object v7, v1

    .line 922
    :goto_3
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DC9"

    const-string v5, "0X8009DC9"

    iget-object v8, p0, Lafye;->c:Ljava/lang/String;

    const-string v9, "1"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 908
    :cond_2
    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 910
    :cond_3
    const v1, 0x7f0c3065

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v3, v0

    move v1, v6

    goto :goto_1

    .line 911
    :cond_4
    if-ne p1, v1, :cond_5

    .line 912
    const v1, 0x7f0c3066

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v3, v0

    move v1, v6

    goto :goto_1

    .line 914
    :cond_5
    const v1, 0x7f0c3064

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v3, v0

    move v1, v6

    goto :goto_1

    .line 919
    :cond_6
    const-string v2, "0"

    move-object v10, v2

    goto :goto_2

    .line 920
    :cond_7
    const-string v1, "1"

    move-object v7, v1

    goto :goto_3
.end method

.method private a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 822
    const-string v1, "SDKEmotionSettingManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleFinishUpload addEmotionsResults ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", totalSize ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 867
    :cond_1
    :goto_0
    return-void

    .line 828
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    move v1, v0

    move v6, v0

    move v3, v0

    .line 834
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 835
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 836
    if-nez v0, :cond_3

    .line 837
    add-int/lit8 v3, v3, 0x1

    .line 834
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 839
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 843
    :cond_4
    invoke-direct {p0, p2}, Lafye;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 847
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$20;-><init>(Lafye;IILjava/lang/String;Ljava/util/List;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v7, v0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lafye;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lafye;->k()V

    return-void
.end method

.method static synthetic a(Lafye;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lafye;->b(I)V

    return-void
.end method

.method static synthetic a(Lafye;IF)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lafye;->a(IF)V

    return-void
.end method

.method public static synthetic a(Lafye;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lafye;->a(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lafye;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lafye;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lafye;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lafye;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lafye;Landroid/app/Activity;J)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lafye;->a(Landroid/app/Activity;J)V

    return-void
.end method

.method public static synthetic a(Lafye;Landroid/app/Activity;JZ)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lafye;->a(Landroid/app/Activity;JZ)V

    return-void
.end method

.method public static synthetic a(Lafye;Landroid/app/Activity;JZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct/range {p0 .. p5}, Lafye;->a(Landroid/app/Activity;JZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lafye;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lafye;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lafye;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lafye;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/app/Activity;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 1098
    if-nez p1, :cond_1

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1101
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1102
    const-string v0, "SDKEmotionSettingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSdkCancelCallback:sdk callback= appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1106
    const-string v1, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=cancel"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "sdkSetEmotion"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1107
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1108
    iget-object v1, p0, Lafye;->b:Ljava/lang/String;

    .line 1109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1112
    :cond_3
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    :try_start_0
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1113
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1114
    if-eqz v1, :cond_0

    .line 1115
    const-string v2, "sdk_emotion_pending_intent"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1116
    const-string v2, "sdk_emotion_pending_intent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1118
    :catch_0
    move-exception v0

    .line 1119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1120
    const-string v1, "SDKEmotionSettingManager"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;JZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1060
    if-nez p1, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1064
    const-string v0, "SDKEmotionSettingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSdkSuccessCallback:sdk callback= appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1067
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1069
    if-eqz p4, :cond_3

    .line 1070
    const-string v1, "stay_back_stack"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1073
    :cond_3
    const-string v1, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=complete&response={\"ret\":0}"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "sdkSetEmotion"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1074
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1075
    iget-object v1, p0, Lafye;->b:Ljava/lang/String;

    .line 1076
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    :cond_4
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    :try_start_0
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1080
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1081
    if-eqz v1, :cond_0

    .line 1082
    const-string v2, "sdk_emotion_pending_intent"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1083
    const-string v2, "sdk_emotion_pending_intent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1087
    const-string v1, "SDKEmotionSettingManager"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;JZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1132
    if-nez p1, :cond_1

    .line 1168
    :cond_0
    :goto_0
    return-void

    .line 1135
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1136
    const-string v0, "SDKEmotionSettingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSdkErrorCallback:sdk callback= appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1139
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1141
    if-eqz p4, :cond_3

    .line 1142
    const-string v1, "stay_back_stack"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1145
    :cond_3
    if-nez p5, :cond_4

    .line 1146
    const-string p5, ""

    .line 1149
    :cond_4
    const-string v1, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=error&response={\"ret\":%3$d, \"msg\":\"%4$s\"}"

    .line 1150
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "sdkSetEmotion"

    aput-object v3, v2, v6

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1152
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1153
    iget-object v1, p0, Lafye;->b:Ljava/lang/String;

    .line 1154
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1157
    :cond_5
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    :try_start_0
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1158
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1159
    if-eqz v1, :cond_0

    .line 1160
    const-string v2, "sdk_emotion_pending_intent"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1161
    const-string v2, "sdk_emotion_pending_intent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1163
    :catch_0
    move-exception v0

    .line 1164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1165
    const-string v1, "SDKEmotionSettingManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 975
    iget-object v0, p0, Lafye;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    const-string v0, "SDKEmotionSettingManager"

    const/4 v1, 0x2

    const-string v2, "showResultDialog is finishing return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1012
    :cond_0
    :goto_0
    return-void

    .line 981
    :cond_1
    iget-object v0, p0, Lafye;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u8fd4\u56de"

    .line 982
    :goto_1
    iget-object v1, p0, Lafye;->a:Landroid/app/Activity;

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 983
    invoke-virtual {v1, p1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 984
    invoke-virtual {v1, p2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 985
    const-string v2, "\u7559\u5728QQ"

    new-instance v3, Lafyq;

    invoke-direct {v3, p0, p3, p4}, Lafyq;-><init>(Lafye;ZLjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    new-instance v2, Lafyp;

    invoke-direct {v2, p0, p3, p4}, Lafyp;-><init>(Lafye;ZLjava/lang/String;)V

    .line 998
    invoke-virtual {v1, v0, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 981
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lafye;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "SDKEmotionSettingManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " openSetEmotion uriList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 226
    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzi;

    .line 227
    invoke-virtual {v0}, Lamzi;->a()V

    .line 228
    iget-object v0, p0, Lafye;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lafye;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    new-instance v0, Lafyf;

    invoke-direct {v0, p0, p1}, Lafyf;-><init>(Lafye;Ljava/util/List;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 254
    invoke-virtual {v0, v1}, Lafyf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 256
    return-void
.end method

.method static synthetic a(Lafye;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lafye;->c:Z

    return v0
.end method

.method public static synthetic a(Lafye;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lafye;->c:Z

    return p1
.end method

.method static synthetic b(Lafye;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lafye;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic b(Lafye;)Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lafye;->c:Ljava/util/List;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 772
    const-string v1, "SDKEmotionSettingManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleStopUpload totalSize ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCurrentUploadedList = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lafye;->a:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    :cond_0
    iget-object v1, p0, Lafye;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 775
    invoke-direct {p0}, Lafye;->j()V

    .line 777
    iget-object v1, p0, Lafye;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    move v1, v0

    move v2, v0

    .line 778
    :goto_0
    iget-object v0, p0, Lafye;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 779
    iget-object v0, p0, Lafye;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 780
    if-nez v0, :cond_1

    .line 781
    add-int/lit8 v2, v2, 0x1

    .line 778
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v2, v0

    .line 787
    :cond_3
    sub-int v0, p1, v2

    .line 788
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v3, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;

    invoke-direct {v3, p0, p1, v2, v0}, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$19;-><init>(Lafye;III)V

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 813
    return-void
.end method

.method public static synthetic b(Lafye;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lafye;->i()V

    return-void
.end method

.method static synthetic b(Lafye;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lafye;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 685
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafye;->d:Z

    .line 689
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 690
    iget-object v0, p0, Lafye;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 691
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 692
    iget-object v2, p0, Lafye;->a:Lmqq/os/MqqHandler;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v0, v4, v5}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 694
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 695
    const/16 v2, 0x67

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzi;

    .line 696
    new-instance v2, Lafyn;

    invoke-direct {v2, p0, v1}, Lafyn;-><init>(Lafye;I)V

    invoke-virtual {v0, p1, v2}, Lamzi;->a(Ljava/util/List;Lamzo;)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 726
    iget-object v0, p0, Lafye;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafye;->a:Ljava/util/List;

    .line 729
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 730
    iget-object v0, p0, Lafye;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 731
    iget-object v0, p0, Lafye;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 735
    :goto_0
    return-void

    .line 733
    :cond_1
    iget-object v0, p0, Lafye;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method static synthetic b(Lafye;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lafye;->d:Z

    return v0
.end method

.method public static synthetic c(Lafye;)Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lafye;->a:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lafye;->a:Z

    .line 120
    iput-boolean v0, p0, Lafye;->b:Z

    .line 121
    return-void
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lafye;->a:Landroid/app/Activity;

    const v3, 0x7f0c0a2e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lafye;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    iget-object v0, p0, Lafye;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    :try_start_0
    iget-object v0, p0, Lafye;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 264
    iget-object v3, p0, Lafye;->b:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 267
    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    .line 268
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 269
    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 270
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 271
    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 281
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 282
    const-string v3, "SDKEmotionSettingManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkApiPermission api, mShareAppId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lafye;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mPkgName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lafye;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",signature="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mSdkVerdion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lafye;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_0
    iget-object v3, p0, Lafye;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lafye;->b:Ljava/lang/String;

    .line 287
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 289
    :cond_1
    const-string v1, "SDKEmotionSettingManager"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "check, invalid param, mShareAppId="

    aput-object v3, v2, v6

    iget-object v3, p0, Lafye;->c:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string v3, ", pkgName="

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lafye;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ", signature="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 291
    :try_start_1
    iget-object v0, p0, Lafye;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 292
    const-string v1, "\u53c2\u6570\u9519\u8bef\u3002"

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 293
    new-instance v1, Lafyo;

    invoke-direct {v1, p0}, Lafyo;-><init>(Lafye;)V

    .line 301
    const v2, 0x7f0c1536

    invoke-virtual {v0, v2, v1}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 302
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 303
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 379
    :goto_1
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string v3, "SDKEmotionSettingManager"

    const-string v4, "check, get signature exception="

    invoke-static {v3, v8, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_2
    const-string v0, "SDKEmotionSettingManager"

    const-string v3, "check, pkgName null"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto/16 :goto_0

    .line 304
    :catch_1
    move-exception v0

    .line 305
    const-string v1, "SDKEmotionSettingManager"

    const-string v2, "show invalid param dialog, exception="

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 310
    :cond_4
    invoke-static {}, Laaqp;->a()V

    .line 311
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 312
    const-string v4, "sdkVersion"

    iget-object v5, p0, Lafye;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v4, "pkgName"

    iget-object v5, p0, Lafye;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v4, "signature"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const v0, 0x7f0c0a36

    invoke-virtual {p0, v0}, Lafye;->a(I)V

    .line 316
    iget-object v0, p0, Lafye;->a:Lmqq/os/MqqHandler;

    iget-object v4, p0, Lafye;->a:Ljava/lang/Runnable;

    const-wide/16 v6, 0x1388

    invoke-virtual {v0, v4, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    iget-object v0, p0, Lafye;->a:Landroid/app/Activity;

    iget-object v4, p0, Lafye;->c:Ljava/lang/String;

    invoke-static {v0, v8, v4, v3}, Laaqp;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;)Laaqk;

    move-result-object v0

    .line 318
    const-string v3, "sdk_face_collection"

    new-instance v4, Lafyr;

    invoke-direct {v4, p0, v2}, Lafyr;-><init>(Lafye;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v4}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto :goto_1
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "SDKEmotionSettingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " checkJumpAction mShareAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafye;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c mShareOpenId ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafye;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    iget-object v1, p0, Lafye;->a:Landroid/app/Activity;

    iget-object v0, p0, Lafye;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "-10"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lafye;->a(Landroid/app/Activity;JZLjava/lang/String;)V

    .line 388
    invoke-direct {p0}, Lafye;->k()V

    .line 440
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lafye;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lafye;->d:Ljava/lang/String;

    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    :cond_2
    invoke-virtual {p0}, Lafye;->c()V

    .line 396
    iget-object v0, p0, Lafye;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lafye;->a(Ljava/util/List;)V

    goto :goto_0

    .line 400
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 402
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    iget-object v2, p0, Lafye;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/OpenID;

    move-result-object v1

    .line 404
    if-nez v1, :cond_4

    .line 405
    const v1, 0x7f0c0a36

    invoke-virtual {p0, v1}, Lafye;->a(I)V

    .line 406
    iget-object v1, p0, Lafye;->a:Lmqq/os/MqqHandler;

    iget-object v2, p0, Lafye;->b:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f40

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 408
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 409
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v3, p0, Lafye;->d:Ljava/lang/String;

    iget-object v4, p0, Lafye;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Lafys;

    invoke-direct {v6, p0}, Lafys;-><init>(Lafye;)V

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/MessageHandler;->a(JLjava/lang/String;JLnwe;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    goto :goto_0

    .line 430
    :cond_4
    iget-object v0, p0, Lafye;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 432
    const-string v0, "SDKEmotionSettingManager"

    const-string v1, "-->preForward--openid doesn\'t equal current local openid"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_5
    invoke-virtual {p0}, Lafye;->d()V

    goto :goto_0

    .line 436
    :cond_6
    invoke-virtual {p0}, Lafye;->c()V

    .line 437
    iget-object v0, p0, Lafye;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lafye;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 678
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 679
    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzi;

    .line 680
    invoke-virtual {v0}, Lamzi;->e()V

    .line 681
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lafye;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 766
    invoke-virtual {p0}, Lafye;->f()V

    .line 767
    iget-object v0, p0, Lafye;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 768
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1035
    :try_start_0
    iget-object v0, p0, Lafye;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sdk_emotion_pending_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 1036
    if-eqz v0, :cond_1

    .line 1037
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1038
    const-string v1, "SDKEmotionSettingManager"

    const/4 v2, 0x2

    const-string v3, "-->finish--send callback using PendingIntent"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1041
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1051
    :cond_1
    :goto_0
    return-void

    .line 1042
    :catch_0
    move-exception v0

    .line 1043
    :try_start_2
    const-string v1, "SDKEmotionSettingManager"

    const/4 v2, 0x2

    const-string v3, "failed to send PendingIntent"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1046
    :catch_1
    move-exception v0

    .line 1047
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1048
    const-string v1, "SDKEmotionSettingManager"

    const-string v2, "qbShowShareResultDialog "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 186
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 188
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 218
    :goto_1
    return-object v0

    .line 190
    :cond_1
    iget-object v1, p0, Lafye;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 192
    :try_start_0
    iget-object v1, p0, Lafye;->f:Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 193
    :goto_2
    array-length v5, v3

    if-ge v1, v5, :cond_2

    .line 194
    aget-object v5, v3, v1

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 196
    :catch_0
    move-exception v1

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    const-string v1, "SDKEmotionSettingManager"

    const-string v3, " openSetEmotion mComingStrUriList parse error !"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    const-string v1, "SDKEmotionSettingManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " openSetEmotion JSONArray currentUris = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    new-instance v5, Lapja;

    iget-object v1, p0, Lafye;->a:Landroid/app/Activity;

    invoke-direct {v5, v1, v2, v0}, Lapja;-><init>(Landroid/app/Activity;ZLapjg;)V

    move v1, v2

    .line 211
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 212
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 213
    invoke-virtual {v5, v0, v2}, Lapja;->a(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 215
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 218
    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lafye;->h()V

    .line 166
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lafye;->a:Lbalz;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Lbalz;

    iget-object v1, p0, Lafye;->a:Landroid/app/Activity;

    iget-object v2, p0, Lafye;->a:Landroid/app/Activity;

    .line 492
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lafye;->a:Lbalz;

    .line 494
    :cond_0
    iget-object v0, p0, Lafye;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 495
    iget-object v0, p0, Lafye;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    iget-object v0, p0, Lafye;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 498
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 105
    const-string v0, "key_from_sdk_set_emotion_uri_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafye;->f:Ljava/lang/String;

    .line 106
    const-string v0, "key_from_sdk_set_emotion_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lafye;->c:Ljava/util/List;

    .line 107
    const-string v0, "key_from_sdk_set_emotion_appname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafye;->a:Ljava/lang/String;

    .line 108
    const-string v0, "key_from_sdk_set_emotion_share_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafye;->c:Ljava/lang/String;

    .line 109
    const-string v0, "key_from_sdk_set_emotion_open_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafye;->d:Ljava/lang/String;

    .line 110
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafye;->b:Ljava/lang/String;

    .line 111
    const-string v0, "sdk_version"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafye;->e:Ljava/lang/String;

    .line 112
    invoke-direct {p0}, Lafye;->g()V

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "SDKEmotionSettingManager"

    const/4 v1, 0x2

    const-string v2, " initParam "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lafye;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lafye;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 515
    :cond_0
    iget-object v0, p0, Lafye;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lafye;->b:Lazgm;

    .line 516
    iget-object v0, p0, Lafye;->b:Lazgm;

    invoke-virtual {v0, p1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 517
    new-instance v0, Lafyt;

    invoke-direct {v0, p0}, Lafyt;-><init>(Lafye;)V

    .line 525
    iget-object v1, p0, Lafye;->b:Lazgm;

    invoke-virtual {v1, p2, v0}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 526
    iget-object v0, p0, Lafye;->b:Lazgm;

    new-instance v1, Lafyu;

    invoke-direct {v1, p0}, Lafyu;-><init>(Lafye;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 537
    iget-object v0, p0, Lafye;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 538
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    const-string v0, "SDKEmotionSettingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPreviewDialog list ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 581
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    const-string v0, "SDKEmotionSettingManager"

    const-string v1, "showPreviewDialog list null error"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_2
    :goto_0
    return-void

    .line 586
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 587
    new-instance v1, Lafyv;

    iget-object v2, p0, Lafye;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lafyv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lafye;->a:Lafyv;

    .line 588
    iget-object v1, p0, Lafye;->a:Lafyv;

    const-string v2, "\u6536\u85cf\u4e3aQQ\u8868\u60c5"

    invoke-virtual {v1, v2}, Lafyv;->a(Ljava/lang/String;)Lafyv;

    .line 590
    iget-object v1, p0, Lafye;->a:Lafyv;

    const v2, 0x7f0c1536

    new-instance v3, Lafyh;

    invoke-direct {v3, p0}, Lafyh;-><init>(Lafye;)V

    invoke-virtual {v1, v2, v3}, Lafyv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lafyv;

    .line 604
    iget-object v1, p0, Lafye;->a:Lafyv;

    const v2, 0x7f0c1812

    new-instance v3, Lafyi;

    invoke-direct {v3, p0, p1, v0}, Lafyi;-><init>(Lafye;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2, v3}, Lafyv;->c(ILandroid/content/DialogInterface$OnClickListener;)Lafyv;

    .line 619
    iget-object v1, p0, Lafye;->a:Lafyv;

    const v2, 0x7f0c305d

    new-instance v3, Lafyj;

    invoke-direct {v3, p0, v0}, Lafyj;-><init>(Lafye;I)V

    invoke-virtual {v1, v2, v3}, Lafyv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lafyv;

    .line 626
    iget-object v1, p0, Lafye;->a:Lafyv;

    new-instance v2, Lafyk;

    invoke-direct {v2, p0, v0, p1}, Lafyk;-><init>(Lafye;ILjava/util/ArrayList;)V

    invoke-virtual {v1, p1, v2}, Lafyv;->a(Ljava/util/List;Landroid/view/View$OnClickListener;)Lafyv;

    .line 642
    if-le v0, v5, :cond_4

    .line 643
    iget-object v1, p0, Lafye;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c305e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 644
    iget-object v2, p0, Lafye;->a:Lafyv;

    invoke-virtual {v2, v1}, Lafyv;->b(Ljava/lang/String;)Lafyv;

    .line 647
    :cond_4
    iget-object v1, p0, Lafye;->a:Lafyv;

    new-instance v2, Lafyl;

    invoke-direct {v2, p0}, Lafyl;-><init>(Lafye;)V

    invoke-virtual {v1, v2}, Lafyv;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 654
    iget-object v1, p0, Lafye;->a:Lafyv;

    new-instance v2, Lafym;

    invoke-direct {v2, p0, v0}, Lafym;-><init>(Lafye;I)V

    invoke-virtual {v1, v2}, Lafyv;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 671
    iget-object v0, p0, Lafye;->a:Lafyv;

    invoke-virtual {v0, v4}, Lafyv;->setCanceledOnTouchOutside(Z)V

    .line 672
    iget-object v0, p0, Lafye;->a:Lafyv;

    invoke-virtual {v0}, Lafyv;->show()V

    .line 673
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 170
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 171
    iget-object v0, p0, Lafye;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sdk_emotion_pending_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 172
    if-eqz v0, :cond_1

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    const-string v2, "SDKEmotionSettingManager"

    const/4 v3, 0x2

    const-string v4, "onBackEvent using PendingIntent"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_0
    const-string v2, "activity_finish_run_pendingIntent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 178
    :cond_1
    iget-object v0, p0, Lafye;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 179
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 180
    const-string v0, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    const-string v0, "fragment_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    iget-object v0, p0, Lafye;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 183
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 136
    iget-object v0, p0, Lafye;->a:Lafyv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafye;->a:Lafyv;

    invoke-virtual {v0}, Lafyv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "SDKEmotionSettingManager"

    const-string v1, " onNewIntent return error"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    const/4 v5, 0x0

    .line 142
    iget-object v0, p0, Lafye;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    iget-object v0, p0, Lafye;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    const-string v0, "104_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 150
    :cond_2
    iget-object v1, p0, Lafye;->a:Landroid/app/Activity;

    iget-object v0, p0, Lafye;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lafye;->a(Landroid/app/Activity;JZLjava/lang/String;)V

    .line 151
    invoke-direct {p0}, Lafye;->l()V

    .line 161
    :goto_1
    return-void

    .line 153
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    const-string v0, "SDKEmotionSettingManager"

    const-string v1, " onNewIntent start new"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_4
    iget-object v0, p0, Lafye;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 157
    invoke-virtual {p0, p1}, Lafye;->a(Landroid/content/Intent;)V

    .line 158
    invoke-virtual {p0}, Lafye;->a()V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lafye;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafye;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lafye;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 506
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Lafye;->b:Lazgm;

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lafye;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lafye;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Lafye;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lafye;->b:Lazgm;

    .line 557
    iget-object v0, p0, Lafye;->b:Lazgm;

    const-string v1, "\u5f53\u524d\u5e10\u53f7\u4e0e\u767b\u5f55\u5e10\u53f7\u4e0d\u4e00\u81f4\uff0c\u662f\u5426\u7ee7\u7eed\u6536\u85cf\u8868\u60c5\uff1f"

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 558
    iget-object v0, p0, Lafye;->b:Lazgm;

    const v1, 0x7f0c0a35

    invoke-virtual {v0, v1}, Lazgm;->setTitle(I)V

    .line 559
    new-instance v0, Lafyg;

    invoke-direct {v0, p0}, Lafyg;-><init>(Lafye;)V

    .line 569
    iget-object v1, p0, Lafye;->b:Lazgm;

    const v2, 0x7f0c1536

    invoke-virtual {v1, v2, v0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 570
    iget-object v1, p0, Lafye;->b:Lazgm;

    const v2, 0x7f0c09a5

    invoke-virtual {v1, v2, v0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 571
    iget-object v0, p0, Lafye;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1016
    iget-object v0, p0, Lafye;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1017
    iget-object v0, p0, Lafye;->a:Lafyv;

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lafye;->a:Lafyv;

    invoke-virtual {v0}, Lafyv;->dismiss()V

    .line 1020
    :cond_0
    iget-object v0, p0, Lafye;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1021
    iput-boolean v2, p0, Lafye;->c:Z

    .line 1022
    iput-boolean v2, p0, Lafye;->d:Z

    .line 1023
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 1027
    invoke-direct {p0}, Lafye;->l()V

    .line 1028
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1029
    iget-object v1, p0, Lafye;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1030
    iget-object v0, p0, Lafye;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1031
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 125
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 132
    :goto_0
    return v1

    .line 127
    :pswitch_0
    iput-boolean v1, p0, Lafye;->d:Z

    .line 128
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 129
    invoke-direct {p0, v0}, Lafye;->b(I)V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
