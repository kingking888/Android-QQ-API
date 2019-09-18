.class public Lafgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafhw;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Lafhy;

.field private a:Landroid/content/Context;

.field private a:Landroid/text/SpannableString;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private b:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "https://imgcache.qq.com/club/client/group/release/index.html?_bid=199&groupId=%s&from=%s"

    sput-object v0, Lafgr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lafhy;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lafgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 32
    iput-object p2, p0, Lafgr;->a:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lafgr;->a:Lafhy;

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x19

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lafgr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 44
    const v0, 0x7f0b062b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 45
    const v1, 0x7f0b062c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 46
    const v2, 0x7f0b062d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 47
    iget-object v4, p0, Lafgr;->a:Landroid/text/SpannableString;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget v2, p0, Lafgr;->a:I

    if-nez v2, :cond_0

    .line 49
    const v2, 0x7f0205bc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    const v0, 0x7f0205b9

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    const v0, 0x7f0228e1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    :goto_0
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-object v3

    .line 53
    :cond_0
    const v2, 0x7f0214a6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    const v0, 0x7f021f1a

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    const v0, 0x7f021518

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/text/SpannableString;II)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lafgr;->b:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lafgr;->a:Landroid/text/SpannableString;

    .line 73
    iput p3, p0, Lafgr;->a:I

    .line 74
    iput p4, p0, Lafgr;->b:I

    .line 75
    return-void
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x17

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    :pswitch_0
    return-void

    .line 81
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "BigTroopExpiredTipsBar"

    const-string v1, "click tips, jump"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lafgr;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string v1, "url"

    sget-object v2, Lafgr;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lafgr;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    const-string v4, "group_aio_tip"

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lafgr;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    iget-object v0, p0, Lafgr;->a:Lafhy;

    invoke-virtual {v0}, Lafhy;->a()V

    .line 89
    iget-object v0, p0, Lafgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "qq_vip"

    const-string v5, "0X8009E34"

    iget v6, p0, Lafgr;->b:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lafgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 94
    iget-object v1, p0, Lafgr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->e(Ljava/lang/String;)I

    move-result v1

    .line 95
    iget-object v2, p0, Lafgr;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/TroopManager;->f(Ljava/lang/String;I)V

    .line 96
    iget-object v0, p0, Lafgr;->a:Lafhy;

    invoke-virtual {v0}, Lafhy;->a()V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x7f0b062a
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
