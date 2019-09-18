.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/viola/core/IActivityState;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:I


# instance fields
.field private a:D

.field private a:I

.field private a:J

.field private a:Landroid/support/v4/app/Fragment;

.field private a:Layxy;

.field private a:Lcom/tencent/viola/core/ViolaInstance;

.field public a:Ljava/lang/String;

.field private a:Lpme;

.field private a:Lsmh;

.field private a:Lsot;

.field private a:Lsou;

.field private a:Lsov;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Z

.field private c:J

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-string v0, "ViolaBaseView"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:Ljava/lang/String;

    .line 231
    const/4 v0, 0x1

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->d:Z

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:I

    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Landroid/content/Context;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->d:Z

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:I

    .line 157
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Landroid/content/Context;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->d:Z

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:I

    .line 162
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Landroid/content/Context;)V

    .line 163
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)D
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:D

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;D)D
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:D

    return-wide p1
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;J)J
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Layxy;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Layxy;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Layxy;)Layxy;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Layxy;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lcom/tencent/viola/core/ViolaInstance;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lpme;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lpme;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lsmh;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lsot;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsot;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lsov;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsov;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 233
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:I

    if-ne p1, v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_SO:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->SO_START:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:J

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsog;

    invoke-direct {v1, p0, p1}, Lsog;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;I)V

    invoke-static {v0, v1}, Lpqt;->a(Ljava/lang/String;Lpqv;)V

    .line 282
    return-void
.end method

