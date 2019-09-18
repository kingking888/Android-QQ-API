.class public Lcom/dataline/activities/LiteAdvanceActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/widget/Switch;

.field protected a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Lcom/tencent/widget/Switch;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Lcom/tencent/widget/Switch;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 64
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteAdvanceActivity;)Lcom/tencent/widget/Switch;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->c:Lcom/tencent/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    .line 117
    const v0, 0x7f03019d

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->setContentView(I)V

    .line 118
    const v0, 0x7f0b044d

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 119
    const v1, 0x7f0b0b81

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 120
    const v2, 0x7f0b048f

    invoke-virtual {p0, v2}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 121
    const v3, 0x7f0b0b84

    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 122
    const v4, 0x7f0b0b86

    invoke-virtual {p0, v4}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 125
    iget v5, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    if-nez v5, :cond_3

    .line 127
    const v5, 0x7f0214a1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 128
    const v0, 0x7f0c009f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    const v0, 0x7f0c00e0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    const v0, 0x7f0c00fc

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    const v0, 0x7f0c00fd

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    :cond_0
    :goto_0
    const v0, 0x7f0c099a

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->setTitle(I)V

    .line 143
    const v0, 0x7f0b0b87

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f0b0b89

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const v0, 0x7f0b0b8a

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->c:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v0, 0x7f0b0b88

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Landroid/widget/TextView;

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v1

    invoke-virtual {v1}, Laoqr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const v0, 0x7f0b0b82

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->c:Lcom/tencent/widget/Switch;

    .line 152
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->c:Lcom/tencent/widget/Switch;

    iget-boolean v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->c:Z

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 153
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->c:Lcom/tencent/widget/Switch;

    new-instance v1, Lcd;

    invoke-direct {v1, p0}, Lcd;-><init>(Lcom/dataline/activities/LiteAdvanceActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 167
    const v0, 0x7f0b0b83

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Lcom/tencent/widget/Switch;

    .line 168
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Lcom/tencent/widget/Switch;

    iget-boolean v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 169
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Lcom/tencent/widget/Switch;

    new-instance v1, Lce;

    invoke-direct {v1, p0}, Lce;-><init>(Lcom/dataline/activities/LiteAdvanceActivity;)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 179
    const v0, 0x7f0b0b85

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Lcom/tencent/widget/Switch;

    .line 180
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Lcom/tencent/widget/Switch;

    iget-boolean v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Z

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 181
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Lcom/tencent/widget/Switch;

    new-instance v1, Lcf;

    invoke-direct {v1, p0}, Lcf;-><init>(Lcom/dataline/activities/LiteAdvanceActivity;)V

    .line 182
    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    sget-boolean v0, Labcn;->P:Z

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    const v1, 0x7f0c1289

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteAdvanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8fd4\u56de"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u754c\u9762"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    :cond_2
    return-void

    .line 133
    :cond_3
    iget v5, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 135
    const v5, 0x7f0214a0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 136
    const v0, 0x7f0c00a0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    const v0, 0x7f0c00e1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    const v0, 0x7f0c00fa

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 139
    const v0, 0x7f0c00fb

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteAdvanceActivity;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/dataline/activities/LiteAdvanceActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 293
    iget v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    if-nez v1, :cond_1

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_receive_files"

    .line 296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_receive_files_ipad"

    .line 301
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 231
    iget-object v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Ljava/lang/String;

    .line 233
    const/16 v3, 0x1770

    .line 234
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_2

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    const-string v1, "IphoneTitleBarActivity"

    const-string v2, "isChatAtTop params error, return false."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_1
    :goto_0
    return v0

    .line 240
    :cond_2
    invoke-virtual {v1, v2, v3}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 241
    if-nez v1, :cond_3

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    const-string v1, "IphoneTitleBarActivity"

    const-string v2, "isChatAtTop ru == null, return false."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_3
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    const/4 v0, 0x1

    .line 249
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    const-string v1, "IphoneTitleBarActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isChatAtTop result is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteAdvanceActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteAdvanceActivity;Z)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/dataline/activities/LiteAdvanceActivity;->a(Z)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 205
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Ljava/lang/String;

    .line 207
    const/16 v3, 0x1770

    .line 208
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "setChatAtTop params error, return false."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_1
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    .line 214
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    const-string v0, "IphoneTitleBarActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setChatAtTop top: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " userType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_3
    invoke-virtual {v1, v2, v3}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    .line 221
    :cond_4
    if-eqz p1, :cond_5

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 226
    :goto_1
    invoke-virtual {v1, v0}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 227
    const/4 v0, 0x1

    goto :goto_0

    .line 224
    :cond_5
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 256
    const v0, 0x7f0c00f6

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 259
    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 262
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 263
    new-instance v1, Lcg;

    invoke-direct {v1, p0, v0}, Lcg;-><init>(Lcom/dataline/activities/LiteAdvanceActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 288
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 289
    return-void
.end method

.method public static synthetic b(Lcom/dataline/activities/LiteAdvanceActivity;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/dataline/activities/LiteAdvanceActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 339
    iget v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    if-nez v1, :cond_1

    .line 341
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dl_pc_online_notify"

    .line 342
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 346
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dl_ipad_online_notify"

    .line 347
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 307
    iget-object v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 309
    iget v2, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    if-nez v2, :cond_1

    .line 311
    const-string v2, "auto_receive_files"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 313
    :cond_1
    iget v2, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 315
    const-string v2, "auto_receive_files_ipad"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dataline/activities/LiteAdvanceActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/dataline/activities/LiteAdvanceActivity;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->c:Z

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    :goto_0
    if-nez v0, :cond_1

    .line 392
    :goto_1
    return-void

    .line 377
    :cond_0
    const v1, 0x7f0c0382

    invoke-static {v1}, Laore;->a(I)V

    goto :goto_0

    .line 383
    :cond_1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 384
    const-string v2, "category"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 386
    const-string v2, "bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 387
    const-string v1, "localSdCardfile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/dataline/activities/LiteAdvanceActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 322
    iget-object v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 324
    iget v2, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    if-nez v2, :cond_1

    .line 326
    const-string v2, "dl_pc_online_notify"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 333
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    iget v2, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    if-ne v2, v0, :cond_0

    .line 330
    const-string v2, "dl_ipad_online_notify"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/dataline/activities/LiteAdvanceActivity;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Z

    return p1
.end method

.method private d()V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->b()V

    .line 396
    return-void
.end method

.method public static synthetic d(Lcom/dataline/activities/LiteAdvanceActivity;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Z

    return p1
.end method

.method private e()V
    .locals 4

    .prologue
    const v3, 0x7f0214a1

    const v2, 0x7f0c009f

    .line 399
    const-string/jumbo v0, "\u6dfb\u52a0\u6210\u529f"

    .line 400
    invoke-virtual {p0, v2}, Lcom/dataline/activities/LiteAdvanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laorn;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1e2b

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    if-nez v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "jump_shortcut_dataline"

    invoke-virtual {p0, v2}, Lcom/dataline/activities/LiteAdvanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v1, v2, v3}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ldi;->q(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 408
    :cond_2
    iget v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 409
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "jump_shortcut_dataline"

    invoke-virtual {p0, v2}, Lcom/dataline/activities/LiteAdvanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v1, v2, v3}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ldi;->q(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 98
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 100
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 105
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->startActivity(Landroid/content/Intent;)V

    .line 109
    invoke-virtual {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->finish()V

    .line 113
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 114
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 72
    invoke-virtual {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "targetUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Ljava/lang/String;

    sget-object v1, Lajmy;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput v3, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    .line 87
    :goto_0
    invoke-direct {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Z

    .line 88
    invoke-direct {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Z

    .line 89
    invoke-direct {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->c:Z

    .line 91
    invoke-direct {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->a()V

    .line 93
    return v3

    .line 79
    :cond_0
    iput v2, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    goto :goto_0

    .line 83
    :cond_1
    iput v2, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    .line 84
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 368
    :goto_0
    :pswitch_0
    return-void

    .line 356
    :pswitch_1
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 357
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_ckviewrecvfile"

    .line 356
    invoke-static {v0, v1, v2}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-direct {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->c()V

    goto :goto_0

    .line 362
    :pswitch_2
    invoke-direct {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->e()V

    goto :goto_0

    .line 365
    :pswitch_3
    invoke-direct {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->d()V

    goto :goto_0

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0b87
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
