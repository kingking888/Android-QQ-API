.class public Ladqi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Lcom/tencent/mobileqq/app/BaseActivity;


# instance fields
.field private a:J

.field private a:Ladqk;

.field private a:Ladql;

.field private a:Lazgm;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ladqi;)Ladqk;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ladqi;->a:Ladqk;

    return-object v0
.end method

.method static synthetic a()Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ladqi;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 0

    .prologue
    .line 27
    sput-object p0, Ladqi;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object p0
.end method

.method static synthetic a(Ladqi;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ladqi;->d(Lcom/tencent/mobileqq/app/BaseActivity;)V

    return-void
.end method

.method static synthetic a(Ladqi;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ladqi;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "MergeForwardRevokeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "containCurMsg  mOriginUniSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ladqi;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    const-string v2, "MergeForwardRevokeHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "containCurMsg  mr.uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_2
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, p0, Ladqi;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 141
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 152
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 154
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 157
    const v3, 0x7f0218b0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Ladqi;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ladqi;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 165
    :cond_0
    const/16 v0, 0xe6

    .line 166
    invoke-static {p1, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string v1, "\u6d88\u606f\u5df2\u88ab\u64a4\u56de"

    .line 167
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c042b

    .line 168
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ladqj;

    invoke-direct {v2, p0, p1}, Ladqj;-><init>(Ladqi;Lcom/tencent/mobileqq/app/BaseActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Ladqi;->a:Lazgm;

    .line 179
    iget-object v0, p0, Ladqi;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 180
    iget-object v0, p0, Ladqi;->a:Ladqk;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Ladqi;->a:Ladqk;

    invoke-interface {v0}, Ladqk;->a()V

    .line 183
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 4

    .prologue
    .line 50
    sget v0, Ladqi;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ladqi;->a:I

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "MergeForwardRevokeHelper"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    new-instance v1, Ladql;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ladql;-><init>(Ladqi;Lcom/tencent/mobileqq/app/BaseActivity;Ladqj;)V

    iput-object v1, p0, Ladqi;->a:Ladql;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->addObserver(Lajnz;)V

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "origin_merge_structing_msg_uniseq"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ladqi;->a:J

    .line 58
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 3

    .prologue
    .line 64
    sput-object p1, Ladqi;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "MergeForwardRevokeHelper"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladqi;->a:Z

    .line 69
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "MergeForwardRevokeHelper"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iget-object v1, p0, Ladqi;->a:Ladql;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->removeObserver(Lajnz;)V

    .line 81
    :cond_1
    iget-object v0, p0, Ladqi;->a:Lazgm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladqi;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Ladqi;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 84
    :cond_2
    iput-object v3, p0, Ladqi;->a:Lazgm;

    .line 85
    sget v0, Ladqi;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ladqi;->a:I

    if-gtz v0, :cond_3

    .line 86
    sput-object v3, Ladqi;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 88
    :cond_3
    return-void
.end method
