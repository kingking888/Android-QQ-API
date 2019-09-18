.class public Larar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Larbm;
.implements Larbn;
.implements Larbo;


# instance fields
.field private a:J

.field public a:Landroid/content/Context;

.field public a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field a:Larbl;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

.field private a:Ljava/lang/Long;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "MultiCardContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MultiCardContainer, groopuin :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_0
    iput-object p1, p0, Larar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 61
    iput-object p2, p0, Larar;->a:Landroid/support/v4/app/FragmentActivity;

    .line 62
    iput-object p3, p0, Larar;->a:Landroid/content/Context;

    .line 64
    :try_start_0
    invoke-static {p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Larar;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030f13

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Larar;->a:Landroid/view/View;

    .line 71
    iget-object v0, p0, Larar;->a:Landroid/view/View;

    const v1, 0x7f0b0eb7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Larar;->b:Landroid/view/View;

    .line 72
    iget-object v0, p0, Larar;->a:Landroid/view/View;

    const v1, 0x7f0b0ef7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Larar;->a:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Larar;->a:Landroid/view/View;

    const v1, 0x7f0b0761

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Larar;->b:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Larar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Larar;->a:Landroid/widget/TextView;

    new-instance v1, Laras;

    invoke-direct {v1, p0}, Laras;-><init>(Larar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Larar;->a:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    :cond_1
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 104
    iget-object v0, p0, Larar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    invoke-static {p3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 106
    iget-object v1, p0, Larar;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :cond_2
    const/16 v0, 0x149

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larbl;

    iput-object v0, p0, Larar;->a:Larbl;

    .line 110
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Larar;->a:J

    .line 67
    const-string v0, "MultiCardContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MultiCardContainer troopuinerror:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Larar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Larar;->a:Landroid/view/View;

    const v1, 0x7f0b3ed1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_0
    return-void

    .line 122
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Larar;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x2

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "MultiCardContainer"

    const-string v1, "initCardFragment"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    iget-object v0, p0, Larar;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    if-eqz v0, :cond_2

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const-string v0, "MultiCardContainer"

    const-string v1, "initCardFragment, mainfragment is not null"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 138
    :cond_2
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A212"

    const-string v5, "0X800A212"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Larar;->a:Larbl;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Larar;->a:Larbl;

    iget-object v1, p0, Larar;->a:Landroid/content/Context;

    iget-wide v2, p0, Larar;->a:J

    invoke-virtual {v0, v1, v2, v3, p0}, Larbl;->a(Landroid/content/Context;JLarbo;)V

    .line 145
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;-><init>()V

    iput-object v0, p0, Larar;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    .line 146
    iget-object v0, p0, Larar;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    iget-object v1, p0, Larar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Larar;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Larar;)V

    .line 147
    iget-object v0, p0, Larar;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    if-eqz v0, :cond_4

    .line 165
    :cond_4
    :try_start_0
    iget-object v0, p0, Larar;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 166
    const v1, 0x7f0b3ed0

    iget-object v2, p0, Larar;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 167
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "MultiCardContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initCardFragment exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 208
    iget-wide v0, p0, Larar;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 213
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Larar;->b(Z)V

    .line 214
    invoke-virtual {p0, v2}, Larar;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Larar;->b(Z)V

    .line 233
    iget-object v0, p0, Larar;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Larar;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-virtual {v0, p3, v2, v2}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(JLjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-wide v0, p0, Larar;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Larar;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Larar;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-virtual {v0, v2, v2, p3}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Larar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Larar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 174
    if-nez p1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v0, "onPreLoadData : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 189
    :cond_2
    const-string v0, "MultiCardContainer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreLoadData : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_3
    iget-object v0, p0, Larar;->a:Larbl;

    if-eqz v0, :cond_0

    .line 192
    if-eqz p2, :cond_4

    .line 193
    iget-object v0, p0, Larar;->a:Larbl;

    iget-object v1, p0, Larar;->a:Landroid/content/Context;

    iget-wide v2, p0, Larar;->a:J

    move-object v4, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Larbl;->a(Landroid/content/Context;JLjava/util/ArrayList;Larbm;)V

    .line 195
    :cond_4
    if-eqz p3, :cond_0

    .line 196
    iget-object v0, p0, Larar;->a:Larbl;

    iget-object v1, p0, Larar;->a:Landroid/content/Context;

    iget-wide v2, p0, Larar;->a:J

    move-object v4, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Larbl;->a(Landroid/content/Context;JLjava/util/ArrayList;Larbn;)V

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/data/IntimateInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Larar;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Larar;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-virtual {v0, v1, p1, v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 205
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Larar;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Larar;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->onBackEvent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Larar;->a(Z)V

    .line 311
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "MultiCardContainer"

    const/4 v1, 0x2

    const-string v2, "initData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    iget-object v0, p0, Larar;->a:Larbl;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Larar;->a:Larbl;

    iget-wide v2, p0, Larar;->a:J

    invoke-virtual {v0, v2, v3}, Larbl;->a(J)V

    .line 259
    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "MultiCardContainer"

    const-string v1, "unInitCardFragment"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    iget-object v0, p0, Larar;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Larar;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    if-eqz v0, :cond_2

    .line 266
    :try_start_0
    iget-object v0, p0, Larar;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 267
    iget-object v1, p0, Larar;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 268
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    const-string v0, "MultiCardContainer"

    const/4 v1, 0x2

    const-string v2, "unInitCardFragment succ"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Larar;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    .line 279
    :cond_2
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    const-string v1, "MultiCardContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unInitCardFragment excption:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "MultiCardContainer"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_0
    iput-object v4, p0, Larar;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    .line 285
    iget-object v0, p0, Larar;->a:Larbl;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Larar;->a:Larbl;

    iget-wide v2, p0, Larar;->a:J

    invoke-virtual {v0, v2, v3}, Larbl;->b(J)V

    .line 287
    iput-object v4, p0, Larar;->a:Larbl;

    .line 289
    :cond_1
    iput-object v4, p0, Larar;->a:Landroid/view/View;

    .line 290
    iput-object v4, p0, Larar;->b:Landroid/view/View;

    .line 291
    iput-object v4, p0, Larar;->a:Landroid/widget/TextView;

    .line 293
    iput-object v4, p0, Larar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 294
    iput-object v4, p0, Larar;->a:Landroid/support/v4/app/FragmentActivity;

    .line 295
    iput-object v4, p0, Larar;->a:Landroid/content/Context;

    .line 296
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Larar;->a:J

    .line 297
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Larar;->a(Z)V

    .line 316
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 321
    iget-object v2, p0, Larar;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v2, p0, Larar;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 333
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Larar;->a:Ljava/lang/Long;

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 329
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Larar;->a(Z)V

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x7f0b0ef7
        :pswitch_0
    .end packed-switch
.end method
