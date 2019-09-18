.class public Labmh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lajss;

.field public a:Lazgm;

.field public a:Lbalz;

.field private a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Labmh;->a:Lcom/tencent/mobileqq/activity/Conversation;

    .line 43
    return-void
.end method

.method static synthetic a(Labmh;)Lajss;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Labmh;->a:Lajss;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Labmh;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Labmh;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 129
    iput-object v1, p0, Labmh;->a:Lazgm;

    .line 132
    :cond_0
    iget-object v0, p0, Labmh;->a:Lbalz;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Labmh;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 134
    iput-object v1, p0, Labmh;->a:Lbalz;

    .line 137
    :cond_1
    iget-object v0, p0, Labmh;->a:Lajss;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Labmh;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labmh;->a:Lajss;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 140
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 16

    .prologue
    .line 46
    move-object/from16 v0, p0

    iget-object v1, v0, Labmh;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Labmh;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v13

    .line 49
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v14

    .line 51
    if-eqz v14, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)V

    .line 53
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v15

    .line 55
    if-eqz v15, :cond_0

    .line 56
    iget v2, v15, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    if-eqz v2, :cond_2

    .line 57
    iget-boolean v2, v15, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 58
    :goto_0
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004D2A"

    const-string v6, "0X8004D2A"

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    :goto_1
    return-void

    .line 57
    :cond_1
    const/4 v7, 0x2

    goto :goto_0

    .line 61
    :cond_2
    iget v2, v15, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    if-nez v2, :cond_0

    iget-object v2, v15, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v15, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    :cond_3
    iget-boolean v2, v15, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    .line 67
    :goto_2
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004D29"

    const-string v6, "0X8004D29"

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Labmh;->a:Lajss;

    if-nez v2, :cond_4

    .line 70
    new-instance v2, Labmi;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v13}, Labmi;-><init>(Labmh;Lcom/tencent/mobileqq/app/BaseActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Labmh;->a:Lajss;

    .line 91
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v2

    new-instance v3, Labmj;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v15, v1, v13}, Labmj;-><init>(Labmh;Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V

    invoke-static {v2, v3}, Lajsj;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Labmh;->a:Lazgm;

    goto :goto_1

    .line 66
    :cond_5
    const/4 v7, 0x2

    goto :goto_2
.end method

.method public a(Lmqq/app/Constants$LogoutReason;)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0}, Labmh;->a()V

    .line 144
    return-void
.end method
