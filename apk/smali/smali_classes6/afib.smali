.class public Lafib;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafhw;


# instance fields
.field private a:Lafhy;

.field private a:Landroid/view/View$OnClickListener;

.field public a:Landroid/widget/Toast;

.field public a:Laxql;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lafhy;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laxql;Landroid/widget/Toast;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Lafic;

    invoke-direct {v0, p0}, Lafic;-><init>(Lafib;)V

    iput-object v0, p0, Lafib;->a:Landroid/view/View$OnClickListener;

    .line 161
    new-instance v0, Lafid;

    invoke-direct {v0, p0}, Lafid;-><init>(Lafib;)V

    iput-object v0, p0, Lafib;->b:Landroid/view/View$OnClickListener;

    .line 53
    iput-object p1, p0, Lafib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 54
    iput-object p2, p0, Lafib;->a:Lafhy;

    .line 55
    iput-object p3, p0, Lafib;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 56
    iput-object p4, p0, Lafib;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 57
    iput-object p5, p0, Lafib;->a:Laxql;

    .line 58
    iput-object p6, p0, Lafib;->a:Landroid/widget/Toast;

    .line 59
    return-void
.end method

.method public static synthetic a(Lafib;)Lafhy;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lafib;->a:Lafhy;

    return-object v0
.end method

.method public static synthetic a(Lafib;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lafib;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic a(Lafib;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lafib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0x14

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Landroid/view/View;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v6, 0x0

    .line 118
    iget-object v0, p0, Lafib;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c234b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lafib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafib;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v13, :cond_0

    .line 120
    iget-object v0, p0, Lafib;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c234c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    iget-object v1, p0, Lafib;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lafib;->b:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lafib;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v12

    .line 124
    iget-object v0, p0, Lafib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "exp_setmsg"

    iget-object v7, p0, Lafib;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lafib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "aio-topbar"

    const-string v5, "exp_topbar"

    iget-object v7, p0, Lafib;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v7, p0, Lafib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, p0, Lafib;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v7, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v13, :cond_1

    const-string v9, "1"

    :goto_0
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 126
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-object v12

    .line 128
    :cond_1
    const-string v9, "0"

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p0}, Lafib;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lafib;->a:Z

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lafib;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafib;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laqju;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 142
    :cond_1
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lafib;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v3, :cond_0

    .line 79
    iget-object v0, p0, Lafib;->a:Laxql;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafib;->a:Laxql;

    invoke-virtual {v0}, Laxql;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "TroopAssistTipsBar"

    const/4 v1, 0x2

    const-string v2, "navigateBar is show, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar$1;-><init>(Lafib;)V

    .line 108
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x3

    iget-object v1, p0, Lafib;->a:Lafhy;

    invoke-virtual {v1}, Lafhy;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x3

    return v0
.end method
