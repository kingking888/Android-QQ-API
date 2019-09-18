.class public Lalow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalps;


# static fields
.field public static a:I

.field public static a:J

.field public static a:Ljava/lang/String;

.field private static final a:Ljava/text/SimpleDateFormat;

.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lalpg;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static b:Ljava/lang/String;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lalpg;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static i:I

.field public static j:I

.field public static k:I


# instance fields
.field private a:Lalix;

.field private a:Lalkb;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

.field private a:Ljava/lang/Runnable;

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lalph;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/Runnable;

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field protected h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 129
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lalow;->a:Ljava/text/SimpleDateFormat;

    .line 131
    const/4 v0, 0x5

    sput v0, Lalow;->a:I

    .line 132
    sput v3, Lalow;->b:I

    .line 133
    sput v2, Lalow;->c:I

    .line 134
    sput v3, Lalow;->d:I

    .line 135
    sput v3, Lalow;->e:I

    .line 137
    const/16 v0, 0xa

    sput v0, Lalow;->f:I

    .line 138
    sput v2, Lalow;->g:I

    .line 150
    sput v2, Lalow;->i:I

    .line 151
    sput v3, Lalow;->j:I

    .line 152
    const-string v0, "\u4eca\u5929\u7684\u5929\u6c14"

    sput-object v0, Lalow;->a:Ljava/lang/String;

    .line 153
    const-string v0, "\u53d1\u9001\u60f3\u641c\u7684\u5173\u952e\u8bcd"

    sput-object v0, Lalow;->b:Ljava/lang/String;

    .line 157
    sput v2, Lalow;->k:I

    .line 161
    const-wide/16 v0, 0x2710

    sput-wide v0, Lalow;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 2

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lalow;->a:Ljava/util/Set;

    .line 289
    new-instance v0, Lalox;

    invoke-direct {v0, p0}, Lalox;-><init>(Lalow;)V

    iput-object v0, p0, Lalow;->a:Landroid/view/View$OnClickListener;

    .line 2237
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkRecommendController$14;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ark/ArkRecommendController$14;-><init>(Lalow;)V

    iput-object v0, p0, Lalow;->b:Ljava/lang/Runnable;

    .line 2258
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkRecommendController$15;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ark/ArkRecommendController$15;-><init>(Lalow;)V

    iput-object v0, p0, Lalow;->c:Ljava/lang/Runnable;

    .line 330
    iput-object p1, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 331
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalow;->a:Ljava/lang/ref/WeakReference;

    .line 334
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b(Z)V

    .line 335
    return-void
.end method

.method public static synthetic a(Lalow;)Lalkb;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lalow;->a:Lalkb;

    return-object v0
.end method

.method public static synthetic a(Lalow;Lalkb;)Lalkb;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lalow;->a:Lalkb;

    return-object p1
.end method

.method public static synthetic a(Lalow;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lalow;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public static synthetic a(Lalow;)Lcom/tencent/mobileqq/ark/ArkRecommendLogic;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    return-object v0
.end method

.method public static synthetic a(Lalow;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lalow;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1221
    sget-object v0, Lalit;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    sget-object v0, Lalit;->c:Ljava/lang/String;

    .line 1227
    :goto_0
    return-object v0

    .line 1225
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c2ca2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1053
    if-nez p1, :cond_0

    .line 1054
    const-string v0, ""

    .line 1057
    :goto_0
    return-object v0

    .line 1056
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1057
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ark_switch_state_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lalka;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    .line 1969
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lalka;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1970
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1971
    const-string v0, "ArkApp.ArkRecommendController"

    const-string v1, "showKeywordGrayTip mChatPie or ArkAiInfo is null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2023
    :cond_1
    :goto_0
    return-void

    .line 1975
    :cond_2
    sget-object v0, Lalit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    sget-object v0, Lalit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1976
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1977
    const-string v0, "ArkApp.ArkRecommendController"

    const-string v1, "showKeywordGrayTip ark keyword config is null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1981
    :cond_4
    sget-object v0, Lalit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lalka;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lalit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lalka;->h:Ljava/lang/String;

    .line 1982
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1983
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1984
    const-string v0, "ArkApp.ArkRecommendController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showKeywordGrayTip ark keyword config not match ArkAiInfo context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lalka;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1988
    :cond_6
    sget-object v0, Lalit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lalka;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laliv;

    .line 1989
    iget-object v1, p1, Lalka;->h:Ljava/lang/String;

    iget-object v2, v0, Laliv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Laliv;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Laliv;->d:Ljava/lang/String;

    .line 1990
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1991
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1992
    const-string v0, "ArkApp.ArkRecommendController"

    const-string v1, "showKeywordGrayTip ark keyword config para is invalid"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1996
    :cond_8
    iget-object v1, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 1997
    sget-object v1, Lalow;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    iget-object v5, v0, Laliv;->b:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1998
    sget-object v2, Lalow;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 1999
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2000
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2001
    const-string v1, "ArkApp.ArkRecommendController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showKeywordGrayTip gray tip shown today for type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Laliv;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2005
    :cond_9
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    iget-object v2, v0, Laliv;->b:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lazjr;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 2006
    const/4 v1, 0x3

    if-lt v10, v1, :cond_a

    .line 2007
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2008
    const-string v1, "ArkApp.ArkRecommendController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showKeywordGrayTip gray tip shown max times for type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Laliv;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2012
    :cond_a
    new-instance v1, Lapih;

    iget-object v2, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, v0, Laliv;->d:Ljava/lang/String;

    iget-object v5, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, -0x139c

    const v7, 0x270003

    .line 2014
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 2015
    new-instance v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v2}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 2016
    iget-object v4, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 2017
    iget-object v1, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 2018
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    iget-object v2, v0, Laliv;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v3, v2, v4, v5}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2019
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    iget-object v2, v0, Laliv;->b:Ljava/lang/String;

    add-int/lit8 v4, v10, 0x1

    invoke-static {v1, v3, v2, v4}, Lazjr;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2020
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2021
    const-string v1, "ArkApp.ArkRecommendController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showKeywordGrayTip success wording = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Laliv;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lalow;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lalow;->i()V

    return-void
.end method

.method static synthetic a(Lalow;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZI)V
    .locals 0

    .prologue
    .line 121
    invoke-direct/range {p0 .. p10}, Lalow;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZI)V

    return-void
.end method

