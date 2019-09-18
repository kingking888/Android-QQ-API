.class public Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/Boolean;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Landroid/widget/ImageView;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:I

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:I

    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:I

    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b()V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->setOrientation(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030253

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    const v0, 0x7f0b0ec3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0b0455

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b:Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f0b0ec5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0b0ec6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/Button;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/os/Handler;

    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->c()V

    .line 96
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$1;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 134
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->c:Z

    .line 138
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b:Z

    .line 139
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Z

    .line 140
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 4

    .prologue
    .line 387
    new-instance v0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$3;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 396
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 147
    const/16 v0, 0xb

    .line 148
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Ljava/lang/Boolean;

    .line 150
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 399
    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p3

    move/from16 v6, p4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 13

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/16 v12, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 157
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 158
    if-nez v0, :cond_1

    .line 159
    const-string v0, "PhoneContactStatusCheckView"

    const-string v1, "checkPhoneStatus CONTACT_MANAGER get null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 163
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Ljava/lang/Boolean;

    .line 166
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v6

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v7

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 169
    const/4 v0, 0x4

    move v1, v0

    .line 199
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    const-string v0, "PhoneContactStatusCheckView"

    const-string v8, "checkPhoneStatus [%s, %s, %s, %s]"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Ljava/lang/Boolean;

    aput-object v7, v9, v4

    aput-object v6, v9, v2

    .line 200
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_3
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 205
    invoke-virtual {v0}, Lajvk;->a()Lamie;

    move-result-object v0

    .line 206
    packed-switch v1, :pswitch_data_0

    .line 263
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->setVisibility(I)V

    .line 264
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b(Z)V

    .line 268
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:I

    if-eq v0, v1, :cond_4

    .line 269
    iput v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:I

    .line 271
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 274
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Z

    if-nez v0, :cond_0

    .line 275
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Z

    .line 276
    const-string v0, "dc00898"

    const-string v1, "0X8009F21"

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 170
    :cond_5
    const/16 v1, 0x9

    if-lt v7, v1, :cond_7

    .line 171
    if-eqz v6, :cond_6

    iget-boolean v0, v6, LSecurityAccountServer/RespondQueryQQBindingStat;->isStopFindMatch:Z

    if-eqz v0, :cond_6

    move v1, v2

    .line 172
    goto :goto_1

    :cond_6
    move v1, v3

    .line 174
    goto :goto_1

    .line 176
    :cond_7
    if-ne v7, v12, :cond_9

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 178
    const/4 v0, 0x5

    move v1, v0

    goto :goto_1

    :cond_8
    move v1, v3

    .line 180
    goto :goto_1

    .line 182
    :cond_9
    const/4 v1, 0x7

    if-ne v7, v1, :cond_a

    move v1, v4

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    const/4 v1, 0x6

    if-ne v7, v1, :cond_b

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v1

    iget-wide v8, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    const-wide/16 v10, 0x3

    cmp-long v1, v8, v10

    if-nez v1, :cond_b

    move v1, v2

    .line 186
    goto/16 :goto_1

    .line 187
    :cond_b
    if-ne v7, v4, :cond_c

    move v1, v3

    .line 188
    goto/16 :goto_1

    .line 189
    :cond_c
    const/4 v1, 0x4

    if-ne v7, v1, :cond_e

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 191
    const/4 v0, 0x5

    move v1, v0

    goto/16 :goto_1

    :cond_d
    move v1, v3

    .line 193
    goto/16 :goto_1

    :cond_e
    move v1, v5

    .line 196
    goto/16 :goto_1

    .line 209
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->setVisibility(I)V

    .line 210
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b(Z)V

    .line 212
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lamie;->d:Lamif;

    iget-object v4, v4, Lamif;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/Button;

    iget-object v0, v0, Lamie;->d:Lamif;

    iget-object v0, v0, Lamif;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 219
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->setVisibility(I)V

    .line 220
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b(Z)V

    .line 222
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lamie;->c:Lamif;

    iget-object v4, v4, Lamif;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/Button;

    iget-object v0, v0, Lamie;->c:Lamif;

    iget-object v0, v0, Lamif;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 229
    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->setVisibility(I)V

    .line 230
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b(Z)V

    .line 232
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lamie;->e:Lamif;

    iget-object v4, v4, Lamif;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/Button;

    iget-object v0, v0, Lamie;->e:Lamif;

    iget-object v0, v0, Lamif;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 239
    :pswitch_4
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->setVisibility(I)V

    .line 240
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b(Z)V

    .line 242
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lamie;->f:Lamif;

    iget-object v4, v4, Lamif;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/Button;

    iget-object v0, v0, Lamie;->f:Lamif;

    iget-object v0, v0, Lamif;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 249
    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b(Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/TextView;

    const-string v2, "\u901a\u8baf\u5f55\u540c\u6b65\u4e2d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 258
    :pswitch_6
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->setVisibility(I)V

    .line 259
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b(Z)V

    goto/16 :goto_2

    .line 281
    :pswitch_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b:Z

    if-nez v0, :cond_0

    .line 282
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b:Z

    .line 283
    const-string v0, "dc00898"

    const-string v1, "0X8009F21"

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 288
    :pswitch_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->c:Z

    if-nez v0, :cond_0

    .line 289
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->c:Z

    .line 290
    const-string v0, "dc00898"

    const-string v1, "0X8009F25"

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 295
    :pswitch_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->c:Z

    if-nez v0, :cond_0

    .line 296
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->c:Z

    .line 297
    const-string v0, "dc00898"

    const-string v1, "0X8009F23"

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 271
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 304
    if-eqz p1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 307
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 308
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 313
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 314
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 322
    :goto_0
    if-nez v0, :cond_2

    .line 384
    :cond_0
    :goto_1
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_0

    .line 329
    iget-object v2, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 330
    if-eqz v2, :cond_0

    .line 333
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 334
    if-nez v0, :cond_3

    .line 335
    const-string v0, "PhoneContactStatusCheckView"

    const-string v1, "onClick CONTACT_MANAGER is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 339
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 340
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 341
    const v1, 0x7f0c1b90

    invoke-static {v0, v4, v1, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 343
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 342
    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 347
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:I

    packed-switch v3, :pswitch_data_0

    .line 365
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v3

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 367
    const-string v4, "PhoneContactStatusCheckView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onClick phone contact state = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", has = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Ljava/lang/Boolean;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    .line 371
    new-instance v3, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$2;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    .line 377
    new-instance v0, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;

    new-instance v4, Lagmt;

    invoke-direct {v4, v2}, Lagmt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;-><init>(Landroid/content/Context;Lagmu;)V

    .line 379
    invoke-static {v1, v2, v3, v0}, Lamox;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 350
    :pswitch_0
    const-string v3, "dc00898"

    const-string v4, "0X8009F22"

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 354
    :pswitch_1
    const-string v3, "dc00898"

    const-string v4, "0X8009F22"

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 358
    :pswitch_2
    const-string v3, "dc00898"

    const-string v4, "0X8009F26"

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 362
    :pswitch_3
    const-string v3, "dc00898"

    const-string v4, "0X8009F24"

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 382
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    goto/16 :goto_1

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public setPhoneContactFragment(Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;)V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a:Ljava/lang/ref/WeakReference;

    .line 154
    return-void
.end method
