.class public Lcom/tencent/av/ui/MultiVideoEnterPageActivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field a:I

.field public a:J

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Lcom/tencent/av/ui/MultiMembersAudioUI;

.field a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity$TimeoutRunnable;

.field a:Ljava/lang/Runnable;

.field public final a:Ljava/lang/String;

.field a:Lmgk;

.field a:Lmhq;

.field public a:Lngr;

.field a:Lnql;

.field public a:Z

.field a:[J

.field public a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

.field b:I

.field public b:J

.field b:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;

.field public c:I

.field c:Ljava/lang/Runnable;

.field c:Ljava/lang/String;

.field d:I

.field d:Ljava/lang/String;

.field e:I

.field public f:I

.field g:I

.field public h:I

.field public i:I

.field final j:I

.field final k:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    .line 116
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    .line 118
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    .line 119
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/LinearLayout;

    .line 121
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    .line 122
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/ProgressBar;

    .line 123
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/TextView;

    .line 126
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/String;

    .line 127
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[J

    .line 134
    iput v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:I

    .line 136
    iput v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->f:I

    .line 138
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 139
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    .line 141
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity$TimeoutRunnable;

    .line 142
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/Runnable;

    .line 143
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/Runnable;

    .line 144
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/Runnable;

    .line 146
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    .line 147
    iput v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->g:I

    .line 149
    iput v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->h:I

    .line 150
    iput v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->i:I

    .line 151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:J

    .line 284
    new-instance v0, Lngf;

    invoke-direct {v0, p0}, Lngf;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lnql;

    .line 485
    new-instance v0, Lngl;

    invoke-direct {v0, p0}, Lngl;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lmgk;

    .line 648
    new-instance v0, Lngs;

    invoke-direct {v0, p0}, Lngs;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lmhq;

    .line 1198
    iput v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->j:I

    .line 1199
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->k:I

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiVideoEnterPageActivity_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1028
    const/4 v0, 0x0

    .line 1029
    const/16 v1, 0xbb8

    if-ne p1, v1, :cond_0

    .line 1030
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1031
    invoke-static {v2, v3}, Lazga;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/String;

    new-instance v2, Lngo;

    invoke-direct {v2, p0}, Lngo;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    invoke-static {v0, v1, v2}, Labeo;->a(Ljava/lang/String;Ljava/lang/String;Labep;)V

    .line 1040
    const/4 v0, 0x1

    .line 1044
    :cond_0
    if-nez v0, :cond_1

    .line 1045
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d(I)V

    .line 1047
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;II)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)Z
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lmqq/app/BaseActivity;->isResume()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 1085
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1087
    invoke-static {v0, v8}, Lnpp;->e(ZZ)V

    .line 1089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "startMultipVideo phone is calling!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1093
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0706

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1094
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c066c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1095
    const/16 v1, 0xe6

    const v4, 0x7f0c1536

    const v5, 0x7f0c1537

    new-instance v6, Lngg;

    invoke-direct {v6, p0}, Lngg;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Lazgm;->show()V

    move v0, v8

    .line 1112
    :cond_1
    return v0
.end method