.method static synthetic a(Lalow;ZLalix;Ljava/util/List;IZLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZI)V
    .locals 0

    .prologue
    .line 121
    invoke-direct/range {p0 .. p15}, Lalow;->a(ZLalix;Ljava/util/List;IZLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZI)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZI)V
    .locals 13

    .prologue
    .line 1537
    const/4 v11, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p10

    invoke-virtual/range {v1 .. v12}, Lalow;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZZI)Lalph;

    .line 1540
    iget-object v1, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_0

    .line 1541
    iget-object v1, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 1544
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 1061
    if-nez p2, :cond_0

    .line 1066
    :goto_0
    return-void

    .line 1064
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1065
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ark_switch_state_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lazgm;Z)V
    .locals 7

    .prologue
    .line 1181
    const v0, 0x7f0b04a7

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1183
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1185
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1186
    sget-object v1, Lalit;->b:Ljava/lang/String;

    .line 1187
    invoke-static {}, Lalow;->a()Ljava/lang/String;

    move-result-object v2

    .line 1188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u70b9\u51fb\u4e86\u89e3\u8be6\u60c5\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1191
    const/16 v3, 0x4e86

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    .line 1192
    const/16 v4, 0x60c5

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    .line 1193
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1194
    new-instance v2, Lalpj;

    new-instance v6, Laloy;

    invoke-direct {v6, p1, v1}, Laloy;-><init>(ZLjava/lang/String;)V

    invoke-direct {v2, v6}, Lalpj;-><init>(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v4, 0x1

    const/16 v4, 0x21

    invoke-virtual {v5, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1209
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1210
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1217
    :goto_0
    return-void

    .line 1212
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1215
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c2ca2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 1157
    const/16 v0, 0x79

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 1158
    if-eqz v0, :cond_0

    .line 1160
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalit;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lalit;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1163
    :cond_0
    if-eqz p0, :cond_1

    .line 1164
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 1166
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2345
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2362
    :cond_0
    :goto_0
    return-void

    .line 2348
    :cond_1
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 2349
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lalow;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2350
    if-ltz v0, :cond_2

    .line 2351
    sget-object v3, Lalow;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {v2, v0, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 2353
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lalmj;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalmj;

    .line 2354
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    .line 2355
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 2356
    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 2355
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2358
    :cond_3
    if-eqz p2, :cond_0

    .line 2359
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lallp;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method private a(ZLalix;Ljava/util/List;IZLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lalix;",
            "Ljava/util/List",
            "<",
            "Lalka;",
            ">;IZ",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/data/RecommendCommonMessage;",
            "Landroid/view/View;",
            "Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;",
            "Ladid;",
            "Lalph;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 1172
    if-eqz p1, :cond_1

    .line 1173
    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4, v0}, Lalix;->a(Ljava/util/List;ILaljf;)V

    .line 1177
    :cond_0
    :goto_0
    return-void

    .line 1174
    :cond_1
    if-eqz p5, :cond_0

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move/from16 v9, p14

    move/from16 v10, p15

    .line 1175
    invoke-direct/range {v0 .. v10}, Lalow;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 2

    .prologue
    .line 2379
    if-eqz p0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->aA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 2380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3fe

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3fc

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 2379
    :goto_0
    return v0

    .line 2380
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 2

    .prologue
    .line 1934
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v1, 0x8000

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v1, 0x8004

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/w3c/dom/Node;Lorg/json/JSONObject;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1941
    if-nez p0, :cond_1

    move v1, v2

    .line 1965
    :cond_0
    :goto_0
    return v1

    .line 1944
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    .line 1945
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 1947
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move v3, v2

    move v0, v2

    .line 1948
    :goto_1
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v3, v7, :cond_4

    .line 1949
    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 1950
    instance-of v8, v7, Lorg/w3c/dom/Element;

    if-eqz v8, :cond_3

    .line 1952
    invoke-static {v7, v6}, Lalow;->a(Lorg/w3c/dom/Node;Lorg/json/JSONObject;)Z

    move v0, v1

    .line 1948
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1953
    :cond_3
    instance-of v7, v7, Lorg/w3c/dom/Text;

    if-eqz v7, :cond_2

    .line 1954
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 1955
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1962
    :catch_0
    move-exception v0

    move v1, v2

    .line 1963
    goto :goto_0

    .line 1958
    :cond_4
    if-eqz v0, :cond_0

    .line 1959
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lalka;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 945
    const-string v0, "ArkApp.ArkRecommendController"

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "showBubble, context=%s, app-info-size=%d"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v0, :cond_1

    .line 948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    const-string v0, "ArkApp.ArkRecommendController"

    const-string v1, "showBubble.mChatPie is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 992
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    iget-object v0, p0, Lalow;->a:Lalkb;

    if-nez v0, :cond_2

    .line 955
    new-instance v0, Lalkb;

    invoke-direct {v0, p0}, Lalkb;-><init>(Lalow;)V

    iput-object v0, p0, Lalow;->a:Lalkb;

    .line 956
    iget-object v0, p0, Lalow;->a:Lalkb;

    invoke-virtual {v0}, Lalkb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 957
    iput-object v5, p0, Lalow;->a:Lalkb;

    .line 958
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    const-string v0, "ArkApp.ArkRecommendController"

    const-string v1, "showBubble.mScrollBar.init.false"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 964
    :cond_2
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalka;

    .line 965
    iget-object v1, p0, Lalow;->a:Lalkb;

    iget-object v2, p0, Lalow;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p3, v2}, Lalkb;->a(Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    .line 966
    iget-object v1, p0, Lalow;->a:Lalkb;

    invoke-virtual {v1}, Lalkb;->b()V

    .line 967
    iget-object v1, v0, Lalka;->a:Ljava/lang/String;

    iget-object v2, v0, Lalka;->g:Ljava/lang/String;

    iget v3, v0, Lalka;->b:I

    invoke-static {v5, v1, v2, v3}, Lallp;->g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 969
    iget-boolean v1, p0, Lalow;->b:Z

    if-nez v1, :cond_3

    .line 970
    iget-object v0, v0, Lalka;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lallp;->o(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 972
    :cond_3
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 973
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0, v3}, Lazjr;->ab(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 974
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1, v3}, Lazjr;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 976
    const-string v2, "ArkApp.ArkRecommendController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showKeywordGrayTip closeCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "closeSwitch="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    :cond_4
    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 981
    const-string v0, "ArkApp.ArkRecommendController"

    const-string v1, "showKeywordGrayTip close gray tip"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_5
    new-instance v1, Lapih;

    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    .line 985
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c2cbc

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, -0x139c

    const v7, 0x270002

    .line 986
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 987
    new-instance v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 988
    iget-object v2, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 989
    iget-object v1, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 990
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0, v3, v10}, Lazjr;->B(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 377
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lalow;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    .line 382
    iget v0, p0, Lalow;->h:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lalow;->h:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_4

    .line 383
    :cond_2
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 384
    if-nez v0, :cond_3

    .line 385
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 412
    :cond_3
    :goto_1
    new-instance v1, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    iget v2, p0, Lalow;->h:I

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lalow;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    .line 413
    iput-boolean v3, p0, Lalow;->a:Z

    goto :goto_0

    .line 388
    :cond_4
    iget v0, p0, Lalow;->h:I

    if-eqz v0, :cond_5

    iget v0, p0, Lalow;->h:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    iget v0, p0, Lalow;->h:I

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_5

    iget v0, p0, Lalow;->h:I

    const/16 v2, 0x2714

    if-eq v0, v2, :cond_5

    iget v0, p0, Lalow;->h:I

    const/16 v2, 0x3ec

    if-eq v0, v2, :cond_5

    iget v0, p0, Lalow;->h:I

    const/16 v2, 0x3eb

    if-eq v0, v2, :cond_5

    iget v0, p0, Lalow;->h:I

    const/16 v2, 0x7e0

    if-eq v0, v2, :cond_5

    iget v0, p0, Lalow;->h:I

    const/16 v2, 0x3f3

    if-eq v0, v2, :cond_5

    iget v0, p0, Lalow;->h:I

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_5

    iget v0, p0, Lalow;->h:I

    const/16 v2, 0x3ea

    if-eq v0, v2, :cond_5

    iget v0, p0, Lalow;->h:I

    const/16 v2, 0x3ee

    if-eq v0, v2, :cond_5

    iget v0, p0, Lalow;->h:I

    const/16 v2, 0x3fe

    if-ne v0, v2, :cond_7

    .line 400
    :cond_5
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 401
    if-nez v0, :cond_6

    .line 402
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    .line 404
    :cond_6
    if-nez v0, :cond_3

    .line 405
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    goto :goto_1

    .line 409
    :cond_7
    iput-boolean v3, p0, Lalow;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Lalph;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Lalph;
    .locals 18

    .prologue
    .line 1278
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    if-eqz v3, :cond_0

    .line 1279
    invoke-static {}, Lalit;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    .line 1280
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->isArkAtBabyQMsg()Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->hasAiData()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1281
    invoke-static/range {p4 .. p4}, Lalow;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1282
    :cond_0
    if-nez p5, :cond_2

    .line 1283
    const/16 p5, 0x0

    .line 1534
    :cond_1
    :goto_0
    return-object p5

    .line 1285
    :cond_2
    const/4 v3, 0x0

    move-object/from16 v0, p5

    iput-boolean v3, v0, Lalph;->a:Z

    .line 1286
    move-object/from16 v0, p5

    iget-object v3, v0, Lalph;->a:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 1287
    move-object/from16 v0, p5

    iget-object v3, v0, Lalph;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1289
    :cond_3
    move-object/from16 v0, p5

    iget-object v3, v0, Lalph;->a:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 1290
    move-object/from16 v0, p5

    iget-object v3, v0, Lalph;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    :cond_4
    move-object/from16 v0, p5

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    if-eqz v3, :cond_5

    .line 1293
    move-object/from16 v0, p5

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setVisibility(I)V

    .line 1294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1295
    const-string v3, "ArkApp.ArkRecommendController"

    const/4 v4, 0x2

    const-string v5, "getAttachButton set ark list gone at point 1"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1298
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1299
    const-string v3, "ArkApp.ArkRecommendController"

    const/4 v4, 0x2

    const-string v5, "getAttachButton return holder direct"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1303
    :cond_6
    invoke-virtual/range {p7 .. p7}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->clearAnimation()V

    .line 1304
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v14

    move-object/from16 v17, p4

    .line 1305
    check-cast v17, Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    .line 1306
    if-nez p5, :cond_7

    .line 1307
    new-instance p5, Lalph;

    invoke-direct/range {p5 .. p5}, Lalph;-><init>()V

    .line 1310
    :cond_7
    move-object/from16 v0, p5

    iget-object v3, v0, Lalph;->a:Landroid/widget/ImageView;

    if-nez v3, :cond_e

    .line 1311
    new-instance v3, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1312
    move-object/from16 v0, p5

    iput-object v3, v0, Lalph;->a:Landroid/widget/ImageView;

    .line 1313
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1314
    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;)V

    move-object/from16 v16, v3

    .line 1319
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lalow;->a(Lcom/tencent/mobileqq/data/RecommendCommonMessage;Lalph;)V

    .line 1320
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1321
    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 1322
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1323
    const/16 v6, 0x8

    const v7, 0x7f0b006d

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1324
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 1325
    if-gtz v6, :cond_f

    .line 1326
    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1330
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->isSend()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1331
    const/4 v3, 0x0

    const v4, 0x7f0b006d

    invoke-virtual {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1332
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1337
    :goto_3
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1339
    const/4 v3, 0x1

    move-object/from16 v0, p5

    iput-boolean v3, v0, Lalph;->a:Z

    .line 1340
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    .line 1341
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v9, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    .line 1342
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v10, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    .line 1343
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->keyword:Ljava/lang/String;

    .line 1344
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_15

    .line 1345
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    .line 1346
    if-eqz v3, :cond_15

    iget-object v5, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_15

    .line 1347
    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 1348
    if-eqz v3, :cond_15

    .line 1349
    iget-object v9, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    .line 1350
    iget-object v10, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    .line 1351
    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->keyword:Ljava/lang/String;

    .line 1355
    :goto_4
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mHasReportShowIconEach:Z

    if-nez v4, :cond_9

    .line 1356
    const/4 v4, 0x0

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mEchoType:I

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextMatchType:I

    invoke-static {v4, v9, v5, v6, v3}, Lallp;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;)V

    .line 1357
    const/4 v4, 0x4

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mEchoType:I

    if-ne v4, v5, :cond_8

    .line 1358
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextMatchType:I

    invoke-static {v4, v9, v5, v6, v3}, Lallp;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;)V

    .line 1360
    :cond_8
    const/16 v3, 0x5f

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lallt;

    .line 1361
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->isFromArkServer:Z

    if-eqz v4, :cond_11

    const/4 v4, 0x2

    :goto_5
    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerExtraInfo:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerMsgId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->msg:Ljava/lang/String;

    const-string v12, "1"

    const-string v13, "ark_text_analysis_flag"

    .line 1364
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v12, 0x1

    :goto_6
    const/4 v13, 0x0

    .line 1361
    invoke-virtual/range {v3 .. v13}, Lallt;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 1366
    const/4 v3, 0x1

    move-object/from16 v0, v17

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mHasReportShowIconEach:Z

    .line 1369
    :cond_9
    move-object/from16 v0, p5

    iget-object v3, v0, Lalph;->a:Landroid/view/View;

    if-eqz v3, :cond_a

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsShow:Z

    if-nez v3, :cond_a

    .line 1370
    move-object/from16 v0, p5

    iget-object v3, v0, Lalph;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1372
    :cond_a
    move-object/from16 v0, p5

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    if-eqz v3, :cond_b

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsShow:Z

    if-nez v3, :cond_b

    .line 1373
    move-object/from16 v0, p5

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setVisibility(I)V

    .line 1374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1375
    const-string v3, "ArkApp.ArkRecommendController"

    const/4 v4, 0x2

    const-string v5, "getAttachButton set ark list gone at point 2"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1379
    :cond_b
    const/4 v3, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 1380
    const/4 v3, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 1381
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_c

    .line 1382
    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsShow:Z

    if-eqz v3, :cond_13

    .line 1383
    const-string v3, "\u70b9\u51fb\u6536\u62e2"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1389
    :cond_c
    :goto_7
    const v3, 0x7f0b033c

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 1391
    new-instance v3, Laloz;

    move-object/from16 v4, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p8

    move-object/from16 v15, p4

    invoke-direct/range {v3 .. v15}, Laloz;-><init>(Lalow;Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/content/Context;Landroid/view/View;Lalph;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Ladid;ZLcom/tencent/mobileqq/data/ChatMessage;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1518
    const-string v3, "ArkApp.ArkRecommendController"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAttachButton msg.mIsShow after="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsShow:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",and btn id is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1520
    :cond_d
    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsShow:Z

    if-eqz v3, :cond_14

    .line 1525
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lalow;->a(Lcom/tencent/mobileqq/data/RecommendCommonMessage;Lalph;)V

    .line 1526
    const/4 v3, 0x0

    move-object/from16 v0, p5

    iput-boolean v3, v0, Lalph;->a:Z

    .line 1527
    const/4 v15, 0x0

    const/16 v16, -0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, v17

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p5

    invoke-virtual/range {v5 .. v16}, Lalow;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZZI)Lalph;

    move-result-object p5

    goto/16 :goto_0

    .line 1316
    :cond_e
    move-object/from16 v0, p5

    iget-object v3, v0, Lalph;->a:Landroid/widget/ImageView;

    move-object/from16 v16, v3

    goto/16 :goto_1

    .line 1328
    :cond_f
    sub-int v3, v6, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    .line 1334
    :cond_10
    const/4 v3, 0x1

    const v4, 0x7f0b006d

    invoke-virtual {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1335
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_3

    .line 1361
    :cond_11
    const/16 v4, 0x64

    goto/16 :goto_5

    .line 1364
    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 1385
    :cond_13
    const-string v3, "\u70b9\u51fb\u5c55\u5f00"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1531
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v3, :cond_1

    .line 1532
    move-object/from16 v0, p0

    iget-object v3, v0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/ChatMessage;I)V

    goto/16 :goto_0

    :cond_15
    move-object v3, v4

    goto/16 :goto_4
.end method

.method protected a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZZI)Lalph;
    .locals 18

    .prologue
    .line 1578
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1579
    if-lez v7, :cond_16

    .line 1580
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1581
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1582
    const/4 v3, 0x3

    const v6, 0x7f0b006d

    invoke-virtual {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1583
    const/4 v3, -0x1

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1584
    sget v3, Lallm;->a:I

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    add-int/2addr v3, v6

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1585
    const/4 v3, 0x0

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1587
    const/4 v3, 0x0

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->u:I

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    sget v10, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    add-int/2addr v9, v10

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v6, v8, v9}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPadding(IIII)V

    .line 1588
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1589
    if-eqz p9, :cond_3

    .line 1590
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0900ef

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1600
    :goto_0
    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1601
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v3, :cond_0

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_0

    .line 1602
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1603
    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1604
    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v6, v3}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1606
    :cond_0
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v3, :cond_1

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3}, Lcom/tencent/image/URLImageView;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1

    .line 1607
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1608
    if-eqz p9, :cond_5

    .line 1609
    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->t:I

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1617
    :goto_1
    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v6, v3}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1620
    :cond_1
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    mul-int/lit8 v3, v3, 0x2

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    add-int/2addr v3, v6

    const v6, 0x7f0900ec

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int v17, v3, v6

    .line 1621
    const v3, 0x7f0900f0

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 1622
    sget v3, Lallm;->d:I

    sub-int v3, v3, v17

    sget v4, Lallm;->a:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v15

    .line 1623
    if-eqz p9, :cond_7

    move/from16 v16, v3

    .line 1624
    :goto_2
    if-eqz p9, :cond_8

    sub-int v3, v17, v15

    move v4, v3

    .line 1627
    :goto_3
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    if-nez v3, :cond_9

    .line 1628
    new-instance v3, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p8

    iput-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    .line 1629
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {v3, v15}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setDividerWidth(I)V

    .line 1630
    new-instance v8, Lalml;

    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    invoke-direct {v8, v0, v1, v3, v2}, Lalml;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/ark/ArkHorizontalListView;Ladid;)V

    .line 1631
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1632
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1637
    :goto_4
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    sget v5, Lallm;->c:I

    div-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->MIN_SPACE:I

    .line 1638
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setIsSend(Z)V

    .line 1639
    move/from16 v0, v16

    invoke-virtual {v8, v0, v4}, Lalml;->a(II)V

    .line 1641
    new-array v5, v7, [I

    .line 1642
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_13

    .line 1644
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    .line 1645
    iget-object v3, v10, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 1646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1647
    const-string v4, "ArkApp.ArkRecommendController"

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getAttachArkView contextSize="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", contextIndex="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", keyword="

    .line 1648
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v10, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->keyword:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", contextAppInfoSize="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1647
    invoke-static {v4, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1650
    :cond_2
    if-lez v3, :cond_12

    .line 1651
    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->getArkCardSize()I

    move-result v11

    .line 1652
    aput v11, v5, v6

    .line 1653
    const/4 v4, 0x0

    .line 1654
    const/4 v3, 0x0

    move v9, v4

    :goto_6
    if-ge v3, v6, :cond_a

    .line 1655
    aget v4, v5, v3

    add-int/2addr v4, v9

    .line 1654
    add-int/lit8 v3, v3, 0x1

    move v9, v4

    goto :goto_6

    .line 1592
    :cond_3
    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v6, :cond_4

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v6

    const/16 v8, 0x8

    if-eq v6, v8, :cond_4

    .line 1593
    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 1594
    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    add-int/2addr v8, v6

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1595
    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    sub-int/2addr v6, v8

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0

    .line 1597
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0900ef

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0

    .line 1611
    :cond_5
    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v6, :cond_6

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v6

    const/16 v8, 0x8

    if-eq v6, v8, :cond_6

    .line 1612
    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    add-int/2addr v6, v8

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    .line 1614
    :cond_6
    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    .line 1623
    :cond_7
    sub-int v16, v17, v15

    goto/16 :goto_2

    :cond_8
    move v4, v3

    .line 1624
    goto/16 :goto_3

    .line 1634
    :cond_9
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1635
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lalml;

    move-object v8, v3

    goto/16 :goto_4

    .line 1657
    :cond_a
    add-int/lit8 v3, v7, -0x1

    if-ne v6, v3, :cond_b

    .line 1658
    invoke-virtual {v8}, Lalml;->a()I

    move-result v3

    sub-int/2addr v3, v9

    aget v4, v5, v6

    sub-int/2addr v3, v4

    invoke-virtual {v8, v3}, Lalml;->a(I)V

    .line 1659
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setVisibility(I)V

    .line 1661
    :cond_b
    const/4 v3, 0x0

    move v4, v3

    :goto_7
    if-ge v4, v11, :cond_d

    .line 1662
    invoke-virtual {v10, v4}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->getAppInfoByPosition(I)Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    move-result-object v12

    .line 1663
    add-int v3, v9, v4

    invoke-virtual {v8, v3}, Lalml;->b(I)Lalis;

    move-result-object v3

    check-cast v3, Lalio;

    .line 1664
    if-nez v3, :cond_c

    .line 1665
    new-instance v3, Lalio;

    invoke-direct {v3}, Lalio;-><init>()V

    .line 1666
    iput-object v12, v3, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 1667
    move-object/from16 v0, p4

    iput-object v0, v3, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    .line 1668
    iput v6, v3, Lalio;->a:I

    .line 1669
    iput v4, v3, Lalio;->b:I

    .line 1670
    invoke-virtual {v8, v3}, Lalml;->a(Lalis;)V

    .line 1661
    :goto_8
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_7

    .line 1672
    :cond_c
    iput-object v12, v3, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 1673
    move-object/from16 v0, p4

    iput-object v0, v3, Lalio;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    .line 1674
    iput v6, v3, Lalio;->a:I

    .line 1675
    iput v4, v3, Lalio;->b:I

    .line 1676
    add-int v12, v9, v4

    invoke-virtual {v8, v12, v3}, Lalml;->b(ILalis;)V

    goto :goto_8

    .line 1679
    :cond_d
    add-int/lit8 v3, v7, -0x1

    if-ne v6, v3, :cond_11

    if-eqz p10, :cond_11

    .line 1680
    const/4 v4, 0x0

    .line 1681
    const/4 v3, 0x0

    :goto_9
    move/from16 v0, p11

    if-ge v3, v0, :cond_e

    .line 1682
    aget v9, v5, v3

    add-int/2addr v4, v9

    .line 1681
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1684
    :cond_e
    if-eqz p9, :cond_10

    .line 1685
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    add-int/lit8 v4, v4, 0x1

    sget v9, Lallm;->a:I

    add-int/2addr v9, v15

    mul-int/2addr v4, v9

    add-int v4, v4, v16

    sget v9, Lallm;->c:I

    sub-int v9, v9, v17

    sub-int/2addr v4, v9

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setRestoreX(I)V

    .line 1642
    :cond_f
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 1687
    :cond_10
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    sget v9, Lallm;->a:I

    add-int/2addr v9, v15

    mul-int/2addr v4, v9

    add-int/2addr v4, v15

    add-int v4, v4, v16

    sub-int v4, v4, v17

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setRestoreX(I)V

    goto :goto_a

    .line 1689
    :cond_11
    const/4 v3, -0x2

    move/from16 v0, p11

    if-ne v0, v3, :cond_f

    .line 1691
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setRestoreX(I)V

    goto :goto_a

    .line 1694
    :cond_12
    new-instance v3, Lalpa;

    move-object/from16 v4, p0

    move-object/from16 v9, p8

    move-object/from16 v11, p4

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p9

    invoke-direct/range {v3 .. v17}, Lalpa;-><init>(Lalow;[IIILalml;Lalph;Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;Lcom/tencent/mobileqq/data/RecommendCommonMessage;ZIZIII)V

    invoke-static {v10, v3}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->getAppInfosByContext(Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;Lamsb;)Z

    goto :goto_a

    .line 1751
    :cond_13
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsShow:Z

    .line 1752
    move-object/from16 v0, p0

    iget-object v3, v0, Lalow;->a:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    iget v4, v0, Lalow;->h:I

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->saveRecommendMsg(Ljava/lang/ref/WeakReference;IZ)V

    .line 1753
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Landroid/view/View;

    if-eqz v3, :cond_14

    .line 1754
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1756
    :cond_14
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    if-eqz v3, :cond_15

    .line 1757
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setVisibility(I)V

    .line 1905
    :cond_15
    :goto_b
    return-object p8

    .line 1759
    :cond_16
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 1760
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1761
    const/4 v3, 0x3

    const v4, 0x7f0b006d

    invoke-virtual {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1762
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->isSend()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1763
    const/4 v3, 0x7

    const v4, 0x7f0b006d

    invoke-virtual {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1764
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1773
    :goto_c
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Landroid/view/View;

    if-nez v3, :cond_19

    .line 1774
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0300df

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1775
    const v3, 0x7f0b0711

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    move-object/from16 v0, p8

    iput-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 1776
    move-object/from16 v0, p8

    iget-object v5, v0, Lalph;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 1777
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 1778
    const/4 v7, 0x3

    invoke-interface {v5, v7}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setBorderType(I)V

    .line 1779
    const/high16 v7, 0x41800000    # 16.0f

    invoke-interface {v5, v7}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setClipRadiusTop(F)V

    .line 1780
    const/high16 v7, 0x41800000    # 16.0f

    invoke-interface {v5, v7}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setClipRadius(F)V

    .line 1781
    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1782
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1783
    const v7, 0x7f0b0710

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 1784
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1786
    move-object/from16 v0, p8

    iput-object v4, v0, Lalph;->a:Landroid/view/View;

    .line 1787
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1788
    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    .line 1797
    :goto_d
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    .line 1798
    if-nez v3, :cond_17

    .line 1799
    new-instance v3, Laduj;

    invoke-direct {v3}, Laduj;-><init>()V

    .line 1800
    new-instance v4, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;-><init>()V

    iput-object v4, v3, Laduj;->a:Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    .line 1801
    iget-object v4, v3, Laduj;->a:Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->autoSize:Ljava/lang/Integer;

    .line 1802
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iput-object v3, v4, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    .line 1804
    :cond_17
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appVer:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->meta:Ljava/lang/String;

    .line 1809
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->scaledDensity:F

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    .line 1804
    invoke-virtual/range {v3 .. v10}, Laduj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/data/RecommendCommonMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    .line 1813
    sget v4, Lallm;->a:I

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sub-int/2addr v4, v5

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    sub-int/2addr v4, v5

    .line 1816
    const/high16 v5, 0x43230000    # 163.0f

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 1817
    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6}, Laduj;->setFixSize(II)V

    .line 1818
    invoke-virtual {v3, v4, v5}, Laduj;->setHintSize(II)V

    .line 1819
    invoke-virtual {v3, v4, v5}, Laduj;->a(II)V

    .line 1821
    new-instance v3, Lalpb;

    move-object/from16 v4, p0

    move/from16 v5, p10

    move-object v6, v11

    move-object/from16 v7, p6

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, Lalpb;-><init>(Lalow;ZLandroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Landroid/view/View;)V

    .line 1892
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    invoke-interface {v13, v4}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->initArkView(Lcom/tencent/ark/ArkViewModel;)V

    .line 1893
    move-object/from16 v0, p7

    invoke-interface {v13, v0}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1894
    move-object/from16 v0, p7

    invoke-interface {v13, v0}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1895
    invoke-interface {v13, v3}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setLoadCallback(Lcom/tencent/ark/ArkViewImplement$LoadCallback;)V

    .line 1896
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsShow:Z

    .line 1897
    move-object/from16 v0, p0

    iget-object v3, v0, Lalow;->a:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    iget v4, v0, Lalow;->h:I

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->saveRecommendMsg(Ljava/lang/ref/WeakReference;IZ)V

    .line 1898
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    if-eqz v3, :cond_15

    .line 1899
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setVisibility(I)V

    .line 1900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1901
    const-string v3, "ArkApp.ArkRecommendController"

    const/4 v4, 0x2

    const-string v5, "getAttachArkView set ark list gone as old version"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 1766
    :cond_18
    const/4 v3, 0x5

    const v4, 0x7f0b006d

    invoke-virtual {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1767
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_c

    .line 1790
    :cond_19
    move-object/from16 v0, p8

    iget-object v5, v0, Lalph;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 1791
    move-object/from16 v0, p8

    iget-object v3, v0, Lalph;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 1792
    move-object/from16 v0, p8

    iget-object v4, v0, Lalph;->a:Landroid/view/View;

    .line 1793
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1794
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    goto/16 :goto_d
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Lalow;->a:Lalix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalow;->a:Lalix;

    invoke-virtual {v0}, Lalix;->a()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public a(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wordsegment/SemanticItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 814
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 815
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 816
    new-instance v3, Lcom/tencent/wordsegment/SemanticItem;

    invoke-direct {v3}, Lcom/tencent/wordsegment/SemanticItem;-><init>()V

    .line 817
    iput-object v0, v3, Lcom/tencent/wordsegment/SemanticItem;->key:Ljava/lang/String;

    .line 818
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/wordsegment/SemanticItem;->value:Ljava/lang/String;

    .line 819
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 821
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lalow;->a:Lalix;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lalow;->a:Lalix;

    invoke-virtual {v0}, Lalix;->a()V

    .line 341
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/16 v1, 0x16

    .line 456
    iget-object v0, p0, Lalow;->a:Lalkb;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lalow;->a:Lalkb;

    invoke-virtual {v0}, Lalkb;->e()V

    .line 459
    :cond_0
    iget-object v0, p0, Lalow;->a:Lalix;

    if-eqz v0, :cond_1

    .line 460
    if-eq p2, v1, :cond_2

    if-ne p1, v1, :cond_2

    .line 461
    iget-object v0, p0, Lalow;->a:Lalix;

    invoke-virtual {v0}, Lalix;->a()V

    .line 466
    :cond_1
    :goto_0
    return-void

    .line 462
    :cond_2
    if-ne p2, v1, :cond_1

    if-eq p1, v1, :cond_1

    .line 463
    iget-object v0, p0, Lalow;->a:Lalix;

    invoke-virtual {v0}, Lalix;->b()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 2026
    if-eqz p3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2}, Lalow;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, Lalit;->a:Z

    if-nez v2, :cond_0

    if-lez p1, :cond_0

    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 2027
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2028
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2029
    const-string v2, "ArkApp.ArkRecommendController"

    const/4 v3, 0x2

    const-string v4, "showArkAtBabyQGrayTip param is invalid or disable"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2140
    :cond_1
    :goto_0
    return-void

    .line 2033
    :cond_2
    const-string v2, "1"

    sget-object v3, Lavam;->f:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2035
    const-string v2, "ArkApp.ArkRecommendController"

    const/4 v3, 0x2

    const-string v4, "showArkAtBabyQGrayTip this message has show ark babyq gray tip and return"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2039
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 2040
    sget-object v2, Lalow;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 2041
    sget-object v2, Lalow;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 2042
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Lazjr;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v14

    .line 2043
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lalow;->k:I

    if-lt v14, v2, :cond_4

    .line 2044
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2045
    const-string v2, "ArkApp.ArkRecommendController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showArkAtBabyQGrayTip today has been total limit count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2049
    :cond_4
    sget-object v2, Lalow;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    move/from16 v0, p1

    invoke-static {v4, v5, v0}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    .line 2050
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    move/from16 v0, p1

    invoke-static {v2, v5, v0}, Lazjr;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v16

    .line 2051
    const/4 v6, 0x0

    .line 2052
    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_c

    .line 2053
    sget-object v2, Lalow;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    sget-object v2, Lalow;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gtz v2, :cond_6

    .line 2054
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2055
    const-string v2, "ArkApp.ArkRecommendController"

    const/4 v3, 0x2

    const-string v4, "showArkAtBabyQGrayTip type4 config is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2059
    :cond_6
    sget-object v2, Lalow;->b:Ljava/util/HashMap;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lalow;->b:Ljava/util/HashMap;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    .line 2060
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2061
    const-string v2, "ArkApp.ArkRecommendController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showArkAtBabyQGrayTip type4 config not contain keyword = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2065
    :cond_8
    sget-object v2, Lalow;->b:Ljava/util/HashMap;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpg;

    .line 2066
    iget-object v3, v2, Lalpg;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2067
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2068
    const-string v2, "ArkApp.ArkRecommendController"

    const/4 v3, 0x2

    const-string v4, "showArkAtBabyQGrayTip type4 config tip text is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2072
    :cond_9
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v2, Lalpg;->b:I

    move/from16 v0, v16

    if-lt v0, v3, :cond_a

    .line 2073
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2074
    const-string v2, "ArkApp.ArkRecommendController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showArkAtBabyQGrayTip type4 has been limit count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2078
    :cond_a
    iget-object v6, v2, Lalpg;->a:Ljava/lang/String;

    .line 2107
    :cond_b
    :goto_1
    new-instance v3, Lapih;

    move-object/from16 v0, p0

    iget-object v2, v0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v8, -0x139c

    const v9, 0x270003

    .line 2109
    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 2111
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2112
    const-string v4, "key_action"

    const/16 v7, 0x17

    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2113
    const-string v4, "textColor"

    const-string v7, "#12B7F5"

    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    const-string v4, "key_action_DATA"

    move-object/from16 v0, p2

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    const-string v4, "key_a_action_DATA"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    const-string v4, "@babyQ"

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 2117
    const-string v7, "@babyQ"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    .line 2118
    invoke-virtual {v3, v4, v7, v2}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 2120
    new-instance v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v2}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 2121
    move-object/from16 v0, p0

    iget-object v4, v0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 2122
    move-object/from16 v0, p0

    iget-object v3, v0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 2123
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v2, v5, v3, v8, v9}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 2124
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move/from16 v0, p1

    invoke-static {v2, v5, v0, v8, v9}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 2125
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2126
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const/4 v3, 0x0

    add-int/lit8 v4, v14, 0x1

    invoke-static {v2, v5, v3, v4}, Lazjr;->e(Landroid/content/Context;Ljava/lang/String;II)V

    .line 2130
    :goto_2
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2131
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    add-int/lit8 v3, v16, 0x1

    move/from16 v0, p1

    invoke-static {v2, v5, v0, v3}, Lazjr;->e(Landroid/content/Context;Ljava/lang/String;II)V

    .line 2135
    :goto_3
    sget-object v2, Lavam;->f:Ljava/lang/String;

    const-string v3, "1"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    move-object/from16 v0, p0

    iget-object v2, v0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v2, v0, v1}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 2137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2138
    const-string v2, "ArkApp.ArkRecommendController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showArkAtBabyQGrayTip success tip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2079
    :cond_c
    if-lez p1, :cond_b

    .line 2080
    sget-object v2, Lalow;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_d

    sget-object v2, Lalow;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gtz v2, :cond_e

    .line 2081
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2082
    const-string v2, "ArkApp.ArkRecommendController"

    const/4 v3, 0x2

    const-string v4, "showArkAtBabyQGrayTip config is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2086
    :cond_e
    sget-object v2, Lalow;->a:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lalow;->a:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    .line 2087
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2088
    const-string v2, "ArkApp.ArkRecommendController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showArkAtBabyQGrayTip config not contain type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2092
    :cond_10
    sget-object v2, Lalow;->a:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpg;

    .line 2093
    iget-object v3, v2, Lalpg;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2094
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2095
    const-string v2, "ArkApp.ArkRecommendController"

    const/4 v3, 0x2

    const-string v4, "showArkAtBabyQGrayTip config tip text is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2099
    :cond_11
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v2, Lalpg;->b:I

    move/from16 v0, v16

    if-lt v0, v3, :cond_12

    .line 2100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2101
    const-string v2, "ArkApp.ArkRecommendController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showArkAtBabyQGrayTip has been limit count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2105
    :cond_12
    iget-object v6, v2, Lalpg;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 2128
    :cond_13
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v5, v3, v4}, Lazjr;->e(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_2

    .line 2133
    :cond_14
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const/4 v3, 0x1

    move/from16 v0, p1

    invoke-static {v2, v5, v0, v3}, Lazjr;->e(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_3
.end method

.method public a(Lalos;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    .line 841
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    .line 842
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    const-string v0, "ArkApp.ArkRecommendController"

    const-string v1, "onFinishedBabyQTextAnalysis param is invalid"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    :cond_1
    :goto_0
    return-void

    .line 847
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;-><init>()V

    .line 848
    if-eqz p1, :cond_3

    iget-object v0, p1, Lalos;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lalos;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 849
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 850
    const-string v0, "ArkApp.ArkRecommendController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFinishedBabyQTextAnalysis invalid SearchArkBabyQInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    :cond_4
    iput-object v1, v2, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    .line 853
    if-eqz p3, :cond_6

    .line 854
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const v1, 0x7f0c2cc1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->babyqReplyText:Ljava/lang/String;

    .line 859
    :goto_1
    iput-boolean p3, v2, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->isFailed:Z

    .line 884
    :cond_5
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2, v2, v7, v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;ZZ)Z

    goto :goto_0

    .line 856
    :cond_6
    sget-object v0, Lalow;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const v1, 0x7f0c2cbf

    .line 857
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->babyqReplyText:Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object v0, Lalow;->c:Ljava/lang/String;

    goto :goto_2

    .line 861
    :cond_8
    iget-object v0, p1, Lalos;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->babyqReplyText:Ljava/lang/String;

    .line 862
    iget v0, p1, Lalos;->a:I

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->arkSearchType:I

    .line 863
    iget-object v0, p1, Lalos;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->arkMsgId:Ljava/lang/String;

    .line 864
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    .line 865
    iget-object v0, p1, Lalos;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalka;

    .line 866
    new-instance v4, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    invoke-direct {v4, v2}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;-><init>(Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;)V

    .line 867
    iget-object v5, v0, Lalka;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    .line 868
    iget-object v5, v0, Lalka;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appView:Ljava/lang/String;

    .line 869
    iget-object v5, v0, Lalka;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appMinVersion:Ljava/lang/String;

    .line 870
    iget-object v5, v0, Lalka;->f:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->metaList:Ljava/lang/String;

    .line 871
    iget-object v0, v0, Lalka;->i:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->extra:Ljava/lang/String;

    .line 874
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    :try_start_1
    const-string v5, "forward"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 876
    const-string v5, "autosize"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 877
    const-string v5, "type"

    const-string v6, "card"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 880
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->config:Ljava/lang/String;

    .line 881
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 878
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_4
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Lalph;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;I)V
    .locals 12

    .prologue
    .line 1548
    invoke-static {p1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1549
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1550
    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1553
    const/4 v1, 0x0

    move-object/from16 v0, p5

    iput-boolean v1, v0, Lalph;->a:Z

    .line 1554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1555
    const-string v1, "ArkApp.ArkRecommendController"

    const/4 v2, 0x2

    const-string v3, "attchArkViewByHighLight click ark underline"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1557
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->isSend()Z

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lalow;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZI)V

    .line 1560
    :goto_0
    return-void

    .line 1559
    :cond_1
    const v1, 0x7f0c1c58

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public a(Lazgm;Landroid/content/Context;Ljava/util/List;ILalix;ZZLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZI)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazgm;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lalka;",
            ">;I",
            "Lalix;",
            "ZZ",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/data/RecommendCommonMessage;",
            "Landroid/view/View;",
            "Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;",
            "Ladid;",
            "Lalph;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 1082
    const v4, 0x7f03016e

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lazgm;->setContentView(I)V

    .line 1084
    const v4, 0x7f0b0b13

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v6, 0x7f0c2ca1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lalow;->a(Lazgm;Z)V

    .line 1086
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 1087
    if-nez p10, :cond_0

    .line 1088
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1089
    const-string v4, "ArkDialog"

    const/4 v5, 0x2

    const-string v6, "appinterface is Empty"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1092
    :cond_0
    const v4, 0x7f0c2ca0

    new-instance v5, Lalpe;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p2

    invoke-direct {v5, v0, v1, v2, v3}, Lalpe;-><init>(Lalow;Lazgm;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1114
    const v23, 0x7f0c2c9f

    new-instance v4, Lalpf;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move-object/from16 v22, p2

    invoke-direct/range {v4 .. v22}, Lalpf;-><init>(Lalow;Lazgm;ZLalix;Ljava/util/List;IZLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZILandroid/content/Context;)V

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1, v4}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1140
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lazgm;->show()V

    .line 1142
    const-string v5, ""

    const-string v6, "__global__"

    const-string v7, "ArkAlertDialogShow"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-string v18, ""

    const-string v19, ""

    move-object/from16 v4, p10

    invoke-static/range {v4 .. v19}, Lavxg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1154
    :goto_0
    return-void

    .line 1144
    :catch_0
    move-exception v4

    .line 1146
    const-string v5, "ArkDialog"

    const-string v6, "Dialog show failed, err=%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    move/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    .line 1147
    invoke-direct/range {v4 .. v19}, Lalow;->a(ZLalix;Ljava/util/List;IZLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZI)V

    .line 1149
    const-string v4, "error"

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    invoke-static {v0, v4, v1}, Lalow;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 553
    invoke-static {}, Lalit;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lalow;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    sget v0, Lalit;->a:I

    if-eq v0, v8, :cond_2

    .line 620
    :cond_1
    :goto_0
    return-void

    .line 558
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-gt v0, v1, :cond_1

    .line 562
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    .line 563
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v1, p0, Lalow;->h:I

    .line 564
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 565
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    :cond_3
    instance-of v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 572
    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    .line 573
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isFlowMessage:Z

    if-eqz v2, :cond_4

    .line 574
    iput-boolean v8, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsMsgParsedByAi:Z

    .line 575
    iget-object v1, p0, Lalow;->a:Ljava/lang/ref/WeakReference;

    iget v2, p0, Lalow;->h:I

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->saveRecommendMsg(Ljava/lang/ref/WeakReference;IZ)V

    goto :goto_0

    .line 579
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->isArkAtBabyQMsg()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    const-string v3, "@babyQ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 583
    const-string v2, "ark_text_analysis_flag"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 584
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 588
    iget-object v2, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget v3, p0, Lalow;->h:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 589
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-lez v2, :cond_6

    .line 590
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 591
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    .line 592
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 593
    if-eqz v1, :cond_6

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 594
    iput-boolean v8, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsMsgParsedByAi:Z

    .line 595
    iget-object v1, p0, Lalow;->a:Ljava/lang/ref/WeakReference;

    iget v2, p0, Lalow;->h:I

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->saveRecommendMsg(Ljava/lang/ref/WeakReference;IZ)V

    goto/16 :goto_0

    .line 589
    :cond_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 602
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->parse()V

    .line 603
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsMsgParsedByAi:Z

    if-nez v1, :cond_1

    .line 607
    iput-boolean v8, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsMsgParsedByAi:Z

    .line 608
    iget-object v1, p0, Lalow;->a:Ljava/lang/ref/WeakReference;

    iget v2, p0, Lalow;->h:I

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->saveRecommendMsg(Ljava/lang/ref/WeakReference;IZ)V

    .line 610
    invoke-direct {p0}, Lalow;->i()V

    .line 611
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ark/ArkRecommendController$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/ark/ArkRecommendController$3;-><init>(Lalow;Lcom/tencent/mobileqq/data/RecommendCommonMessage;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 623
    sget-boolean v0, Lalit;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lalow;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    .line 676
    :cond_1
    :goto_0
    return-void

    .line 626
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-gt v0, v1, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 631
    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    .line 632
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->isArkAtBabyQMsg()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    const-string v2, "@babyQ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 636
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 637
    const-string v1, "ArkApp.ArkRecommendController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "analyseAtBabyQMessage content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v4}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", extraflag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v2, 0x8000

    if-eq v1, v2, :cond_1

    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v2, 0x8004

    if-eq v1, v2, :cond_1

    .line 644
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->parse()V

    .line 646
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsMsgParsedByAi:Z

    if-nez v1, :cond_1

    .line 650
    iget-object v1, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v1, p0, Lalow;->h:I

    .line 651
    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsMsgParsedByAi:Z

    .line 652
    iget-object v1, p0, Lalow;->a:Ljava/lang/ref/WeakReference;

    iget v2, p0, Lalow;->h:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->saveRecommendMsg(Ljava/lang/ref/WeakReference;IZ)V

    .line 654
    invoke-direct {p0}, Lalow;->i()V

    .line 655
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ark/ArkRecommendController$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/ark/ArkRecommendController$4;-><init>(Lalow;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/RecommendCommonMessage;Lalka;Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 737
    sget v0, Lalit;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "0"

    const-string v1, "ark_text_analysis_flag"

    .line 738
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    const-string v0, "ArkApp.ArkRecommendController"

    const/4 v1, 0x2

    const-string v2, "onFinishedAnalysis and trigger ark server passive search."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    :cond_0
    invoke-virtual {p0, p1}, Lalow;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 810
    :goto_0
    return-void

    .line 746
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;-><init>(Lalow;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;Lalka;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/RecommendCommonMessage;Lalon;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x2

    .line 889
    if-eqz p2, :cond_0

    iget-object v0, p2, Lalon;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lalon;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 890
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    const-string v0, "ArkApp.ArkRecommendController"

    const-string v1, "onFinishedPassiveSearch invalid result."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    :cond_1
    :goto_0
    return-void

    .line 895
    :cond_2
    iget-object v0, p2, Lalon;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalka;

    .line 896
    new-instance v5, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;-><init>()V

    .line 897
    iget-object v1, v0, Lalka;->h:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->context:Ljava/lang/String;

    .line 898
    iget-object v1, v0, Lalka;->a:Ljava/util/LinkedHashMap;

    iput-object v1, v5, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->semantic:Ljava/util/LinkedHashMap;

    .line 899
    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerExtraInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 900
    iget-object v1, v0, Lalka;->i:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerExtraInfo:Ljava/lang/String;

    .line 902
    :cond_3
    iget-object v1, v0, Lalka;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 903
    iget-object v1, v0, Lalka;->e:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 904
    array-length v7, v6

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_4

    aget-object v1, v6, v2

    .line 905
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v9, :cond_7

    .line 906
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 907
    iget-object v8, v0, Lalka;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 908
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 909
    iput-object v1, v5, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->keyword:Ljava/lang/String;

    .line 915
    :cond_4
    iget-object v1, v5, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->keyword:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 916
    iget-object v1, v0, Lalka;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 917
    iget-object v6, v0, Lalka;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 918
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 919
    iput-object v1, v5, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->keyword:Ljava/lang/String;

    .line 924
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 904
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 926
    :cond_8
    iput-boolean v10, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->isFromArkServer:Z

    .line 927
    iget-object v0, p2, Lalon;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerMsgId:Ljava/lang/String;

    .line 928
    iget-object v0, p0, Lalow;->a:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lalow;->h:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->saveRecommendMsg(Ljava/lang/ref/WeakReference;IZ)V

    .line 929
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 930
    const-string v0, "ArkApp.ArkRecommendController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinishedPassiveSearch msg hasAiData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->hasAiData()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 932
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ark/ArkRecommendController$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/ark/ArkRecommendController$7;-><init>(Lalow;Lcom/tencent/mobileqq/data/RecommendCommonMessage;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/RecommendCommonMessage;Lalph;)V
    .locals 5

    .prologue
    .line 1909
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v0, :cond_1

    .line 1931
    :cond_0
    :goto_0
    return-void

    .line 1913
    :cond_1
    iget-object v0, p0, Lalow;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1914
    iget-object v0, p2, Lalph;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1915
    new-instance v1, Lalpi;

    iget-object v0, p0, Lalow;->a:Ljava/lang/ref/WeakReference;

    iget v2, p0, Lalow;->h:I

    invoke-direct {v1, p1, p2, v0, v2}, Lalpi;-><init>(Lcom/tencent/mobileqq/data/RecommendCommonMessage;Lalph;Ljava/lang/ref/WeakReference;I)V

    .line 1916
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIconAppPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1917
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1918
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->getAppInfosByContextList(Ljava/util/ArrayList;Lcom/tencent/mobileqq/data/RecommendCommonMessage$IGetAppInfosByContextListCallback;)Z

    goto :goto_0

    .line 1919
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1920
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1921
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 1922
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 1923
    iget-object v2, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appVer:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalns;)V

    goto :goto_0

    .line 1925
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lalpi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1929
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIconAppPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lalpi;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 679
    invoke-static {}, Lalit;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lalow;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v0, :cond_2

    .line 726
    :cond_1
    :goto_0
    return-void

    .line 684
    :cond_2
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x50

    if-gt v0, v1, :cond_1

    .line 688
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0}, Lalow;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@babyQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 692
    :cond_3
    iget-object v0, p0, Lalow;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 693
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v1, p0, Lalow;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->removeTaskInMainThread(Ljava/lang/Runnable;)V

    .line 696
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalow;->b:Z

    .line 697
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ark/ArkRecommendController$5;-><init>(Lalow;)V

    iput-object v0, p0, Lalow;->a:Ljava/lang/Runnable;

    .line 725
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v1, p0, Lalow;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 417
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const-string p1, "(unknown)"

    .line 421
    :cond_0
    const-string v0, "ArkApp.ArkRecommendController"

    const-string v1, "showRecommendBar, reason=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lalow;->a:Lalkb;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lalow;->a:Lalkb;

    invoke-virtual {v0}, Lalkb;->b()V

    .line 425
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lalka;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 826
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 827
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    const-string v0, "ArkApp.ArkRecommendController"

    const/4 v1, 0x2

    const-string v2, "onFinishedInstantTextAnalysis.appInfos.invalid!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 837
    :cond_1
    :goto_0
    return-void

    .line 832
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lalow;->e:I

    if-le v0, v1, :cond_3

    .line 833
    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lalow;->e:I

    invoke-virtual {p3, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p3, v0

    .line 835
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lalow;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 836
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalka;

    invoke-direct {p0, v0}, Lalow;->a(Lalka;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 473
    invoke-static {}, Lalit;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lalow;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v0, :cond_2

    .line 550
    :cond_1
    :goto_0
    return-void

    .line 478
    :cond_2
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    .line 479
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v1, p0, Lalow;->h:I

    .line 480
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 481
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 484
    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x50

    if-gt v2, v6, :cond_3

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isFlowMessage:Z

    if-nez v2, :cond_3

    .line 489
    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 490
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    move-object v1, v0

    .line 491
    goto :goto_1

    .line 493
    :cond_4
    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 495
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    .line 496
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v2

    .line 497
    goto :goto_1

    .line 500
    :cond_5
    instance-of v1, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    if-nez v1, :cond_6

    move-object v1, v2

    .line 501
    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 504
    check-cast v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    .line 505
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->isArkAtBabyQMsg()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    const-string v7, "@babyQ"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v1, v2

    .line 506
    goto :goto_1

    .line 509
    :cond_7
    sget v6, Lalit;->a:I

    if-ne v6, v8, :cond_8

    const-string v6, "0"

    const-string v7, "ark_text_analysis_flag"

    .line 510
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v1, v2

    .line 511
    goto :goto_1

    .line 514
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->parse()V

    .line 522
    iget-boolean v0, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsMsgParsedByAi:Z

    if-eqz v0, :cond_9

    move-object v1, v2

    .line 523
    goto :goto_1

    .line 526
    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    sget v0, Lalit;->a:I

    if-nez v0, :cond_a

    .line 528
    iput-boolean v8, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsMsgParsedByAi:Z

    .line 529
    iget-object v0, p0, Lalow;->a:Ljava/lang/ref/WeakReference;

    iget v6, p0, Lalow;->h:I

    invoke-virtual {v1, v0, v6, v8}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->saveRecommendMsg(Ljava/lang/ref/WeakReference;IZ)V

    :cond_a
    move-object v1, v2

    .line 531
    goto/16 :goto_1

    .line 533
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 537
    invoke-direct {p0}, Lalow;->i()V

    .line 538
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ark/ArkRecommendController$2;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mobileqq/ark/ArkRecommendController$2;-><init>(Lalow;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_c
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public a(Ljava/util/List;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalka;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 995
    move-object/from16 v0, p0

    iget-object v2, v0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v2, :cond_1

    .line 996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 997
    const-string v2, "ArkApp.ArkRecommendController"

    const/4 v3, 0x2

    const-string v4, "showAppPanel.mChatPie is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 1002
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lalow;->a:Lalix;

    if-nez v2, :cond_2

    .line 1003
    new-instance v2, Lalix;

    invoke-virtual/range {p0 .. p0}, Lalow;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    invoke-direct {v2, v3}, Lalix;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lalow;->a:Lalix;

    .line 1005
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lalow;->a:Lalix;

    invoke-virtual {v2}, Lalix;->a()Landroid/view/View;

    .line 1008
    sget-boolean v2, Lalit;->h:Z

    if-eqz v2, :cond_3

    .line 1009
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lalow;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v16}, Lalow;->a(Ljava/util/List;IZZLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZI)V

    goto :goto_0

    .line 1012
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lalow;->a:Lalix;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1, v3}, Lalix;->a(Ljava/util/List;ILaljf;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;IZZLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZI)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalka;",
            ">;IZZ",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/data/RecommendCommonMessage;",
            "Landroid/view/View;",
            "Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;",
            "Ladid;",
            "Lalph;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 1023
    move-object/from16 v0, p0

    iget-object v1, v0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    .line 1024
    if-nez p7, :cond_0

    .line 1025
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1026
    const-string v1, "ArkDialog"

    const/4 v2, 0x2

    const-string v4, "appinterface is Empty"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    :cond_0
    move-object/from16 v0, p7

    invoke-static {v3, v0}, Lalow;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    .line 1030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1032
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_1

    .line 1033
    move-object/from16 v0, p0

    iget-object v1, v0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    new-instance v2, Lazgm;

    sget-object v4, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v5, 0x7f0e0275

    invoke-direct {v2, v4, v5}, Lazgm;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lazgm;

    .line 1034
    move-object/from16 v0, p0

    iget-object v1, v0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lazgm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lalow;->a:Lalix;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    invoke-virtual/range {v1 .. v18}, Lalow;->a(Lazgm;Landroid/content/Context;Ljava/util/List;ILalix;ZZLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZI)V

    .line 1044
    :cond_1
    :goto_0
    return-void

    .line 1041
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lalow;->a:Lalix;

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    invoke-direct/range {v1 .. v16}, Lalow;->a(ZLalix;Ljava/util/List;IZLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZI)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2143
    iget-object v0, p0, Lalow;->a:Lalkb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalow;->a:Lalkb;

    invoke-virtual {v0}, Lalkb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 344
    iget-object v0, p0, Lalow;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalph;

    .line 345
    iget v2, v0, Lalph;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 353
    :pswitch_0
    const/4 v2, 0x3

    iput v2, v0, Lalph;->a:I

    goto :goto_0

    .line 347
    :pswitch_1
    iget-object v2, v0, Lalph;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    iget-object v2, v0, Lalph;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)V

    .line 349
    iput-object v4, v0, Lalph;->a:Ljava/lang/String;

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lalow;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 359
    iput-object v4, p0, Lalow;->a:Ljava/util/Set;

    .line 362
    iget-object v0, p0, Lalow;->a:Lalix;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lalow;->a:Lalix;

    invoke-virtual {v0}, Lalix;->c()V

    .line 364
    iput-object v4, p0, Lalow;->a:Lalix;

    .line 366
    :cond_1
    iget-object v0, p0, Lalow;->a:Lalkb;

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lalow;->a:Lalkb;

    invoke-virtual {v0}, Lalkb;->d()V

    .line 368
    iput-object v4, p0, Lalow;->a:Lalkb;

    .line 370
    :cond_2
    iget-object v0, p0, Lalow;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 371
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v1, p0, Lalow;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->removeTaskInMainThread(Ljava/lang/Runnable;)V

    .line 373
    :cond_3
    iput-object v4, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 374
    return-void

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2269
    sget-boolean v0, Lalit;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2312
    :cond_0
    :goto_0
    return-void

    .line 2272
    :cond_1
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0}, Lalow;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2273
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    .line 2274
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x40

    if-eq v0, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v2, 0xff20

    if-ne v0, v2, :cond_7

    .line 2275
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 2276
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lalow;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2277
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lalow;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2278
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lalow;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->post(Ljava/lang/Runnable;)Z

    .line 2279
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2291
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@babyQ"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lalow;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2292
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@babyQ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lalow;->a(Ljava/lang/CharSequence;Z)V

    .line 2294
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v2, "@babyQ"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2295
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lalmi;

    invoke-interface {v3, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalmi;

    .line 2296
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 2297
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 2298
    aget-object v2, v0, v1

    invoke-interface {v3, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 2297
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2280
    :cond_5
    const-string v0, "@babyQ"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2281
    invoke-virtual {p0}, Lalow;->g()V

    .line 2282
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lalow;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2283
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lalow;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2284
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lalow;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->post(Ljava/lang/Runnable;)Z

    .line 2285
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lallp;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_1

    .line 2286
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v2, "@babyQ"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    const-string v0, "@babyQ"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2287
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lalow;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2288
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lalow;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2289
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lalow;->c:Ljava/lang/Runnable;

    sget-wide v4, Lalow;->a:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/widget/XEditTextEx;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 2303
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lalmi;

    invoke-interface {v3, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalmi;

    .line 2304
    if-eqz v0, :cond_8

    array-length v2, v0

    if-lez v2, :cond_8

    move v2, v1

    .line 2305
    :goto_3
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 2306
    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 2305
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2309
    :cond_8
    invoke-direct {p0, p1, v1}, Lalow;->a(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const-string p1, "(unknown)"

    .line 432
    :cond_0
    const-string v0, "ArkApp.ArkRecommendController"

    const-string v1, "dismissRecommendBar, reason=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lalow;->a:Lalkb;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lalow;->a:Lalkb;

    invoke-virtual {v0}, Lalkb;->a()V

    .line 436
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 439
    const-string v0, "ArkApp.ArkRecommendController"

    const-string v1, "dismissScrollbar"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lalow;->a:Lalkb;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lalow;->a:Lalkb;

    invoke-virtual {v0}, Lalkb;->d()V

    .line 443
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalow;->b:Z

    .line 447
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a()V

    .line 450
    :cond_0
    iget-object v0, p0, Lalow;->a:Lalkb;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lalow;->a:Lalkb;

    invoke-virtual {v0}, Lalkb;->c()V

    .line 453
    :cond_1
    return-void
.end method

.method public e()V
    .locals 15

    .prologue
    const/4 v0, 0x0

    const/4 v14, -0x2

    const/4 v1, 0x1

    const/4 v13, 0x2

    .line 2149
    iget-object v2, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    sget-boolean v2, Lalit;->a:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2}, Lalow;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2151
    iget-object v2, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    .line 2154
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2, v6}, Lazjr;->aa(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 2155
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2, v6}, Lazjr;->Z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 2156
    sget v2, Lalow;->j:I

    if-lt v7, v2, :cond_1

    sget v2, Lalow;->i:I

    if-lt v8, v2, :cond_1

    .line 2157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2158
    const-string v0, "ArkApp.ArkRecommendController"

    const-string v1, "addArkBabyQGuideTip total count has been limit"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2227
    :cond_0
    :goto_0
    return-void

    .line 2162
    :cond_1
    sget-object v2, Lalow;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v9

    invoke-static {v9, v6}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 2163
    sget-object v3, Lalow;->a:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 2164
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2165
    sget v2, Lalow;->i:I

    if-lt v8, v2, :cond_2

    .line 2166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2167
    const-string v0, "ArkApp.ArkRecommendController"

    const-string v1, "addArkBabyQGuideTip count per day has been limit"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 2184
    :goto_1
    iget-object v3, p0, Lalow;->a:Landroid/widget/TextView;

    if-nez v3, :cond_7

    .line 2185
    iget-object v3, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 2186
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2187
    new-instance v3, Landroid/widget/TextView;

    iget-object v10, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lalow;->a:Landroid/widget/TextView;

    .line 2188
    iget-object v3, p0, Lalow;->a:Landroid/widget/TextView;

    const v10, 0x7f0c2cbd

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2189
    iget-object v3, p0, Lalow;->a:Landroid/widget/TextView;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v3, v13, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2190
    iget-object v3, p0, Lalow;->a:Landroid/widget/TextView;

    const/4 v10, -0x1

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2193
    :try_start_0
    iget-object v3, p0, Lalow;->a:Landroid/widget/TextView;

    const v10, 0x7f020340

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2199
    :cond_3
    :goto_2
    iget-object v3, p0, Lalow;->a:Landroid/widget/TextView;

    const/16 v10, 0x13

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2200
    iget-object v3, p0, Lalow;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2201
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 2203
    iget-object v10, p0, Lalow;->a:Landroid/widget/TextView;

    const/high16 v11, 0x41880000    # 17.0f

    invoke-static {v11, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    invoke-virtual {v10, v3, v3, v3, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2204
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2205
    const/16 v10, 0x9

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2206
    const v10, 0x7f0b0839

    invoke-virtual {v3, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2207
    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2208
    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v10, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2209
    const/high16 v10, 0x43740000    # 244.0f

    invoke-static {v10, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2210
    const/high16 v10, 0x428c0000    # 70.0f

    invoke-static {v10, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2211
    iget-object v9, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Landroid/widget/RelativeLayout;

    move-result-object v9

    iget-object v10, p0, Lalow;->a:Landroid/widget/TextView;

    invoke-virtual {v9, v10, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2212
    iget-object v3, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@babyQ "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lalow;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 2219
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-static {v3, v6, v4, v5}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2220
    if-eqz v0, :cond_8

    .line 2221
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    add-int/lit8 v2, v7, 0x1

    invoke-static {v0, v6, v2}, Lazjr;->A(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2222
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0, v6, v1}, Lazjr;->z(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2174
    :cond_5
    sget v2, Lalow;->j:I

    if-lt v7, v2, :cond_6

    .line 2175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2176
    const-string v0, "ArkApp.ArkRecommendController"

    const-string v1, "addArkBabyQGuideTip day count has been limit"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v2, v0

    move v0, v1

    .line 2180
    goto/16 :goto_1

    .line 2194
    :catch_0
    move-exception v3

    .line 2195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2196
    const-string v10, "ArkApp.ArkRecommendController"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "addArkBabyQGuideTip exception="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2215
    :cond_7
    iget-object v3, p0, Lalow;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    .line 2216
    iget-object v3, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Landroid/widget/RelativeLayout;

    move-result-object v3

    iget-object v9, p0, Lalow;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 2223
    :cond_8
    if-eqz v2, :cond_0

    .line 2224
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v6, v1}, Lazjr;->z(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2230
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalow;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lalow;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2231
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lalow;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2232
    iput-object v2, p0, Lalow;->a:Landroid/widget/TextView;

    .line 2233
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 2235
    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2315
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v0, :cond_0

    .line 2342
    :goto_0
    return-void

    .line 2318
    :cond_0
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    .line 2319
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2320
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lalmi;

    invoke-interface {v3, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalmi;

    .line 2321
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    move v1, v2

    .line 2322
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_1

    .line 2323
    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 2322
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2326
    :cond_1
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lalmj;

    invoke-interface {v3, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalmj;

    .line 2327
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    move v1, v2

    .line 2328
    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 2329
    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 2328
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2333
    :cond_2
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v1, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0, v1}, Lalmi;->a(Landroid/content/Context;Landroid/widget/EditText;)Landroid/text/SpannableString;

    move-result-object v0

    .line 2334
    if-eqz v0, :cond_3

    .line 2335
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2337
    :cond_3
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    sget-object v1, Lalow;->b:Ljava/lang/String;

    iget-object v2, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0, v1, v2}, Lalmj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/EditText;)Landroid/text/SpannableString;

    move-result-object v0

    .line 2338
    if-eqz v0, :cond_4

    .line 2339
    invoke-interface {v3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 2341
    :cond_4
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, "@babyQ"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2365
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_0

    .line 2366
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lalow;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->post(Ljava/lang/Runnable;)Z

    .line 2367
    iget-object v0, p0, Lalow;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 2368
    invoke-direct {p0, v2, v1}, Lalow;->a(Ljava/lang/CharSequence;Z)V

    .line 2369
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v3, Lalmi;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalmi;

    .line 2370
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    .line 2371
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 2372
    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 2371
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2376
    :cond_0
    return-void
.end method