.method private a(IZ)V
    .locals 13

    .prologue
    .line 871
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->e:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 875
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->e:Z

    .line 876
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80099F3"

    const-string v5, "0X80099F3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    .line 880
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lpme;

    .line 881
    invoke-virtual {v11}, Lpme;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 876
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 883
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsov;

    if-eqz v0, :cond_2

    .line 884
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 886
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 887
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$13;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 898
    :cond_2
    :goto_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_5

    .line 899
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_SO:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->SO_ERROR_NET:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsmh;->reportData(Ljava/lang/String;)V

    .line 901
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_PAGE_PROCESS:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_ERROR_SO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsmh;->reportPageProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    :cond_3
    :goto_2
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openViolaPage error,code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",biz url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 894
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsov;

    invoke-interface {v0, p1}, Lsov;->a(I)V

    goto :goto_1

    .line 903
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 904
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_BIZ:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->BIZ_START:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsmh;->reportData(Ljava/lang/String;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_PAGE_PROCESS:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_ERROR_SDK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsmh;->reportPageProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 908
    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    .line 909
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_BIZ:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->BIZ_START:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_MAIN:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->MAIN_ERROR_NET:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsmh;->reportData(Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_PAGE_PROCESS:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_ERROR_MAIN_JS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsmh;->reportPageProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 914
    :cond_7
    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    .line 915
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_SO:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->SO_ERROR_UNZIP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsmh;->reportData(Ljava/lang/String;)V

    .line 917
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_PAGE_PROCESS:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_ERROR_SO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsmh;->reportPageProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 919
    :cond_8
    const/16 v0, 0x8

    if-ne p1, v0, :cond_9

    .line 920
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_SO:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->SO_ERROR_OFFLINE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsmh;->reportData(Ljava/lang/String;)V

    .line 922
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_PAGE_PROCESS:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_ERROR_SO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsmh;->reportPageProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 924
    :cond_9
    const/4 v0, 0x6

    if-ne p1, v0, :cond_a

    .line 925
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_SO:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->SO_ERROR_OFFLINE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsmh;->reportData(Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_PAGE_PROCESS:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_ERROR_SO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsmh;->reportPageProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 929
    :cond_a
    const/16 v0, 0x9

    if-ne p1, v0, :cond_b

    .line 930
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_MAIN:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->MAIN_START:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_BIZ:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->BIZ_ERROR_CHANGE_CGI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsmh;->reportData(Ljava/lang/String;)V

    .line 933
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_PAGE_PROCESS:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_ERROR_CHANGE_CGI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsmh;->reportPageProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 935
    :cond_b
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 936
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_MAIN:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->MAIN_START:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_BIZ:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->BIZ_ERROR_NET:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsmh;->reportData(Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_PAGE_PROCESS:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_ERROR_BIZ_JS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsmh;->reportPageProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 941
    :cond_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    .line 942
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_MAIN:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->MAIN_START:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_BIZ:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->BIZ_ERROR_NET:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsmh;->reportData(Ljava/lang/String;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_PAGE_PROCESS:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_ERROR_BIZ_JS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsmh;->reportPageProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 947
    :cond_d
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 948
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_BIZ:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->BIZ_START:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_MAIN:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->MAIN_ERROR_NET:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsmh;->reportData(Ljava/lang/String;)V

    .line 951
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_PAGE_PROCESS:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_ERROR_MAIN_JS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsmh;->reportPageProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 166
    new-instance v0, Lsot;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsot;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Lsog;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsot;

    .line 167
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 168
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:I

    .line 169
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;IZ)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Z)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->e(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lsos;)V
    .locals 2

    .prologue
    .line 532
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "v_bid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 540
    new-instance v1, Lson;

    invoke-direct {v1, p0, v0, p1, p2}, Lson;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Ljava/lang/String;Ljava/lang/String;Lsos;)V

    invoke-static {v0, v1}, Lslo;->a(Ljava/lang/String;Lslv;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1349
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:Ljava/lang/String;

    .line 1350
    if-eqz p2, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_BIZ:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->BIZ_END_NET:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_BIZ_JS_NET:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->j()V

    .line 1355
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$17;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$17;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1372
    :goto_0
    return-void

    .line 1370
    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(IZ)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Z

    return p1
.end method

.method public static synthetic b()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->d:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->d:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 852
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsov;

    if-eqz v0, :cond_0

    .line 853
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 855
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 856
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$12;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 866
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openViolaPage process,code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    return-void

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsov;

    invoke-interface {v0, p1}, Lsov;->b(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Z)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->f(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 672
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 676
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "checkOfflineUpNotCallback."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_2
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$7;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:J

    .line 376
    if-eqz p1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_BIZ:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->BIZ_ERROR_OFFLINE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    const-string v1, "v_tid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    const-string v1, "v_bundleName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->d(Z)V

    .line 386
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->d:Ljava/lang/String;

    .line 383
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->e(Z)V

    .line 384
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->f(Z)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 958
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(IZ)V

    .line 959
    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->h()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Z)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->g(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 425
    if-eqz p1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_MAIN:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->MAIN_ERROR_OFFLINE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_0
    const-string v0, "https://sqimg.qq.com/qq_product_operations/kan/violaLibs/Viola.min.0.3.10.js?v_bid=3547"

    new-instance v1, Lsol;

    invoke-direct {v1, p0, p1, v6, v7}, Lsol;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;ZJ)V

    invoke-static {v0, v1}, Lslo;->a(Ljava/lang/String;Lsos;)V

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 487
    const-string v0, "https://sqimg.qq.com/qq_product_operations/kan/violaLibs/Viola.min.0.3.10.js?v_bid=3547"

    new-instance v1, Lsom;

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lsom;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;ZJJ)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Ljava/lang/String;Lsos;)V

    .line 519
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80099E7"

    const-string v5, "0X80099E7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lpme;

    .line 524
    invoke-virtual {v6}, Lpme;->a()Ljava/lang/String;

    move-result-object v11

    move v6, v13

    move v7, v13

    move v12, v13

    .line 519
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 526
    return-void
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->j()V

    return-void
.end method

.method private d(Z)V
    .locals 5

    .prologue
    .line 1186
    if-eqz p1, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_CHANGE:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_START:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1190
    new-instance v1, Lbbdt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://viola.kandian.qq.com/cgi-bin/bundle/exchange?from=android&originUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&v_sdk="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "8.1.3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&v_appid=1&v_uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&v_platform=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    new-instance v4, Lsoh;

    invoke-direct {v4, p0, p1}, Lsoh;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Z)V

    invoke-direct {v1, v2, v3, v4}, Lbbdt;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbdu;)V

    .line 1263
    invoke-virtual {v1, v0}, Lbbdt;->a(Landroid/os/Bundle;)V

    .line 1264
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 285
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKEngine;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Z

    .line 287
    invoke-direct {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b(I)V

    .line 288
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Z

    .line 289
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->j()V

    .line 334
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b(I)V

    .line 294
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->g()V

    goto :goto_0

    .line 297
    :cond_1
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 298
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->i()V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->d:Ljava/lang/String;

    new-instance v1, Lsoi;

    invoke-direct {v1, p0, p1}, Lsoi;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Z)V

    invoke-static {v0, v1}, Lslo;->a(Ljava/lang/String;Lsos;)V

    .line 1302
    return-void
