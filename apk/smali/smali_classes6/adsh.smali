.class public Ladsh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# instance fields
.field private a:I

.field private a:Lagug;

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field public a:Z

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 59
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 60
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iput-object v0, p0, Ladsh;->a:Landroid/content/Context;

    .line 61
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Ladsh;->a:Landroid/app/Activity;

    .line 62
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 63
    iget-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagug;

    iput-object v0, p0, Ladsh;->a:Lagug;

    .line 64
    return-void
.end method

.method static synthetic a(Ladsh;)Lagug;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ladsh;->a:Lagug;

    return-object v0
.end method

.method public static synthetic a(Ladsh;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method static synthetic a(Ladsh;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Ladsh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ladsh;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 259
    const/4 v0, 0x0

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-object v0

    .line 266
    :cond_1
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v1

    iget-object v2, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 269
    iget-object v0, p0, Ladsh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Ladsh;->a:Lagug;

    iget-object v1, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Ladsh;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, p2}, Lagug;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object v1

    .line 275
    :goto_1
    if-eqz v1, :cond_4

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 276
    const-string v0, ""

    iput-object v0, p0, Ladsh;->a:Ljava/lang/String;

    .line 277
    const-string v0, ""

    iput-object v0, p0, Ladsh;->b:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    const-string v2, "PasswdRedBagManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "passwdredbags result[0]="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",result[1]="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",send str="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 287
    goto/16 :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Ladsh;->a:Lagug;

    iget-object v1, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1, p1, p2}, Lagug;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 290
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    const-string v1, "PasswdRedBagManager"

    const-string v2, "current is in Anonymous, dont search passwdredbags"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ladsh;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ladsh;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    iget-object v0, p0, Ladsh;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Ladsh;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_1
    iget-object v0, p0, Ladsh;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Ladsh;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 68
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 71
    :try_start_0
    iget-object v0, p0, Ladsh;->a:Lagug;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladsh;->a:Lagug;

    iget-boolean v0, v0, Lagug;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Ladsh;->a:Lagug;

    iget-object v1, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1}, Lagug;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0854

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladsh;->a:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0852

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladsh;->b:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Ladsh;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "\u6d4b"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 84
    iget-object v1, p0, Ladsh;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 85
    iget-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0853

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladsh;->a:Landroid/view/View;

    .line 86
    iget-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0851

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ladsh;->a:Landroid/widget/LinearLayout;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :cond_2
    :goto_1
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "QWalletAIOLifeCycleHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchNewestIdomRedbagWordWhenFirstEnterAIO throw an exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    const-string v1, "QWalletAIOLifeCycleHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init ui throw an exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 309
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladsh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Ladsh;->a()V

    .line 313
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ladsh;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladsh;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladsh;->a:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladsh;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Ladsh;->a()V

    .line 178
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Labcw;I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 237
    invoke-direct {p0, p1, p3}, Ladsh;->a(Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_1

    array-length v0, v1

    if-ne v0, v9, :cond_1

    .line 239
    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Labcw;->d:I

    .line 240
    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Labcw;->b:J

    .line 241
    aget-object v0, v1, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lagug;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Labcw;->a:Ljava/lang/String;

    .line 243
    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Labcw;->b:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagug;

    iput-object v0, p0, Ladsh;->a:Lagug;

    .line 245
    iget-object v0, p0, Ladsh;->a:Lagug;

    iget-object v1, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p2, Labcw;->a:Ljava/lang/String;

    iget-object v4, p2, Labcw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lagug;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Labcw;->d:Z

    .line 249
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    const-string v0, "msgFold"

    const-string v1, "Send, get RedBagId, friendUin: %s, senderUin: %d, redBagFlag: %d, foldFlag: %s, redBagId: %s, redBagIndex: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v4, p2, Labcw;->b:J

    .line 251
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p2, Labcw;->d:I

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p2, Labcw;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p2, Labcw;->a:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p2, Labcw;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 250
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ladsh;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladsh;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladsh;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladsh;->a:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladsh;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iput-object p1, p0, Ladsh;->a:Ljava/lang/String;

    .line 168
    iput-object p2, p0, Ladsh;->b:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Ladsh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Ladsh;->a:I

    .line 119
    iput-object p1, p0, Ladsh;->a:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Ladsh;->b:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Ladsh;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ladsh;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_0
    iget-object v0, p0, Ladsh;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Ladsh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_1
    iget-object v0, p0, Ladsh;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Ladsh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_2
    iget-object v0, p0, Ladsh;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Ladsh;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 136
    iget-object v0, p0, Ladsh;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Ladsh;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 138
    iget-object v0, p0, Ladsh;->a:Landroid/widget/LinearLayout;

    new-instance v1, Ladsi;

    invoke-direct {v1, p0, p1, p2}, Ladsi;-><init>(Ladsh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    :cond_3
    iget-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lampp;

    .line 162
    invoke-virtual {v0}, Lampp;->a()V

    .line 163
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ladsh;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladsh;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[I
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Ladsh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladsh;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Ladsh;->a()V

    .line 319
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 300
    iget v0, p0, Ladsh;->a:I

    if-nez v0, :cond_0

    .line 301
    iput p1, p0, Ladsh;->a:I

    .line 303
    :cond_0
    iget-object v0, p0, Ladsh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ladsh;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 304
    invoke-virtual {p0}, Ladsh;->a()V

    .line 306
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    iput-object p1, p0, Ladsh;->a:Ljava/lang/String;

    .line 183
    iput-object p2, p0, Ladsh;->b:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Ladsh;->a:I

    .line 189
    :cond_0
    iget-object v0, p0, Ladsh;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Ladsh;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_1
    iget-object v0, p0, Ladsh;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Ladsh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :cond_2
    iget-object v0, p0, Ladsh;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Ladsh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_3
    iget-object v0, p0, Ladsh;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, Ladsh;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 203
    iget-object v0, p0, Ladsh;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Ladsh;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 205
    iget-object v0, p0, Ladsh;->a:Landroid/widget/LinearLayout;

    new-instance v1, Ladsj;

    invoke-direct {v1, p0}, Ladsj;-><init>(Ladsh;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    :cond_4
    iget-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Ladsh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lampp;

    .line 229
    invoke-virtual {v0}, Lampp;->a()V

    .line 231
    :cond_5
    return-void
.end method
