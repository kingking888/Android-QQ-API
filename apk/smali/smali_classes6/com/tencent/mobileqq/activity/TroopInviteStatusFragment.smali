.class public Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field a:J

.field a:Lafsg;

.field a:Lajur;

.field private a:Lakcc;

.field public a:Landroid/os/Handler;

.field public a:Landroid/support/v4/app/FragmentActivity;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field public a:Lbalz;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/data/TroopInfo;

.field a:Lcom/tencent/widget/SingleLineTextView;

.field public a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/widget/SingleLineTextView;

.field public b:Ljava/lang/Runnable;

.field b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field c:Landroid/view/View;

.field public c:Ljava/lang/Runnable;

.field c:Ljava/lang/String;

.field c:Z

.field d:Landroid/view/View;

.field d:Ljava/lang/String;

.field e:Landroid/view/View;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:Z

    .line 89
    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:I

    .line 90
    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:I

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/util/ArrayList;

    .line 102
    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:I

    .line 175
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$1;-><init>(Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/lang/Runnable;

    .line 186
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$2;-><init>(Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Ljava/lang/Runnable;

    .line 202
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment$3;-><init>(Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:Ljava/lang/Runnable;

    .line 488
    new-instance v0, Lactm;

    invoke-direct {v0, p0}, Lactm;-><init>(Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lafsg;

    .line 535
    new-instance v0, Lactn;

    invoke-direct {v0, p0}, Lactn;-><init>(Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lajur;

    .line 614
    new-instance v0, Lacto;

    invoke-direct {v0, p0}, Lacto;-><init>(Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lakcc;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    :goto_0
    return-object p2

    :cond_0
    int-to-float v0, p3

    invoke-static {p1, v0}, Lazcx;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/view/View;

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2067

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2069

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b206b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->d:Landroid/view/View;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b206d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->e:Landroid/view/View;

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b206c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/Button;

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b06ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b1693

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/ImageView;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0933

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2068

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b206a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Landroid/widget/TextView;

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/ImageView;

    new-instance v1, Lnsu;

    invoke-direct {v1}, Lnsu;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/SingleLineTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/widget/SingleLineTextView;

    new-instance v1, Lnsu;

    invoke-direct {v1}, Lnsu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b()V

    .line 239
    return-void
.end method

.method private a(I)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    .line 470
    .line 472
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:J

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 475
    const/4 v7, 0x3

    .line 476
    const/16 v8, 0x2720

    .line 477
    new-instance v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-direct {v10}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;-><init>()V

    .line 478
    iget-object v0, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 479
    iget-object v0, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/16 v6, 0xb

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    move v6, v1

    move v9, p1

    move v11, v1

    invoke-virtual/range {v0 .. v11}, Lakji;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;I)V

    .line 483
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 671
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    const-string v0, "TroopInviteStatusFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "troopCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " invitedUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " senderUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currentUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 676
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 675
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    :cond_2
    invoke-static {p8, p7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 679
    invoke-static {p0, p7}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    .line 681
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 682
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 683
    const-string v1, "troopCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    const-string v1, "troopName"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    const-string v1, "invitedUin"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    const-string v1, "senderUin"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    const-string v1, "senderNick"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    const-string v1, "msgSeq"

    invoke-virtual {v0, v1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 689
    const-class v1, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    invoke-static {p1, v0, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 132
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 133
    const-string v3, "troopCode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 135
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/lang/String;

    .line 137
    :cond_0
    const-string v3, "troopName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Ljava/lang/String;

    .line 138
    const-string v3, "invitedUin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:Ljava/lang/String;

    .line 139
    const-string v3, "senderUin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->d:Ljava/lang/String;

    .line 140
    const-string v3, "senderNick"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->e:Ljava/lang/String;

    .line 141
    const-string v3, "msgSeq"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:J

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    const-string v2, "TroopInviteStatusFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initData troopCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " invitedUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msgSeq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sendUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " currentUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 144
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " troopName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Z

    .line 154
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lakcc;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 155
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lajur;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 156
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/os/Handler;

    .line 157
    new-instance v2, Lbalz;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 160
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0c1600

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {v2, v3, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 162
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 172
    :goto_1
    return v0

    .line 148
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Z

    goto :goto_0

    .line 151
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 167
    if-eqz v0, :cond_5

    .line 168
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 172
    goto :goto_1
.end method

.method private b()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v3, 0x0

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 252
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isExited()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/view/View;

    const v1, 0x7f0229bf

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/view/View;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Z

    if-eqz v0, :cond_6

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v11}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:I

    packed-switch v0, :pswitch_data_0

    .line 398
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    const-string v0, ""

    .line 401
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_3

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Ljava/lang/String;

    .line 407
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 408
    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:I

    if-lez v1, :cond_5

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 276
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u7b49\u5f85\u5bf9\u65b9\u5904\u7406"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 280
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u5bf9\u65b9\u5df2\u62d2\u7edd\u9080\u8bf7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 284
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u5bf9\u65b9\u5df2\u63a5\u53d7\u9080\u8bf7\uff0c\u7b49\u5f85\u7ba1\u7406\u5458\u5ba1\u6838"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 288
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u5bf9\u65b9\u5df2\u63a5\u53d7\u9080\u8bf7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 292
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u5bf9\u65b9\u5df2\u63a5\u53d7\u9080\u8bf7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 298
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u7ba1\u7406\u5458\u5ba1\u6838\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 305
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 310
    const-string v0, "\u9080\u8bf7\u4f60\u52a0\u5165\u7fa4\u804a"

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->d:Ljava/lang/String;

    invoke-direct {p0, v2, v4, v11}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "0"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 314
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v11}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 316
    :cond_8
    monitor-enter p0

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 319
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:I

    .line 321
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:I

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/util/ArrayList;

    .line 322
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 323
    const/16 v4, 0x14

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const/4 v0, 0x0

    .line 327
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    move v1, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 329
    invoke-static {v7}, Lazcx;->a(Ljava/lang/String;)F

    move-result v8

    .line 330
    add-float v9, v2, v8

    int-to-float v10, v4

    cmpg-float v9, v9, v10

    if-gez v9, :cond_b

    .line 331
    add-float v0, v2, v8

    .line 332
    if-lez v1, :cond_a

    .line 333
    const-string v2, "\u3001"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_a
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    .line 344
    goto :goto_2

    .line 337
    :cond_b
    if-nez v1, :cond_f

    .line 338
    invoke-direct {p0, v7, v0, v4}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    add-int/lit8 v0, v1, 0x1

    .line 345
    :goto_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:I

    const/16 v2, 0x63

    if-le v1, v2, :cond_c

    .line 346
    const-string v0, "\u7b4999+\u4eba\u4e5f\u5728\u7fa4\u804a\u4e2d"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 390
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 347
    :cond_c
    :try_start_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:I

    if-ge v0, v1, :cond_d

    .line 348
    const-string v0, "\u7b49"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba\u4e5f\u5728\u7fa4\u804a\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 350
    :cond_d
    :try_start_2
    const-string v0, "\u4e5f\u5728\u7fa4\u804a\u4e2d"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 355
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 365
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 368
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u5df2\u62d2\u7edd\u8be5\u9080\u8bf7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 372
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u4f60\u5df2\u7533\u8bf7\u52a0\u5165\uff0c\u7b49\u5f85\u7ba1\u7406\u5458\u5ba1\u6838"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 376
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u7ba1\u7406\u5458\u62d2\u7edd\u4f60\u7684\u52a0\u7fa4\u7533\u8bf7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 380
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u4f60\u5df2\u52a0\u5165\u7fa4\u804a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 386
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5ffd\u7565\u8be5\u9080\u8bf7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto/16 :goto_3

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 361
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->mContentView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 118
    :cond_0
    const-string v0, "TroopInviteStatusFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnCreateView error mActivity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mContentView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 124
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a()Z

    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a()V

    goto :goto_0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 579
    const v0, 0x7f0306e8

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 420
    :sswitch_0
    const-string v0, "Grp_AIO"

    const-string v1, "invite"

    const-string v2, "in_clk"

    new-array v5, v3, [Ljava/lang/String;

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/lang/String;

    const/4 v1, 0x4

    .line 422
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 425
    const-string v1, "t_s_f"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 428
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v0, v6}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 432
    :sswitch_1
    const-string v0, "Grp_AIO"

    const-string v1, "invite"

    const-string v2, "in_agree"

    new-array v5, v3, [Ljava/lang/String;

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c1600

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 437
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/lang/String;

    .line 442
    const-string v1, "0"

    .line 443
    const-string v1, "0"

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 447
    const-string v1, "TroopInviteStatusFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doCheckPayTroopReq start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lafsg;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ltencent/mobileim/structmsg/structmsg$StructMsg;Lafsg;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    const v1, 0x7f0c1ae5

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto/16 :goto_0

    .line 417
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0933 -> :sswitch_0
        0x7f0b1693 -> :sswitch_0
        0x7f0b206c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreateCenterView()Landroid/view/View;
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onCreateCenterView()Landroid/view/View;

    move-result-object v0

    .line 107
    const-string v1, "\u7fa4\u804a\u9080\u8bf7"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 611
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 612
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 593
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onPause()V

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 597
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 584
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 585
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:Z

    if-nez v0, :cond_0

    .line 586
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b()V

    .line 588
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:Z

    .line 589
    return-void
.end method