.method static synthetic d(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v0, v0, Lcom/tencent/av/app/VideoAppInterface;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/app/VideoAppInterface;->c:Z

    .line 1124
    invoke-static {}, Lmkc;->e()V

    .line 1126
    :cond_0
    return-void
.end method


# virtual methods
.method public BtnOnClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1050
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1080
    :cond_0
    :goto_0
    return-void

    .line 1052
    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1055
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    invoke-static {}, Lazfy;->c()V

    .line 1059
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1062
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e()V

    .line 1063
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1064
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->f:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 1065
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005934"

    const-string v5, "0X8005934"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->finish()V

    .line 1074
    const v0, 0x7f040095

    invoke-super {p0, v6, v0}, Lmqq/app/BaseActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 1068
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046DB"

    const-string v5, "0X80046DB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1070
    :cond_3
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_1

    .line 1071
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Multi_call"

    const-string v5, "Clk_icon_chatmember"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b14b4 -> :sswitch_2
        0x7f0b14be -> :sswitch_0
        0x7f0b14bf -> :sswitch_1
    .end sparse-switch
.end method

.method a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v3, 0x7f0b14b4

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 318
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const v0, 0x7f0b14b3

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "#181818"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 323
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020df1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 325
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 324
    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 326
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 328
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    :cond_0
    const v0, 0x7f0b14bc

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/TextView;

    .line 332
    const v0, 0x7f0b14b7

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/MultiMembersAudioUI;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    .line 333
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/MultiMembersAudioUI;->setIsEnterpage(Z)V

    .line 334
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(JIZ)V

    .line 335
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lnql;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiMembersAudioUI;->setOnItemClickListener(Lnql;)V

    .line 338
    const v0, 0x7f0b14bb

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/ProgressBar;

    .line 339
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, -0xa99483

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 342
    const v0, 0x7f0b14b5

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/LinearLayout;

    .line 344
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    invoke-virtual {v0, p0}, Lngr;->a(Landroid/app/Activity;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    iget-object v0, v0, Lngr;->a:Landroid/widget/TextView;

    const-string v1, "#A8A8A8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    iget-object v0, v0, Lngr;->b:Landroid/widget/TextView;

    const-string v1, "#757575"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/TextView;

    const-string v1, "#A8A8A8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    iget-object v0, v0, Lngr;->b:Landroid/widget/Button;

    const-string v1, "#737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    iget-object v0, v0, Lngr;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e2e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    iget-object v0, v0, Lngr;->a:Landroid/widget/Button;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    iget-object v0, v0, Lngr;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e30

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 358
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lngr;->a(I)V

    .line 361
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    .line 364
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    new-instance v1, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v4

    .line 365
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 366
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a(JIZ)V

    .line 368
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    sget v1, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    iput-boolean v5, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Z

    .line 370
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->setLowHeightMode()V

    .line 372
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/Button;

    new-instance v1, Lngi;

    invoke-direct {v1, p0}, Lngi;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    new-instance v1, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v5

    .line 382
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 383
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v5

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a(JIZ)V

    .line 385
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v5

    sget v1, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v5

    iput-boolean v5, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Z

    .line 388
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/Button;

    new-instance v1, Lngj;

    invoke-direct {v1, p0}, Lngj;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/Button;

    new-instance v1, Lngk;

    invoke-direct {v1, p0}, Lngk;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a(Z)V

    .line 417
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 418
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    iget-object v0, v0, Lngr;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c062a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->f:I

    invoke-static {v0, v1, v2}, Lnst;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 421
    :cond_2
    return-void

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    invoke-virtual {v0, v4}, Lngr;->a(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    iget-object v0, v0, Lngr;->a:Landroid/widget/Button;

    new-instance v1, Lnsu;

    invoke-direct {v1}, Lnsu;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(IJI)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(IJI)Z

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/av/VideoController;->a(IJI)Z

    move-result v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    const-string v0, "\u901a\u8bdd\u5df2\u7ed3\u675f"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 226
    invoke-static {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 228
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->finish()V

    goto :goto_0
.end method

.method public a(JLjava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 539
    if-nez p3, :cond_1

    .line 540
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserListALLUpdate, simpleData is null, flag["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-nez v0, :cond_0

    .line 544
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b()V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->finish()V

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    if-eq p4, v6, :cond_2

    if-eq p4, v7, :cond_2

    const/16 v0, 0xc

    if-ne p4, v0, :cond_4

    .line 553
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:I

    .line 558
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserListALLUpdate, flag["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], groupId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], userCount["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], simpleData["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 561
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mMemberCount["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], multiAVType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 558
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:I

    if-nez v0, :cond_7

    .line 567
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-eqz v0, :cond_6

    .line 568
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    array-length v0, v0

    if-ne v0, v6, :cond_0

    .line 569
    if-ne p4, v6, :cond_5

    .line 570
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    const v1, 0x7f0c06e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 578
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    iget-object v0, v0, Lngr;->a:Landroid/widget/Button;

    const v1, 0x7f0c0692

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 555
    :cond_4
    iput p5, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:I

    goto/16 :goto_1

    .line 573
    :cond_5
    if-ne p4, v7, :cond_3

    .line 574
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    const v1, 0x7f0c06e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 584
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b()V

    .line 585
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->finish()V

    goto/16 :goto_0

    .line 590
    :cond_7
    if-ne p4, v7, :cond_a

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    array-length v0, v0

    if-le v0, v4, :cond_a

    .line 591
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    invoke-virtual {v0, p3}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a(Ljava/util/ArrayList;)V

    .line 595
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-eqz v0, :cond_8

    .line 596
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v3

    if-eqz v0, :cond_8

    .line 600
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 603
    :cond_8
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a(Z)V

    .line 616
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/MultiMembersAudioUI;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/av/VideoController;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Ljava/util/ArrayList;)V

    .line 621
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c06e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 622
    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    iget-object v1, v1, Lngr;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c()V

    .line 626
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity$TimeoutRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 604
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 606
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v3

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v3

    invoke-virtual {v0, p3}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a(Ljava/util/ArrayList;)V

    .line 610
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-eqz v0, :cond_9

    .line 611
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 881
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    const v0, 0x7f0c158f

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 884
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 954
    :goto_0
    return-void

    .line 889
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 890
    const-string v0, "uin"

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(IIILandroid/os/Bundle;Landroid/os/ResultReceiver;)Landroid/os/Bundle;

    move-result-object v0

    .line 893
    if-nez v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "closeGAudio, rsp is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 899
    :cond_1
    const-string v1, "isAdmin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 900
    const-string v2, "isOwner"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 902
    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 903
    const-string v0, "\u663e\u793a[\u7ed3\u675f\u901a\u8bdd]\u6309\u94ae"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;)V

    .line 904
    const/4 v0, 0x1

    .line 908
    :cond_2
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 909
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "closeGAudio, \u6ca1\u6709\u6743\u9650"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 911
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c062b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 916
    :cond_3
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E29"

    const-string v5, "0X8009E29"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    const/16 v1, 0xe6

    .line 920
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0691

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 921
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c062c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c0672

    const v5, 0x7f0c0582

    new-instance v6, Lngm;

    invoke-direct {v6, p0, p1}, Lngm;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;Landroid/view/View;)V

    new-instance v7, Lngn;

    invoke-direct {v7, p0}, Lngn;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    move-object v0, p0

    .line 919
    invoke-static/range {v0 .. v7}, Lngp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0
.end method

.method a(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 972
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    if-eq v0, v6, :cond_1

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 978
    :cond_1
    if-eqz p1, :cond_2

    .line 979
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 980
    const-string v0, "uin"

    iget-wide v8, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(IIILandroid/os/Bundle;Landroid/os/ResultReceiver;)Landroid/os/Bundle;

    move-result-object v0

    .line 986
    :goto_1
    if-nez v0, :cond_3

    .line 987
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const-string v1, "setCloseBtn, rsp is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 983
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "groupInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 991
    :cond_3
    const-string v1, "isAdmin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 992
    const-string v3, "isOwner"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 995
    const/4 v3, 0x7

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v3

    if-ne v6, v3, :cond_4

    .line 996
    const-string v0, "\u663e\u793a[\u7ed3\u675f\u901a\u8bdd]\u6309\u94ae"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;)V

    move v0, v6

    .line 1001
    :cond_4
    if-nez v1, :cond_5

    if-eqz v0, :cond_0

    .line 1002
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-eqz v0, :cond_6

    .line 1003
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    array-length v0, v0

    if-le v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v6

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1007
    :cond_6
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()I

    move-result v0

    .line 1008
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1009
    div-int/lit8 v0, v0, 0x2

    .line 1010
    const/high16 v1, 0x432a0000    # 170.0f

    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 1011
    if-ge v0, v1, :cond_7

    .line 1013
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    iget-object v1, v1, Lngr;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1014
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1015
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    iget-object v3, v3, Lngr;->b:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1017
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    iget-object v1, v1, Lngr;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1018
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1019
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    iget-object v0, v0, Lngr;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1021
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    iget-object v0, v0, Lngr;->b:Landroid/widget/Button;

    new-instance v1, Lnsu;

    invoke-direct {v1}, Lnsu;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    iget-object v0, v0, Lngr;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method a()Z
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v9, -0x1

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 424
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 425
    if-nez v2, :cond_1

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const-string v2, "processExtraData-->can not get intent"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_0
    :goto_0
    return v0

    .line 431
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".processExtraData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 433
    const-string v3, "DiscussUinList"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[J

    .line 434
    const-string v3, "creator_nick"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Ljava/lang/String;

    .line 435
    const-string v3, "sessionType"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:I

    .line 436
    iget v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:I

    if-eq v3, v5, :cond_2

    iget v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processExtraData-->get the wrong sessionType,Type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 442
    :cond_2
    const-string v3, "Type"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:I

    .line 443
    iget v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:I

    if-eq v3, v5, :cond_3

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processExtraData-->get the wrong GAudioStatus,Type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 449
    :cond_3
    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/String;

    .line 450
    const-string v3, "GroupId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/String;

    .line 451
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const-string v2, "processExtraData-->can not get the groupuin"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 457
    :cond_4
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    .line 458
    iget-wide v4, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const-string v2, "processExtraData-->can not get the groupuin"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 464
    :cond_5
    const-string v3, "MultiAVType"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 466
    iget-object v4, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get Intent AVType : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_6
    iput v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->f:I

    .line 469
    const-string v3, "uinType"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    .line 470
    iget v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_7

    .line 471
    iput v8, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    .line 480
    :goto_1
    const-string v3, "flag"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    move v0, v1

    .line 482
    goto/16 :goto_0

    .line 472
    :cond_7
    iget v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    if-ne v3, v1, :cond_8

    .line 473
    iput v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    goto :goto_1

    .line 475
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const-string v2, "processExtraData-->can not get uin Type."

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 707
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 708
    const-string v1, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    const-string v1, "type"

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 710
    const-string v1, "relationId"

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 711
    const-string v1, "relationType"

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 712
    const-string v1, "MultiAVType"

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 713
    const-string v1, "reason"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 714
    const-string v1, "from"

    const-string v2, "MultiVideoEnterPageActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 717
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 631
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 633
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b()V

    .line 646
    :cond_1
    :goto_0
    return-void

    .line 643
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b()V

    .line 644
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->finish()V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 957
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 958
    invoke-super {p0}, Lmqq/app/BaseActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 967
    :cond_0
    :goto_0
    return v0

    .line 963
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 967
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, -0x1

    .line 720
    invoke-static {p0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 721
    invoke-static {p0}, Lazfb;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 722
    const/4 v0, 0x1

    .line 725
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 726
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setNetTips,netinfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 727
    :cond_1
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 745
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    if-eqz v2, :cond_3

    .line 746
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 747
    if-eq v0, v1, :cond_2

    .line 748
    iget-object v6, v5, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 750
    :cond_2
    iget-object v5, v5, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 746
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 729
    :pswitch_0
    const v0, 0x7f0c06a0

    .line 730
    goto :goto_0

    .line 733
    :pswitch_1
    const v0, 0x7f0c06a1

    .line 734
    goto :goto_0

    .line 737
    :pswitch_2
    const v0, 0x7f0c0592

    .line 738
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 740
    goto :goto_0

    .line 753
    :cond_3
    if-eq v0, v1, :cond_4

    .line 754
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 756
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 757
    return-void

    .line 727
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public c(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setNetTips-->type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 763
    new-instance v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RemoveTipsRunnale;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RemoveTipsRunnale;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/Runnable;

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_3

    .line 813
    :cond_2
    :goto_0
    return-void

    .line 768
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 771
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 800
    :goto_1
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    if-eqz v2, :cond_5

    .line 801
    iget-object v4, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    array-length v5, v4

    move v2, v3

    :goto_2
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    .line 802
    if-eq v0, v1, :cond_4

    .line 803
    iget-object v7, v6, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 804
    iget-object v6, v6, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 801
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 773
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$6;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 787
    goto :goto_1

    .line 792
    :pswitch_1
    const v0, 0x7f0c05f9

    .line 793
    goto :goto_1

    .line 795
    :pswitch_2
    const v0, 0x7f0c05f8

    .line 796
    goto :goto_1

    .line 809
    :cond_5
    if-eq v0, v1, :cond_2

    .line 810
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method d()V
    .locals 8

    .prologue
    .line 1186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "quitGAudioChatDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1188
    :cond_0
    new-instance v6, Lngq;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lngq;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;I)V

    .line 1189
    new-instance v7, Lngq;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, Lngq;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;I)V

    .line 1192
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0643

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1193
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const v4, 0x7f0c0583

    const v5, 0x7f0c0675

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lngp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1196
    return-void
.end method

.method public d(I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 859
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEnterButtonClick --> AVType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e(I)V

    .line 862
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 863
    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    .line 864
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005935"

    const-string v5, "0X8005935"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    :cond_1
    :goto_0
    return-void

    .line 867
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046DC"

    const-string v5, "0X80046DC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 869
    :cond_3
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_1

    .line 870
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:I

    if-gtz v1, :cond_4

    .line 871
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005577"

    const-string v5, "0X8005577"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 874
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Multi_call"

    const-string v5, "Clk_join_chatmember"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method e(I)V
    .locals 11

    .prologue
    const v9, 0x7f090032

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 1129
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 1130
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1131
    const-string v0, "uin"

    iget-wide v6, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x6

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(IIILandroid/os/Bundle;Landroid/os/ResultReceiver;)Landroid/os/Bundle;

    move-result-object v0

    .line 1134
    if-eqz v0, :cond_0

    .line 1135
    const-string v1, "forceDisableInviteBox"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1136
    if-eqz v1, :cond_0

    .line 1137
    const-string v1, "errId"

    const v2, 0x7f0c06ee

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1139
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1140
    const/16 v4, 0xe6

    const v7, 0x7f0c0672

    const v8, 0x7f0c0582

    new-instance v9, Lngh;

    invoke-direct {v9, p0}, Lngh;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    move-object v3, p0

    move-object v10, v5

    invoke-static/range {v3 .. v10}, Lngp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1183
    :goto_0
    return-void

    .line 1155
    :cond_0
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1156
    const v0, 0x7f0c158f

    invoke-static {p0, v0, v8}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 1158
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1162
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->g:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    .line 1163
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->g:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    .line 1164
    const v0, 0x7f0c0648

    invoke-static {p0, v0, v8}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 1166
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1170
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClickEnterMultiVideoChat, mRelationId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mGAudioInRoom["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v2, v2, Lcom/tencent/av/VideoController;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mGAudioGroupId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mHaveMoreRoom["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], avtype["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], currentAvtype["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1179
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d()V

    goto/16 :goto_0

    .line 1181
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->f(I)V

    goto/16 :goto_0
.end method

.method public f(I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 1236
    if-nez p1, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget p1, v0, Lmhj;->z:I

    .line 1239
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-nez v0, :cond_1

    move p1, v1

    .line 1244
    :cond_1
    if-ne p1, v6, :cond_3

    .line 1245
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1246
    const-string v2, "mqqapi://gvideo/open_plugin?src_type=app"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1250
    :goto_0
    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1251
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1252
    const-string v2, "sessionType"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1253
    const-string v2, "GroupId"

    iget-wide v4, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1254
    const-string v2, "Type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1255
    const-string v1, "DiscussUinList"

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[J

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1256
    const-string v1, "MultiAVType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1257
    const-string v1, "uin"

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1258
    const-string v1, "uinType"

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1260
    const-string v1, "ConfAppID"

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1261
    const-string v1, "MeetingConfID"

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1264
    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1265
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->finish()V

    .line 1266
    if-ne p1, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 1267
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->d(I)V

    .line 1269
    :cond_2
    return-void

    .line 1248
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 1272
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 1273
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 1117
    invoke-super {p0}, Lmqq/app/BaseActivity;->onBackPressed()V

    .line 1118
    invoke-direct {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e()V

    .line 1119
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 160
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 161
    invoke-super {p0, v2}, Lmqq/app/BaseActivity;->requestWindowFeature(I)Z

    .line 162
    const v0, 0x7f0303b5

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->setContentView(I)V

    .line 164
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 165
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 166
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/av/ui/AVActivity;->a(Landroid/view/Window;Z)Z

    .line 172
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 175
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/ui/AVActivity;->a(Landroid/view/Window;)V

    .line 177
    invoke-super {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 178
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_1

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const-string v1, "onCreate-->can not get the VideoAppInterface"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->finish()V

    .line 216
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    .line 186
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_3

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const-string v1, "onCreate-->can not get the VideoController"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->finish()V

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lmhq;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const-string v1, "can not processExtraData"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->finish()V

    goto :goto_0

    .line 203
    :cond_5
    new-instance v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$TimeoutRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$TimeoutRunnable;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity$TimeoutRunnable;

    .line 204
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity$TimeoutRunnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a()V

    .line 207
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "show_middle"

    const-string v5, "exp"

    iget-object v8, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    .line 211
    new-instance v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshDisplayNameRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshDisplayNameRunnable;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/Runnable;

    .line 213
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    invoke-static {}, Lazfy;->b()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 260
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lmhq;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity$TimeoutRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/VideoController;->n:Z

    .line 271
    :cond_0
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/Runnable;

    .line 272
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/Runnable;

    .line 273
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/Runnable;

    .line 274
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity$TimeoutRunnable;

    .line 277
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    invoke-virtual {v0}, Lngr;->a()V

    .line 279
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/TextView;

    .line 280
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/ProgressBar;

    .line 281
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    .line 282
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 236
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 237
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume, mRelationType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mRelationId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], multiAVType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    .line 240
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], currentAvtype["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a(I)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshFaceRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$RefreshFaceRunnable;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/Runnable;

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
