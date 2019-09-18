.class public Lbfno;
.super Lbfif;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Lbfnv;

.field private a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

.field private a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private volatile d:F

.field private volatile d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FFF)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;FFF)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfif;-><init>(Ljava/lang/Object;)V

    .line 39
    iput v3, p0, Lbfno;->d:I

    .line 148
    new-instance v0, Lbfnp;

    invoke-direct {v0, p0}, Lbfnp;-><init>(Lbfno;)V

    iput-object v0, p0, Lbfno;->a:Lbfnv;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfno;->a:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lbfno;->a:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lbfno;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    iput p3, p0, Lbfno;->a:F

    .line 48
    iput p4, p0, Lbfno;->b:F

    .line 49
    iput p5, p0, Lbfno;->c:F

    .line 50
    const/4 v0, 0x7

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    iput-object v0, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "QComboDText"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptureComboText id is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method static synthetic a(Lbfno;F)F
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lbfno;->d:F

    return p1
.end method

.method static synthetic a(Lbfno;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lbfno;->d:I

    return p1
.end method


# virtual methods
.method public a()F
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "QComboDText"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CaptureComboText getProgress, progress is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbfno;->d:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    iget v0, p0, Lbfno;->d:F

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    return v0
.end method

.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 58
    iget-object v0, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->c()V

    .line 60
    iget-object v0, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    iget-object v2, p0, Lbfno;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ljava/lang/String;)Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    move-result-object v0

    iput-object v0, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    .line 63
    :cond_0
    iget-object v0, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    const-string v2, "QComboDText"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CaptureComboText getState, state is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " id is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbfno;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_1
    return v0

    .line 66
    :cond_2
    iget-object v0, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    iget-object v2, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_3

    iget v0, p0, Lbfno;->d:I

    if-ne v0, v1, :cond_3

    .line 68
    const/4 v0, 0x3

    goto :goto_0

    .line 70
    :cond_3
    iget v0, p0, Lbfno;->d:I

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;I)I
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "QComboDText"

    const/4 v1, 0x2

    const-string v2, "apply ComboText"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    iget-object v1, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    :cond_1
    :goto_0
    return v11

    .line 100
    :cond_2
    if-eqz p1, :cond_1

    .line 101
    invoke-static {}, Lbfpr;->a()Lbfpr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbfpr;->a(I)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v9

    .line 102
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v9}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbggb;->b(I)V

    .line 104
    new-instance v0, Lbfnr;

    invoke-direct {v0}, Lbfnr;-><init>()V

    .line 105
    iget-object v1, p0, Lbfno;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lbfno;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lbfnr;->a(ILjava/util/List;)Ldov/com/qq/im/capture/text/DynamicTextItem;

    move-result-object v10

    .line 106
    if-eqz v10, :cond_1

    .line 107
    sget v0, Lbhhz;->a:I

    int-to-float v0, v0

    iget v1, p0, Lbfno;->c:F

    mul-float/2addr v0, v1

    invoke-virtual {v10}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()F

    move-result v1

    div-float v3, v0, v1

    .line 109
    new-instance v0, Lbggd;

    iget v1, p0, Lbfno;->a:F

    sget v2, Lbhhz;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lbfno;->b:F

    sget v5, Lbhhz;->a:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {v10}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()F

    move-result v7

    invoke-virtual {v10}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()F

    move-result v8

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lbggd;-><init>(FFFFFFFF)V

    .line 110
    invoke-virtual {v9}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v1

    iget-object v2, p0, Lbfno;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v9}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lbggb;->a(Lbggd;Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;I)Ldov/com/qq/im/capture/text/DynamicTextItem;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Z)V

    .line 113
    invoke-virtual {v9}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbggb;->b(Ldov/com/qq/im/capture/text/DynamicTextItem;)V

    .line 114
    invoke-virtual {v9}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    invoke-virtual {v0}, Lbggb;->k()V

    goto :goto_0

    .line 116
    :cond_3
    const v0, 0x7f0c2ed3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v11}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 118
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/capture/text/CaptureComboText$1;

    invoke-direct {v1, p0, v9}, Ldov/com/qq/im/capture/text/CaptureComboText$1;-><init>(Lbfno;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 133
    if-eqz p1, :cond_0

    .line 134
    invoke-static {}, Lbfpr;->a()Lbfpr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbfpr;->a(I)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbggb;->b(I)V

    .line 137
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v1

    invoke-virtual {v1}, Lbggb;->f()V

    .line 138
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    invoke-virtual {v0}, Lbggb;->k()V

    .line 141
    :cond_0
    return-void
.end method

.method public b()I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    const-string v2, "QComboDText"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CaptureComboText download, state is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lbfno;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    iget v2, p0, Lbfno;->d:I

    if-eq v2, v1, :cond_1

    iget v2, p0, Lbfno;->d:I

    if-ne v2, v5, :cond_2

    .line 179
    :cond_1
    iget v0, p0, Lbfno;->d:I

    .line 211
    :goto_0
    return v0

    .line 182
    :cond_2
    iget-object v2, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    if-nez v2, :cond_3

    .line 183
    iget-object v2, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    iget-object v3, p0, Lbfno;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ljava/lang/String;)Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    move-result-object v2

    iput-object v2, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    .line 186
    :cond_3
    iget-object v2, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    if-nez v2, :cond_4

    .line 187
    iget-object v2, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-virtual {v2}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->c()V

    .line 188
    iget-object v2, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    iget-object v3, p0, Lbfno;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ljava/lang/String;)Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    move-result-object v2

    iput-object v2, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    .line 191
    :cond_4
    iget-object v2, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    if-nez v2, :cond_6

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 193
    const-string v1, "QComboDText"

    const-string v2, "CaptureComboText download, bean is null."

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_5
    iput v0, p0, Lbfno;->d:I

    goto :goto_0

    .line 199
    :cond_6
    invoke-virtual {p0}, Lbfno;->a()V

    .line 200
    iget-object v2, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    iget-object v3, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    invoke-virtual {v2, v3}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 202
    const-string v1, "QComboDText"

    const-string v2, "startDownload dynamicText is usable."

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_7
    invoke-virtual {p0}, Lbfno;->b()V

    .line 205
    iput v5, p0, Lbfno;->d:I

    goto :goto_0

    .line 209
    :cond_8
    iget-object v0, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    iget-object v2, p0, Lbfno;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    iget-object v3, p0, Lbfno;->a:Lbfnv;

    invoke-virtual {v0, v2, v3}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;Lbfnv;)V

    .line 210
    iput v1, p0, Lbfno;->d:I

    move v0, v1

    .line 211
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfno;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
