.class public Lcooperation/qzone/contentbox/TimeHeaderLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field a:Landroid/content/SharedPreferences;

.field a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field a:Lbeey;

.field a:Lbeez;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-string v0, "capsule_open"

    sput-object v0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-object p1, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    iput-object p1, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a()V

    .line 60
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 189
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "H5Url"

    const-string v2, "QzoneVisitor"

    const-string v3, "https://h5.qzone.qq.com/qzone/visitor/{hostUin}?uin={uin}&from={from}&qua={qua}&clicktime={clicktime}&hostuin={hostUin}&_wv=3&_proxy=1"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    :goto_0
    return-object v0

    .line 194
    :cond_0
    invoke-direct {p0}, Lcooperation/qzone/contentbox/TimeHeaderLayout;->b()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    const-string/jumbo v2, "{uin}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string/jumbo v2, "{hostUin}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_1
    const-string/jumbo v1, "{clicktime}"

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

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string/jumbo v1, "{from}"

    const-string v2, "androidQQ"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string/jumbo v1, "{qua}"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    const v4, 0x7f0b37b7

    const/4 v3, 0x1

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Landroid/os/Handler;

    .line 65
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/TimeHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030cf8

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "qzone_time_capsule"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Landroid/content/SharedPreferences;

    .line 67
    invoke-virtual {p0, v4}, Lcooperation/qzone/contentbox/TimeHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Landroid/view/View;

    .line 69
    const v0, 0x7f0b07de

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/TimeHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0b37b9

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/TimeHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0b37ba

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/TimeHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->b:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0b37bc

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/TimeHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->c:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0b37bb

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/TimeHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0, v4}, Lcooperation/qzone/contentbox/TimeHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const/16 v0, 0x9

    invoke-static {v0, v3}, Lbeya;->a(II)V

    .line 78
    return-void
.end method

.method private a(Lbeey;)V
    .locals 4

    .prologue
    .line 216
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;-><init>(II)V

    .line 217
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC02880(Lcooperation/qzone/report/lp/LpReportInfo_dc02880;ZZ)V

    .line 218
    iget-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Lbeez;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 220
    iget-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Lbeez;

    iget-object v1, p1, Lbeey;->a:Ljava/lang/String;

    const v2, 0x7f0b37b7

    invoke-interface {v0, v1, v2}, Lbeez;->a(Ljava/lang/String;I)V

    .line 222
    :cond_0
    return-void
.end method

.method static synthetic a(Lcooperation/qzone/contentbox/TimeHeaderLayout;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcooperation/qzone/contentbox/TimeHeaderLayout;->b()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e7

    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 121
    invoke-static {v1, v3}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 122
    iget-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;)Layyn;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Lbeey;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Lbeey;

    iget-wide v0, v0, Lbeey;->c:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->c:Landroid/widget/TextView;

    const-string v1, "999+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Lbeey;

    iget-wide v0, v0, Lbeey;->b:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->b:Landroid/widget/TextView;

    const-string v1, "999+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :goto_1
    iget-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Lbeey;

    iget-wide v0, v0, Lbeey;->a:J

    const-wide/16 v2, 0x270f

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 149
    iget-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Landroid/widget/TextView;

    const-string v1, "9999+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_0
    :goto_2
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Lbeey;

    iget-wide v2, v1, Lbeey;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Lbeey;

    iget-wide v2, v1, Lbeey;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Lbeey;

    iget-wide v2, v1, Lbeey;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 169
    :sswitch_0
    iget-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Lbeey;

    invoke-direct {p0, v0}, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a(Lbeey;)V

    goto :goto_0

    .line 173
    :sswitch_1
    iget-object v0, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Lbeez;

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    const-string v1, "QZoneMsg"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " jump url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_1
    const/16 v1, 0x9

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lbeya;->a(II)V

    .line 181
    iget-object v1, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Lbeez;

    const v2, 0x7f0b37bb

    invoke-interface {v1, v0, v2}, Lbeez;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x7f0b37b7 -> :sswitch_0
        0x7f0b37bb -> :sswitch_1
    .end sparse-switch
.end method

.method public setHeadInfo(Lbeey;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Lbeey;

    .line 88
    if-eqz p1, :cond_0

    .line 90
    new-instance v0, Lcooperation/qzone/contentbox/TimeHeaderLayout$1;

    invoke-direct {v0, p0}, Lcooperation/qzone/contentbox/TimeHeaderLayout$1;-><init>(Lcooperation/qzone/contentbox/TimeHeaderLayout;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 115
    :cond_0
    return-void
.end method

.method public setOnDetailClickListner(Lbeez;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcooperation/qzone/contentbox/TimeHeaderLayout;->a:Lbeez;

    .line 232
    return-void
.end method
