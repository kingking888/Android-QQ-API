.class public Laymx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field protected a:I

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Laymw;",
            ">;>;"
        }
    .end annotation
.end field

.field protected a:Lcom/tencent/common/app/AppInterface;

.field protected a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laynf;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Layng;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field protected b:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Laymw;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field protected c:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RobotSubscribeCategory;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 4

    .prologue
    const/16 v2, 0x32

    const/4 v3, 0x5

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laymx;->a:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laymx;->b:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laymx;->c:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laymx;->d:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laymx;->e:Ljava/util/List;

    .line 98
    const v0, 0xea60

    iput v0, p0, Laymx;->a:I

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laymx;->a:Landroid/os/Handler;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laymx;->a:Ljava/util/HashMap;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laymx;->c:Ljava/util/HashMap;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Laymx;->f:Ljava/lang/String;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Laymx;->g:Ljava/lang/String;

    .line 924
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laymx;->b:Ljava/util/HashMap;

    .line 1052
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Laymx;->a:Landroid/support/v4/util/ArrayMap;

    .line 1053
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Laymx;->b:Landroid/support/v4/util/ArrayMap;

    .line 1054
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Laymx;->c:Landroid/support/v4/util/ArrayMap;

    .line 124
    iput-object p1, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    .line 125
    iget-object v0, p0, Laymx;->c:Ljava/util/List;

    const-string v1, "\u4f60\u597d$ROBOTNICK$"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Laymx;->d:Ljava/util/List;

    const-string v1, "\u518d\u89c1$ROBOTNICK$"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$1;-><init>(Laymx;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 146
    return-void
.end method

.method public static synthetic a(Laymx;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Laymx;->b()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    sget-object v0, Lazfl;->d:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1003
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 1004
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1005
    if-ltz v1, :cond_0

    .line 1006
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1007
    const-string v2, "robot_short_link_url"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    const-string v0, "robot_short_link_description"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    const-string v0, "robot_processed"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 940
    iget-object v0, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "robot_subcribmsg_timestamp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 941
    iget-object v0, p0, Laymx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 942
    invoke-interface {v1, p2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 943
    iget-object v0, p0, Laymx;->b:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    :goto_0
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-object v0, p0, Laymx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 952
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-interface {v0, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 953
    iget-object v0, p0, Laymx;->b:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    :cond_0
    return-void

    .line 945
    :cond_1
    iget-object v0, p0, Laymx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 946
    invoke-interface {v1, p2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 947
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 948
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 949
    iget-object v0, p0, Laymx;->b:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 481
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Laymx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 483
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 484
    new-instance v7, Layna;

    invoke-direct {v7, p0, p4}, Layna;-><init>(Laymx;Ljava/lang/String;)V

    move-object v1, p0

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Laymx;->b(JJLjava/lang/String;Layne;)V

    .line 496
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 722
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_robot"

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1023
    const-string v1, "robot_short_link_url"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1025
    const-string v2, "robot_short_link_description"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1026
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    const-string v2, "\r\n"

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1028
    const-string v2, "\u66f4\u591a\u8be6\u60c5"

    .line 1029
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1030
    new-instance v4, Laymy;

    invoke-direct {v4, v1, p1}, Laymy;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1044
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 1030
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1045
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1046
    const/4 v0, 0x1

    .line 1048
    :cond_0
    return v0
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 983
    invoke-static {p0}, Laymx;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    const-string v0, "robot_short_link_url"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 985
    const-string v1, "robot_short_link_description"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 986
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u66f4\u591a\u8be6\u60c5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 990
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 765
    iget-object v0, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lazjr;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 766
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 768
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Laymx;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v2, v1

    .line 770
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 771
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_1

    .line 773
    const-string v4, "robotUin"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 774
    const-string v5, "barItem"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 775
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    .line 776
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 777
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 778
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 780
    :cond_0
    iget-object v0, p0, Laymx;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 784
    :catch_0
    move-exception v0

    .line 785
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 788
    :cond_2
    iget-object v0, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 791
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 792
    const-string v0, "userTail"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laymx;->f:Ljava/lang/String;

    .line 793
    const-string v0, "robotTail"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laymx;->g:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 801
    :cond_3
    :goto_2
    invoke-static {}, Lamlz;->a()Lamlz;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_4

    .line 803
    invoke-virtual {v0}, Lamlz;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Laymx;->a(Z)V

    .line 805
    :cond_4
    return-void

    .line 794
    :catch_1
    move-exception v0

    .line 795
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 153
    iput-boolean p1, p0, Laymx;->a:Z

    .line 154
    iget-object v0, p0, Laymx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$2;-><init>(Laymx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 1

    .prologue
    .line 887
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    .line 995
    const-string v0, "robot_processed"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 996
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)I
    .locals 5

    .prologue
    .line 1195
    const/4 v0, 0x0

    .line 1196
    iget-object v1, p0, Laymx;->c:Landroid/support/v4/util/ArrayMap;

    if-eqz v1, :cond_1

    .line 1197
    iget-object v1, p0, Laymx;->c:Landroid/support/v4/util/ArrayMap;

    monitor-enter v1

    .line 1198
    :try_start_0
    iget-object v2, p0, Laymx;->c:Landroid/support/v4/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1199
    iget-object v0, p0, Laymx;->c:Landroid/support/v4/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1201
    :cond_0
    monitor-exit v1

    .line 1203
    :cond_1
    return v0

    .line 1201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 3

    .prologue
    .line 966
    const-string v0, "robot_news_class_id"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 967
    const/4 v0, 0x0

    .line 968
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 970
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 978
    :cond_0
    :goto_0
    return v0

    .line 971
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(J)Laymv;
    .locals 3

    .prologue
    .line 1212
    new-instance v0, Laymv;

    invoke-direct {v0}, Laymv;-><init>()V

    .line 1213
    invoke-virtual {p0, p1, p2}, Laymx;->a(J)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Laymv;->a:Ljava/util/ArrayList;

    .line 1214
    invoke-virtual {p0, p1, p2}, Laymx;->b(J)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Laymv;->b:Ljava/util/ArrayList;

    .line 1215
    invoke-virtual {p0, p1, p2}, Laymx;->a(J)I

    move-result v1

    iput v1, v0, Laymv;->a:I

    .line 1216
    return-object v0
.end method

.method public a(I)Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RobotSubscribeCategory;
    .locals 3

    .prologue
    .line 916
    iget-object v0, p0, Laymx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RobotSubscribeCategory;

    .line 917
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RobotSubscribeCategory;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 921
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 823
    const-string v0, ""

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 961
    const-string v0, "robot_news_class_id"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList",
            "<",
            "Laymw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1153
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1154
    iget-object v0, p0, Laymx;->b:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_2

    .line 1155
    iget-object v2, p0, Laymx;->b:Landroid/support/v4/util/ArrayMap;

    monitor-enter v2

    .line 1156
    :try_start_0
    iget-object v0, p0, Laymx;->b:Landroid/support/v4/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1157
    iget-object v0, p0, Laymx;->b:Landroid/support/v4/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymw;

    .line 1158
    invoke-virtual {v0}, Laymw;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1163
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1165
    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 474
    iput-object v0, p0, Laymx;->b:Ljava/lang/String;

    .line 475
    iput-object v0, p0, Laymx;->c:Ljava/lang/String;

    .line 476
    iput-object v0, p0, Laymx;->d:Ljava/lang/String;

    .line 477
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laymx;->b(Z)V

    .line 478
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 642
    iget-object v0, p0, Laymx;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    .line 643
    if-eqz v0, :cond_0

    .line 644
    iput-wide p3, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->shmsgseq:J

    .line 645
    iget-object v1, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 647
    :cond_0
    return-void
.end method

.method public a(JJI)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    .line 1084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    const-string v0, "TroopRobotManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetTroopRobot troopuin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " robotuin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    :cond_0
    iget-object v0, p0, Laymx;->b:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_4

    .line 1088
    iget-object v3, p0, Laymx;->b:Landroid/support/v4/util/ArrayMap;

    monitor-enter v3

    .line 1089
    :try_start_0
    iget-object v0, p0, Laymx;->b:Landroid/support/v4/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1090
    iget-object v0, p0, Laymx;->b:Landroid/support/v4/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1091
    const/4 v2, 0x0

    .line 1092
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laymw;

    .line 1093
    invoke-virtual {v1}, Laymw;->a()J

    move-result-wide v6

    cmp-long v5, v6, p3

    if-nez v5, :cond_1

    .line 1094
    invoke-virtual {v1}, Laymw;->a()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    if-ne p5, v4, :cond_2

    move-object v2, v1

    .line 1097
    :cond_2
    invoke-virtual {v1, p5}, Laymw;->a(I)V

    move-object v1, v2

    .line 1101
    :goto_0
    if-eqz v1, :cond_3

    .line 1102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1103
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1105
    const-string v0, "TroopRobotManager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSetTroopRobot move position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Laymw;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1109
    :cond_3
    monitor-exit v3

    .line 1111
    :cond_4
    return-void

    .line 1109
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public a(JJILayne;)V
    .locals 13

    .prologue
    .line 650
    new-instance v2, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;-><init>()V

    .line 651
    iget-object v3, v2, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 652
    iget-object v3, v2, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    move/from16 v0, p5

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 653
    iget-object v3, v2, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, p2, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V

    .line 654
    iget-object v3, v2, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;->robot_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 655
    iget-object v3, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v4, Laynb;

    move-object/from16 v0, p6

    invoke-direct {v4, p0, v0}, Laynb;-><init>(Laymx;Layne;)V

    .line 670
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;->toByteArray()[B

    move-result-object v5

    const-string v6, "OidbSvc.0x934_1"

    const/16 v7, 0x934

    const/4 v8, 0x1

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v10, 0x2ee0

    .line 655
    invoke-static/range {v3 .. v11}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 671
    return-void
.end method

.method public a(JJLjava/lang/String;Layne;)V
    .locals 13

    .prologue
    .line 674
    new-instance v2, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;-><init>()V

    .line 675
    iget-object v3, v2, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 676
    iget-object v3, v2, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, p2, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V

    .line 677
    iget-object v3, v2, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;->keyword:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v4, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;Z)V

    .line 678
    iget-object v3, v2, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;->robot_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 679
    iget-object v3, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v4, Laync;

    move-object/from16 v0, p6

    invoke-direct {v4, p0, v0}, Laync;-><init>(Laymx;Layne;)V

    .line 694
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;->toByteArray()[B

    move-result-object v5

    const-string v6, "OidbSvc.0x934_1"

    const/16 v7, 0x934

    const/4 v8, 0x1

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v10, 0x2ee0

    .line 679
    invoke-static/range {v3 .. v11}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 695
    return-void
.end method

.method public a(JLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Laymw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1057
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    const-string v1, "TroopRobotManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetAddedRobot "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1060
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Laymx;->b:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_1

    .line 1061
    iget-object v1, p0, Laymx;->a:Landroid/support/v4/util/ArrayMap;

    monitor-enter v1

    .line 1062
    :try_start_0
    iget-object v0, p0, Laymx;->a:Landroid/support/v4/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1065
    :cond_1
    return-void

    .line 1058
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1063
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(JLjava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Laymw;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1068
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    const-string v1, "TroopRobotManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetAllRobot "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_3

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1071
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Laymx;->b:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_1

    .line 1072
    iget-object v1, p0, Laymx;->b:Landroid/support/v4/util/ArrayMap;

    monitor-enter v1

    .line 1073
    :try_start_0
    iget-object v0, p0, Laymx;->b:Landroid/support/v4/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1076
    :cond_1
    iget-object v0, p0, Laymx;->c:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_2

    .line 1077
    iget-object v1, p0, Laymx;->c:Landroid/support/v4/util/ArrayMap;

    monitor-enter v1

    .line 1078
    :try_start_1
    iget-object v0, p0, Laymx;->c:Landroid/support/v4/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1081
    :cond_2
    return-void

    .line 1069
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1074
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1079
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 892
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {p3, v1, v2}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 893
    iget-object v3, p5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, p3

    move-object v2, p1

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/EditText;ZZ)Landroid/text/SpannableString;

    move-result-object v1

    .line 895
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 896
    invoke-static {v1, v2}, Layhf;->a(Landroid/text/Spannable;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 897
    const-string v3, "robot_news_class_id"

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 899
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 900
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v2, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 901
    new-instance v1, Lavyl;

    invoke-direct {v1, p3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v2, "dc00899"

    .line 902
    invoke-virtual {v1, v2}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "Grp_robot"

    .line 903
    invoke-virtual {v1, v2}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "sub_page"

    .line 904
    invoke-virtual {v1, v2}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "next_msg_clk"

    .line 905
    invoke-virtual {v1, v2}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 906
    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v1

    .line 907
    invoke-virtual {v1}, Lavyl;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 913
    :cond_0
    :goto_0
    return-void

    .line 908
    :catch_0
    move-exception v1

    .line 909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 910
    const-string v1, "TroopRobotManager"

    const/4 v2, 0x2

    const-string v3, "parse robotNewTipsClsId error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Laynf;)V
    .locals 1

    .prologue
    .line 168
    if-nez p1, :cond_0

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Laymx;->a:Ljava/lang/ref/WeakReference;

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laymx;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 504
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;->uin_range:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Laymx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v2, v1

    .line 506
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;->uin_range:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-ge v2, v6, :cond_0

    .line 507
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;->uin_range:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$UinRange;

    .line 508
    new-instance v3, Layng;

    invoke-direct {v3}, Layng;-><init>()V

    .line 509
    iget-object v4, v0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$UinRange;->start_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Layng;->a:J

    .line 510
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$UinRange;->end_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Layng;->b:J

    .line 511
    iget-object v0, p0, Laymx;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 516
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;->fire_keywords:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Laymx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 518
    :goto_1
    iget-object v2, p1, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;->fire_keywords:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    if-ge v0, v6, :cond_1

    .line 519
    iget-object v2, p0, Laymx;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;->fire_keywords:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 524
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;->start_keywords:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Laymx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 526
    :goto_2
    iget-object v2, p1, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;->start_keywords:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-ge v0, v6, :cond_2

    .line 527
    iget-object v2, p0, Laymx;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;->start_keywords:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 530
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;->end_keywords:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 531
    iget-object v0, p0, Laymx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 532
    :goto_3
    iget-object v1, p1, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;->end_keywords:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    if-ge v0, v6, :cond_3

    .line 533
    iget-object v1, p0, Laymx;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;->end_keywords:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 538
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;->session_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 539
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;->session_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Laymx;->a:I

    .line 543
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;->subscribe_categories:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 544
    iget-object v0, p0, Laymx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 545
    iget-object v0, p0, Laymx;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;->subscribe_categories:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 557
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 558
    const-string v0, "TroopRobotManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRobotConfig "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laymx;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    :cond_6
    monitor-exit p0

    return-void

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 176
    iget-object v0, p0, Laymx;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 179
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 180
    new-instance v7, Laymz;

    invoke-direct {v7, p0, p3}, Laymz;-><init>(Laymx;Ljava/lang/String;)V

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Laymx;->b(JJLjava/lang/String;Layne;)V

    .line 194
    :cond_0
    invoke-virtual {p0}, Laymx;->a()V

    .line 196
    :cond_1
    iget-object v0, p0, Laymx;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;)V
    .locals 4

    .prologue
    .line 611
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$6;-><init>(Laymx;Ljava/lang/String;Ljava/lang/String;Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 639
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 752
    const-string v0, "robot_aio_bar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_0

    .line 754
    iget-object v1, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lazjr;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_0
    const-string v0, "robot_voice_tail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_1

    .line 758
    iget-object v1, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lazjr;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_1
    invoke-direct {p0}, Laymx;->b()V

    .line 761
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 749
    iput-boolean p1, p0, Laymx;->b:Z

    .line 750
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Laymx;->a:Z

    return v0
.end method

.method public a(J)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 276
    move v1, v2

    :goto_0
    iget-object v0, p0, Laymx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 277
    iget-object v0, p0, Laymx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layng;

    .line 278
    iget-wide v4, v0, Layng;->a:J

    cmp-long v3, p1, v4

    if-ltz v3, :cond_1

    iget-wide v4, v0, Layng;->b:J

    cmp-long v0, p1, v4

    if-gtz v0, :cond_1

    .line 279
    const/4 v2, 0x1

    .line 289
    :cond_0
    return v2

    .line 276
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p3, p4}, Laymx;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Layiw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x1

    .line 304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 880
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 314
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laymx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->mRobotFlag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_0
    move v12, v6

    .line 433
    :cond_1
    :goto_0
    return v12

    .line 317
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->mRobotFlag:I

    if-eq v0, v12, :cond_1

    .line 321
    iget-object v0, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 322
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isRobotHotChat:Z

    if-eqz v0, :cond_6

    .line 324
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v6

    .line 327
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 328
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 329
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {p0, v2, v3}, Laymx;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    move v6, v12

    :cond_4
    move v12, v6

    .line 334
    goto :goto_0

    .line 327
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 340
    :cond_6
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_12

    .line 342
    :cond_7
    iget-object v0, p0, Laymx;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 344
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v6

    .line 345
    :goto_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 346
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 347
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {p0, v2, v3}, Laymx;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 348
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-nez v0, :cond_1

    .line 352
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laymx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laymx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 354
    :goto_3
    iget-object v0, p0, Laymx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 355
    iget-object v0, p0, Laymx;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "$ROBOTNICK$"

    iget-object v3, p0, Laymx;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 358
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Laymx;->b:Ljava/lang/String;

    iget-object v0, p0, Laymx;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Laymx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 345
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 371
    :cond_a
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    move v7, v6

    .line 372
    :goto_4
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    .line 373
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 374
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {p0, v2, v3}, Laymx;->a(J)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laymx;->a:Ljava/lang/String;

    .line 377
    iget-object v1, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "troop_robot_nickname"

    invoke-virtual {v1, v2, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 379
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "troopuin_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 380
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-nez v1, :cond_1

    .line 384
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move v2, v6

    .line 386
    :goto_5
    iget-object v1, p0, Laymx;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 387
    iget-object v1, p0, Laymx;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "$ROBOTNICK$"

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Laymx;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v3, v0}, Laymx;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_robot"

    const-string v3, ""

    const-string v4, "msg"

    const-string v5, "conti_dialog_msg"

    iget-object v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v9, p0, Laymx;->a:Ljava/lang/String;

    iget-object v10, p0, Laymx;->c:Ljava/util/List;

    .line 391
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    .line 390
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 386
    :cond_b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 372
    :cond_c
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    .line 399
    :cond_d
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-nez v0, :cond_e

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_f

    :cond_e
    move v12, v6

    .line 400
    goto/16 :goto_0

    :cond_f
    move v7, v6

    .line 403
    :goto_6
    iget-object v0, p0, Laymx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_12

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "troop_robot_nickname"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "troopuin_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laymx;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    if-nez v0, :cond_10

    .line 407
    const-string v0, ""

    move-object v1, v0

    .line 411
    :goto_7
    iget-object v0, p0, Laymx;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "$ROBOTNICK$"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 412
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 414
    iget-object v0, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_robot"

    const-string v3, ""

    const-string v4, "msg"

    const-string v5, "keyword_msg"

    iget-object v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v9, p0, Laymx;->a:Ljava/lang/String;

    iget-object v10, p0, Laymx;->b:Ljava/util/List;

    .line 415
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    .line 414
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 409
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    .line 403
    :cond_11
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    :cond_12
    move v12, v6

    .line 433
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 213
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isRobotHotChat:Z

    .line 222
    :goto_0
    return v0

    .line 217
    :cond_0
    iget-object v0, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 218
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAppPrivilegeFlag:J

    const-wide/32 v2, 0x10000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 220
    const/4 v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 437
    iget-object v0, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 440
    :goto_0
    iget-object v0, p0, Laymx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 441
    iget-object v0, p0, Laymx;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "$ROBOTNICK$"

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    const/4 v2, 0x1

    .line 447
    :cond_0
    return v2

    .line 440
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a()[B
    .locals 2

    .prologue
    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "troop_robot_config"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 602
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 606
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "troop_robot_panel_data_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 607
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method public b(J)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList",
            "<",
            "Laymw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1174
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1175
    iget-object v0, p0, Laymx;->b:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_2

    .line 1176
    iget-object v2, p0, Laymx;->b:Landroid/support/v4/util/ArrayMap;

    monitor-enter v2

    .line 1177
    :try_start_0
    iget-object v0, p0, Laymx;->b:Landroid/support/v4/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1178
    iget-object v0, p0, Laymx;->b:Landroid/support/v4/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymw;

    .line 1179
    invoke-virtual {v0}, Laymw;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1184
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1186
    :cond_2
    return-object v1
.end method

.method public b(JJLjava/lang/String;Layne;)V
    .locals 13

    .prologue
    .line 698
    new-instance v2, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;-><init>()V

    .line 699
    iget-object v3, v2, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 700
    iget-object v3, v2, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, p2, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V

    .line 701
    iget-object v3, v2, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;->keyword:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v4, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;Z)V

    .line 702
    iget-object v3, v2, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;->robot_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 703
    iget-object v3, p0, Laymx;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v4, Laynd;

    move-object/from16 v0, p6

    invoke-direct {v4, p0, v0}, Laynd;-><init>(Laymx;Layne;)V

    .line 718
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x934/cmd0x934$ReqBody;->toByteArray()[B

    move-result-object v5

    const-string v6, "OidbSvc.0x934_1"

    const/16 v7, 0x934

    const/4 v8, 0x1

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v10, 0x2ee0

    .line 703
    invoke-static/range {v3 .. v11}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 719
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;)V
    .locals 4

    .prologue
    .line 568
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$5;-><init>(Laymx;Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 598
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 467
    iput-object p2, p0, Laymx;->b:Ljava/lang/String;

    .line 468
    iput-object p3, p0, Laymx;->c:Ljava/lang/String;

    .line 469
    iput-object p1, p0, Laymx;->d:Ljava/lang/String;

    .line 470
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laymx;->b(Z)V

    .line 471
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 745
    iget-boolean v0, p0, Laymx;->b:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 255
    .line 257
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 264
    invoke-virtual {p0, v0, v1}, Laymx;->a(J)Z

    move-result v0

    :goto_0
    return v0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    const-string v1, "TroopRobotManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 451
    invoke-virtual {p0}, Laymx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laymx;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return v2

    .line 454
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laymx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Laymx;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 456
    :goto_1
    iget-object v0, p0, Laymx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 457
    iget-object v0, p0, Laymx;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "$ROBOTNICK$"

    iget-object v5, p0, Laymx;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    const/4 v2, 0x1

    goto :goto_0

    .line 456
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 927
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laymx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 935
    :cond_0
    :goto_0
    return v1

    .line 930
    :cond_1
    invoke-virtual {p0, p1}, Laymx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v0

    .line 931
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 934
    invoke-direct {p0, p1, v0}, Laymx;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 935
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-object v4, p0, Laymx;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "TroopRobotManager"

    const/4 v1, 0x2

    const-string v2, "TroopRobotManager: onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    return-void
.end method