.end method

.method private f()V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 337
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_BIZ:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->BIZ_START:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-static {v0}, Lslo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_BIZ:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->BIZ_END_EXIT_OFFLINE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->j()V

    .line 342
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80099EC"

    const-string v5, "0X80099EC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lpme;

    .line 347
    invoke-virtual {v7}, Lpme;->a()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 342
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 372
    :goto_0
    return-void

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viola_cache_file_viola_qq_page_data_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/viola/utils/ViolaUtils;->getPageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 357
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 358
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_BIZ:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->BIZ_END_EXIT_CACHE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->j()V

    goto :goto_0

    .line 364
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b(Z)V

    goto :goto_0

    .line 368
    :cond_2
    invoke-direct {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b(Z)V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 1306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1307
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    new-instance v3, Lsoj;

    invoke-direct {v3, p0, p1, v0, v1}, Lsoj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;ZJ)V

    invoke-direct {p0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Ljava/lang/String;Lsos;)V

    .line 1338
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80099ED"

    const-string v5, "0X80099ED"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lpme;

    .line 1343
    invoke-virtual {v7}, Lpme;->a()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 1338
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1345
    return-void
.end method

.method private g()V
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 390
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_MAIN:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->MAIN_START:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v0, "https://sqimg.qq.com/qq_product_operations/kan/violaLibs/Viola.min.0.3.10.js?v_bid=3547"

    invoke-static {v0}, Lslo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->e:Ljava/lang/String;

    .line 393
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_MAIN:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->MAIN_END_EXIT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsot;

    invoke-virtual {v0, v4, v8, v9}, Lsot;->sendEmptyMessageDelayed(IJ)Z

    .line 397
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80099E6"

    const-string v5, "0X80099E6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lpme;

    .line 402
    invoke-virtual {v7}, Lpme;->a()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 397
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 421
    :goto_0
    return-void

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viola_cache_file_viola_qq_page_data_main_js_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 407
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->e:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_MAIN:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->MAIN_END_EXIT_CACHE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsot;

    invoke-virtual {v0, v4, v8, v9}, Lsot;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 414
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c(Z)V

    goto :goto_0

    .line 418
    :cond_2
    invoke-direct {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c(Z)V

    goto :goto_0
.end method

.method private g(Z)V
    .locals 1

    .prologue
    .line 1375
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(IZ)V

    .line 1376
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 594
    const-string v0, "https://sqimg.qq.com/qq_product_operations/kan/violaLibs/so_799.zip?v_bid=3559"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "v_bid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 666
    :goto_0
    return-void

    .line 598
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 599
    new-instance v1, Lsoo;

    invoke-direct {v1, p0, v2, v3}, Lsoo;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;J)V

    invoke-static {v0, v1}, Lslo;->a(Ljava/lang/String;Lslv;)V

    goto :goto_0
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v9, 0x1

    .line 688
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:I

    if-lt v0, v1, :cond_1

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    new-instance v0, Lcom/tencent/viola/core/ViolaRenderContainer;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/viola/core/ViolaRenderContainer;-><init>(Landroid/content/Context;)V

    .line 692
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->addView(Landroid/view/View;)V

    .line 696
    new-instance v1, Lsop;

    invoke-direct {v1, p0}, Lsop;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)V

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 705
    :try_start_0
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    new-instance v2, Lsmd;

    invoke-direct {v2}, Lsmd;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/viola/core/ViolaSDKManager;->setBridgeAdapter(Lcom/tencent/viola/adapter/IBridgeAdapter;)V

    .line 707
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    if-nez v1, :cond_2

    .line 708
    new-instance v1, Lcom/tencent/viola/core/ViolaInstance;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/tencent/viola/core/ViolaInstance;-><init>(Landroid/app/Application;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/Object;JLjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    .line 710
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v1, v0}, Lcom/tencent/viola/core/ViolaInstance;->setRenderContainer(Lcom/tencent/viola/core/ViolaRenderContainer;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    new-instance v1, Lsoq;

    invoke-direct {v1, p0}, Lsoq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaInstance;->setViolaPageListener(Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsou;

    if-eqz v0, :cond_0

    .line 764
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:I

    .line 765
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->m()V

    .line 766
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsou;

    invoke-virtual {v2}, Lsou;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-static {v3}, Lsnp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/viola/core/ViolaInstance;->renderJSSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->k()V

    .line 768
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Z)V

    .line 769
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:Z

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->onActivityResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 774
    :catch_0
    move-exception v0

    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 776
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initViola Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Z

    if-eqz v0, :cond_2

    .line 785
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 787
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 788
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$10;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$10;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->i()V

    goto :goto_0

    .line 798
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 799
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b(I)V

    goto :goto_0

    .line 801
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Z

    if-nez v0, :cond_0

    .line 802
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b(I)V

    .line 803
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->e()V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 836
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 838
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 839
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$11;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$11;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 848
    :goto_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "openViolaPage success!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    return-void

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsov;

    invoke-interface {v0}, Lsov;->a()V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1175
    sget v0, Lslo;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lslo;->a:I

    .line 1176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->e:Z

    .line 1177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsmh;->a(ILjava/lang/String;)V

    .line 1178
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/viola/core/ViolaInstance;->mRenderJsStartTime:J

    .line 1182
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:J

    iput-wide v2, v0, Lcom/tencent/viola/core/ViolaInstance;->mPageStartTime:J

    .line 1183
    return-void
.end method


# virtual methods
.method public a(Lpme;I)Lpme;
    .locals 1

    .prologue
    .line 1165
    :try_start_0
    const-string v0, "cost"

    invoke-virtual {p1, v0, p2}, Lpme;->a(Ljava/lang/String;I)Lpme;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    :goto_0
    return-object p1

    .line 1166
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1379
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->f:Z

    if-nez v0, :cond_0

    .line 1380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->f:Z

    .line 1381
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    invoke-virtual {v0}, Lsmh;->a()V

    .line 1383
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKEngine;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->isDestroy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/core/ViolaInstance;->updateInstance(Ljava/lang/String;)V

    .line 833
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Lsou;)V
    .locals 14

    .prologue
    .line 198
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Landroid/support/v4/app/Fragment;

    .line 199
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaSDKManager;->getReportDelegate()Lcom/tencent/viola/commons/IReportDelegate;

    move-result-object v1

    instance-of v1, v1, Lsmh;

    if-eqz v1, :cond_0

    .line 200
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaSDKManager;->getReportDelegate()Lcom/tencent/viola/commons/IReportDelegate;

    move-result-object v1

    check-cast v1, Lsmh;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    .line 206
    :goto_0
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    .line 207
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsou;

    .line 208
    new-instance v1, Lpme;

    invoke-direct {v1}, Lpme;-><init>()V

    const-string v2, "url"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lpme;

    .line 209
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "armeabi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->d:Z

    .line 210
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->l()V

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c(I)V

    .line 227
    :goto_1
    return-void

    .line 203
    :cond_0
    new-instance v1, Lsmh;

    invoke-direct {v1}, Lsmh;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    .line 204
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    invoke-virtual {v1, v2}, Lcom/tencent/viola/core/ViolaSDKManager;->setReportDelegate(Lcom/tencent/viola/commons/IReportDelegate;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->d:Z

    if-nez v1, :cond_2

    .line 216
    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c(I)V

    goto :goto_1

    .line 219
    :cond_2
    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:I

    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(I)V

    .line 220
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80099F2"

    const-string v6, "0X80099F2"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    iget-object v12, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lpme;

    .line 225
    invoke-virtual {v12}, Lpme;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 220
    invoke-static/range {v1 .. v13}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public a(Lsov;)V
    .locals 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsov;

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:J

    .line 182
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->l()V

    .line 183
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->d:Z

    if-nez v0, :cond_0

    .line 184
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c(I)V

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKEngine;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->isDestroy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    if-eqz p1, :cond_1

    .line 811
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:Z

    if-nez v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-static {}, Lsnp;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaInstance;->updateInstance(Ljava/lang/String;)V

    .line 813
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:Z

    .line 814
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b()V

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:Z

    if-eqz v0, :cond_2

    .line 818
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-static {}, Lsnp;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaInstance;->updateInstance(Ljava/lang/String;)V

    .line 819
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c:Z

    .line 820
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c()V

    .line 822
    :cond_2
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaSDKManager;->getComponentAdapter()Lcom/tencent/viola/adapter/VComponentAdapter;

    move-result-object v0

    instance-of v0, v0, Lsmj;

    if-eqz v0, :cond_0

    .line 823
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaSDKManager;->getComponentAdapter()Lcom/tencent/viola/adapter/VComponentAdapter;

    move-result-object v0

    check-cast v0, Lsmj;

    check-cast v0, Lsmj;

    invoke-virtual {v0}, Lsmj;->a()V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 963
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->updateCurrentPageInstance()V

    .line 1389
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 967
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->clearCurrentPageInstance()V

    .line 1395
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->consumeBackKeyEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    const/4 v0, 0x1

    .line 1109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 1399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://sqimg.qq.com/qq_product_operations/kan/violaLibs/Viola.min.0.3.10.js?v_bid=3547"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0x112a880

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1400
    invoke-direct {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->c(Z)V

    .line 1401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://sqimg.qq.com/qq_product_operations/kan/violaLibs/Viola.min.0.3.10.js?v_bid=3547"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1403
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1404
    invoke-direct {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b(Z)V

    .line 1405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1407
    :cond_1
    return-void
.end method

.method public onActivityBack()Z
    .locals 1

    .prologue
    .line 1080
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->onActivityCreate()V

    .line 1023
    :cond_0
    return-void
.end method

.method public onActivityDestroy()V
    .locals 4

    .prologue
    .line 1060
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->e:Z

    if-nez v0, :cond_0

    .line 1061
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->isReceiveOrder()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    iget-wide v2, v2, Lcom/tencent/viola/core/ViolaInstance;->mRenderJsStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_PAGE_PROCESS:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_ERROR_NOT_RECEIVE_ORDER:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsmh;->reportPageProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsmh;

    invoke-virtual {v0}, Lsmh;->a()V

    .line 1068
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->onActivityDestroy()V

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1073
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    const-string v1, "v_bid"

    const-string v2, "_bid"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->d()V

    .line 1076
    :cond_2
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->onActivityPause()V

    .line 1037
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1086
    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1088
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1089
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1090
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 1092
    if-eqz p3, :cond_0

    .line 1093
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1094
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1095
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v0, :cond_1

    .line 1101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/viola/core/ViolaInstance;->onActivityResult(IILandroid/content/Intent;)V

    .line 1103
    :cond_1
    return-void
.end method

.method public onActivityResume()V
    .locals 9

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->onActivityResume()V

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    if-nez v0, :cond_1

    .line 1045
    new-instance v1, Lcom/tencent/viola/core/ViolaInstance;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/tencent/viola/core/ViolaInstance;-><init>(Landroid/app/Application;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/Object;JLjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    .line 1048
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:Z

    .line 1049
    return-void
.end method

.method public onActivityStart()V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->onActivityStart()V

    .line 1030
    :cond_0
    return-void
.end method

.method public onActivityStop()V
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->onActivityStop()V

    .line 1056
    :cond_0
    return-void
.end method

.method public setListener(Lsov;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a:Lsov;

    .line 173
    return-void
.end method

.method public setPageStartTime(J)V
    .locals 1

    .prologue
    .line 176
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b:J

    .line 177
    return-void
.end method
