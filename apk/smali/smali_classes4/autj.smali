.class public Lautj;
.super Lauts;
.source "ProGuard"

# interfaces
.implements Lautk;


# static fields
.field private static a:Lauta;


# instance fields
.field private a:I

.field private a:Laute;

.field private a:Lautf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lauta;

    invoke-direct {v0}, Lauta;-><init>()V

    sput-object v0, Lautj;->a:Lauta;

    return-void
.end method

.method public constructor <init>(Laute;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Lauts;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lautj;->a:I

    .line 38
    iput-object p1, p0, Lautj;->a:Laute;

    .line 40
    iget-object v0, p0, Lautj;->a:Laute;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "ArkRichNode"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lautj;->a:Laute;

    invoke-virtual {v3}, Laute;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lautj;->a:Laute;

    invoke-virtual {v3}, Laute;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " viewname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lautj;->a:Laute;

    .line 43
    invoke-virtual {v3}, Laute;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " miniversion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lautj;->a:Laute;

    invoke-virtual {v3}, Laute;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lautj;->a:Laute;

    invoke-virtual {v3}, Laute;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lautj;->a:I

    return v0
.end method

.method public a()Lautf;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lautj;->a:Lautf;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lautn;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 70
    iget-object v0, p0, Lautj;->a:Laute;

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "ArkRichNode"

    const/4 v1, 0x2

    const-string v2, "onCreate config = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 78
    :cond_1
    new-instance v0, Lauth;

    invoke-direct {v0, p0, p1}, Lauth;-><init>(Lautl;Landroid/content/Context;)V

    .line 79
    invoke-virtual {v0, p0}, Lauth;->a(Lautk;)V

    .line 80
    invoke-virtual {v0, p1}, Lauth;->a(Landroid/content/Context;)V

    .line 82
    sget-object v1, Lautj;->a:Lauta;

    invoke-virtual {v1, p0}, Lauta;->a(Lautj;)V

    .line 85
    new-instance v1, Lautf;

    sget-object v2, Lautj;->a:Lauta;

    invoke-direct {v1, v2}, Lautf;-><init>(Lauta;)V

    iput-object v1, p0, Lautj;->a:Lautf;

    .line 88
    invoke-virtual {p0}, Lautj;->a()Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lautj;->a:Lautf;

    iget-object v3, p0, Lautj;->a:Laute;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 91
    invoke-virtual {v2, v3, v1, v4}, Lautf;->a(Laute;Ljava/lang/String;F)Z

    .line 93
    iget-object v1, p0, Lautj;->a:Lautf;

    invoke-virtual {v1, v5, v5}, Lautf;->setFixSize(II)V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    iget-object v2, p0, Lautj;->a:Lautf;

    invoke-virtual {v2, v1, v5}, Lautf;->setMaxSize(II)V

    .line 97
    iget-object v2, p0, Lautj;->a:Lautf;

    invoke-virtual {v2, v1, v5}, Lautf;->setMinSize(II)V

    .line 100
    iget-object v1, p0, Lautj;->a:Lautf;

    invoke-virtual {v0, v1}, Lauth;->a(Lautf;)V

    .line 102
    iget-object v1, p0, Lautj;->a:Lautf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lautf;->activateView(Z)V

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "ArkRichNode"

    const-string v1, "onDestroy"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    sget-object v0, Lautj;->a:Lauta;

    if-eqz v0, :cond_1

    .line 138
    sget-object v0, Lautj;->a:Lauta;

    invoke-virtual {v0, p0}, Lauta;->b(Lautj;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lautj;->a:Lautf;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lautj;->a:Lautf;

    invoke-virtual {v0, v2}, Lautf;->doOnEvent(I)V

    .line 142
    iget-object v0, p0, Lautj;->a:Lautf;

    invoke-virtual {v0}, Lautf;->a()V

    .line 143
    iput-object v3, p0, Lautj;->a:Lautf;

    .line 145
    :cond_2
    iput-object v3, p0, Lautj;->a:Laute;

    .line 146
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lautj;->a:I

    .line 57
    invoke-virtual {p0}, Lautj;->e()V

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "ArkRichNode"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetTalkBackText:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    :cond_1
    :goto_0
    return-void

    .line 280
    :cond_2
    invoke-virtual {p0}, Lautj;->a()Lautn;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_1

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-interface {v0}, Lautn;->a()Landroid/view/View;

    move-result-object v2

    .line 289
    if-eqz v2, :cond_3

    .line 290
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    :cond_3
    instance-of v2, v0, Lauth;

    if-eqz v2, :cond_1

    .line 294
    check-cast v0, Lauth;

    invoke-virtual {v0}, Lauth;->b()Landroid/view/View;

    move-result-object v0

    .line 295
    instance-of v2, v0, Lcom/tencent/mobileqq/search/rich/ArkAppView;

    if-eqz v2, :cond_1

    .line 296
    check-cast v0, Lcom/tencent/mobileqq/search/rich/ArkAppView;

    .line 297
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/rich/ArkAppView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "ArkRichNode"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotifyEvent, key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    invoke-virtual {p0, p1, p2}, Lautj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3}, Lauts;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lautj;->a:Lautf;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lautj;->a:Lautf;

    invoke-virtual {p0}, Lautj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lautf;->updateMetaData(Ljava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lautj;->a:Lautf;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lautj;->a:Lautf;

    invoke-virtual {v0, p1}, Lautf;->activateView(Z)V

    .line 124
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x2

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0}, Lauts;->b()V

    .line 190
    iget-object v0, p0, Lautj;->a:Lautf;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lautj;->a:Lautf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lautf;->doOnEvent(I)V

    .line 193
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0}, Lauts;->c()V

    .line 209
    iget-object v0, p0, Lautj;->a:Lautf;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lautj;->a:Lautf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lautf;->doOnEvent(I)V

    .line 212
    :cond_0
    return-void
.end method
