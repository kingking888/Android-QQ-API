.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Laovw;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field a:I

.field a:Landroid/widget/EditText;

.field private a:Lbfnv;

.field a:Lbgmd;

.field public a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

.field b:I

.field c:I

.field d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "EditTextPanel"

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:I

    .line 35
    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->b:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->d:I

    .line 136
    new-instance v0, Lbgmb;

    invoke-direct {v0, p0}, Lbgmb;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Lbfnv;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:I

    .line 35
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->b:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->d:I

    .line 136
    new-instance v0, Lbgmb;

    invoke-direct {v0, p0}, Lbgmb;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Lbfnv;

    .line 49
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    invoke-direct {v0, p1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;-><init>(Landroid/content/Context;Laovw;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    .line 50
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    invoke-virtual {p0, v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;)Lbfnv;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Lbfnv;

    return-object v0
.end method

.method private a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;I)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Lbgmd;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Lbgmd;

    invoke-interface {v0, p1, p2}, Lbgmd;->a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;I)V

    .line 134
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a(I)I

    move-result v0

    .line 75
    if-ltz v0, :cond_0

    .line 76
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a(I)V

    .line 77
    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$1;

    invoke-direct {v1, p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$1;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->c:I

    .line 84
    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:I

    .line 86
    :cond_0
    return v0
.end method

.method public a(II)Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;
    .locals 4

    .prologue
    .line 59
    .line 61
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    invoke-virtual {v0, p2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a(I)Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSelectedItem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "itemPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a(IIZ)V

    .line 91
    return-void
.end method

.method public a(IIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectItem position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a(II)Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    const-string v1, ""

    .line 102
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    :cond_1
    invoke-direct {p0, v0, p2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;I)V

    .line 121
    :cond_2
    :goto_0
    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->c:I

    .line 122
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:I

    .line 123
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    invoke-virtual {v0, p2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a(I)V

    .line 125
    return-void

    .line 116
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const-string v0, "FlashChat"

    const-string v1, "cancelChoose"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->d:I

    .line 207
    invoke-virtual {p0, p3, p2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a(II)Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    move-result-object v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 211
    :try_start_0
    iget v0, v2, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbfnr;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Layxc;->a(Landroid/view/View;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_1
    :goto_0
    const/4 v0, 0x7

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    .line 217
    const/16 v1, 0xe

    invoke-static {v1}, Lbfhe;->a(I)Lbfgw;

    move-result-object v1

    check-cast v1, Lbfmx;

    .line 218
    if-eqz v2, :cond_2

    .line 219
    iget v3, v2, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4}, Lbfmx;->a(Ljava/lang/String;I)V

    .line 222
    :cond_2
    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 223
    invoke-virtual {p0, p3, p2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a(II)V

    .line 247
    :cond_3
    :goto_1
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 225
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0c2ed5

    const v4, 0x7f0c2ed6

    new-instance v5, Lbgmc;

    invoke-direct {v5, p0, v0, v2}, Lbgmc;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;Ldov/com/qq/im/capture/text/DynamicTextConfigManager;Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;)V

    invoke-static {v1, v3, v4, v5}, Laora;->a(Landroid/content/Context;IILaord;)V

    goto :goto_1

    .line 239
    :cond_5
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Lbfnv;

    invoke-virtual {v0, v2, v1}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;Lbfnv;)V

    goto :goto_1

    .line 243
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ljava/lang/String;

    const-string v1, "onItemClick item null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Landroid/widget/EditText;

    .line 262
    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public setEditPhoto(Z)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->setEditPhoto(Z)V

    .line 267
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a()V

    .line 269
    :cond_0
    return-void
.end method

.method public setOpIn(I)V
    .locals 1

    .prologue
    .line 278
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->e:I

    .line 279
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->setOpIn(I)V

    .line 282
    :cond_0
    return-void
.end method

.method public setPanelListener(Lbgmd;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Lbgmd;

    .line 258
    return-void
.end method
