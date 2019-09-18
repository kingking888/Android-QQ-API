.class public Lcom/tencent/qqconnect/wtlogin/Login;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static b:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:J

.field protected a:Landroid/os/Handler$Callback;

.field a:Landroid/text/TextWatcher;

.field protected a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View$OnFocusChangeListener;

.field a:Landroid/view/View$OnTouchListener;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/TextView;

.field protected a:Lbalz;

.field private a:Lbcvk;

.field public a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

.field public a:Lcooperation/qqfav/util/HandlerPlus;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Loicq/wlogin_sdk/sharemem/WloginLoginInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lmqq/manager/WtloginManager;

.field protected a:Lmqq/observer/SSOAccountObserver;

.field public a:Lmqq/os/MqqHandler;

.field public b:J

.field b:Landroid/text/TextWatcher;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public b:Z

.field public c:Landroid/widget/TextView;

.field c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-string v0, ""

    sput-object v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Ljava/lang/String;

    .line 84
    const-string v0, ""

    sput-object v0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 111
    iput-boolean v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Z

    .line 113
    iput v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:I

    .line 118
    new-instance v0, Lbcbd;

    invoke-direct {v0, p0}, Lbcbd;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/observer/SSOAccountObserver;

    .line 311
    new-instance v0, Lbcbi;

    invoke-direct {v0, p0}, Lbcbi;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnFocusChangeListener;

    .line 328
    new-instance v0, Lbcbj;

    invoke-direct {v0, p0}, Lbcbj;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnTouchListener;

    .line 401
    new-instance v0, Lbcbk;

    invoke-direct {v0, p0}, Lbcbk;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/text/TextWatcher;

    .line 426
    new-instance v0, Lbcbl;

    invoke-direct {v0, p0}, Lbcbl;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/text/TextWatcher;

    .line 454
    new-instance v0, Lbcbm;

    invoke-direct {v0, p0}, Lbcbm;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/os/MqqHandler;

    .line 493
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->c:Z

    .line 594
    new-instance v0, Lbcbn;

    invoke-direct {v0, p0}, Lbcbn;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/os/Handler$Callback;

    .line 606
    new-instance v0, Lcooperation/qqfav/util/HandlerPlus;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcooperation/qqfav/util/HandlerPlus;

    .line 607
    new-instance v0, Lbcbo;

    invoke-direct {v0, p0}, Lbcbo;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qqconnect/wtlogin/Login;)Lbcvk;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lbcvk;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    const-string v1, "uin:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    const-string v1, "skey:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    if-eqz p1, :cond_0

    .line 662
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    :cond_0
    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/qqconnect/wtlogin/Login;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/qqconnect/wtlogin/Login;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->d:Z

    return p1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    .line 349
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/manager/WtloginManager;

    .line 350
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v0}, Lmqq/manager/WtloginManager;->GetAllLoginInfo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Ljava/util/List;

    .line 351
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->b(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazgm;->setMessageWithUrl(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c19cc

    .line 714
    invoke-virtual {p0, v1}, Lcom/tencent/qqconnect/wtlogin/Login;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lbcbe;

    invoke-direct {v2, p0}, Lbcbe;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 720
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 722
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 668
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    const-string v0, "Q.quicklogin.Login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->loginSucess--mReqSrc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userAccount = *"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 670
    invoke-static {p1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_0
    invoke-static {}, Lbasv;->a()Lbasv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbasv;->a(Ljava/lang/String;)V

    .line 673
    iget v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 674
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/manager/WtloginManager;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 677
    const-string v2, "last_account"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    const-string v0, "isLogin"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 679
    if-eqz p3, :cond_2

    .line 680
    const-string v0, "st_temp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 681
    const-string v2, "st_temp_key"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 682
    const-string v3, "st_temp"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 683
    const-string v0, "st_temp_key"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 685
    :cond_2
    const-string v0, "ssobundle"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 686
    invoke-virtual {p0, v5, v1}, Lcom/tencent/qqconnect/wtlogin/Login;->setResult(ILandroid/content/Intent;)V

    .line 708
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->finish()V

    .line 709
    return-void

    .line 690
    :cond_3
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 691
    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v1, p1, v0}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 693
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 694
    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 695
    const-string v4, "result_data"

    if-eqz p2, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    const-string v0, "last_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    const-string v0, "isLogin"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 698
    const-string v0, "nick"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    if-eqz p3, :cond_4

    .line 700
    const-string v0, "st_temp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 701
    const-string v1, "st_temp_key"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 702
    const-string v3, "st_temp"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 703
    const-string v0, "st_temp_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 705
    :cond_4
    invoke-virtual {p0, v5, v2}, Lcom/tencent/qqconnect/wtlogin/Login;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 695
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/16 v8, 0x1000

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x2

    .line 507
    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1f9c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 509
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c1607

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v6, 0xc1f

    .line 510
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v0

    .line 508
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->a(Ljava/lang/String;)V

    .line 511
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 512
    const-string v0, "error"

    const-string v1, "3103"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, "0"

    const-string v2, "connect_sso_authfail"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 592
    :goto_0
    return-void

    .line 516
    :cond_0
    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1f9c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 518
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c1609

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v6, 0xc20

    .line 519
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v0

    .line 517
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->a(Ljava/lang/String;)V

    .line 520
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 521
    const-string v0, "error"

    const-string v1, "3104"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, "0"

    const-string v2, "connect_sso_authfail"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 527
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 528
    iget-object v2, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:J

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 533
    const-string v4, "Login"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-->doLogin--account = *"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mReqSrc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_2
    iget v4, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:I

    if-eq v4, v7, :cond_3

    iget v4, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    .line 541
    :cond_3
    iget v4, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:I

    if-ne v4, v7, :cond_6

    .line 542
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/manager/WtloginManager;

    const-wide/16 v4, 0x10

    invoke-interface {v0, v1, v4, v5}, Lmqq/manager/WtloginManager;->IsUserHaveA1(Ljava/lang/String;J)Z

    move-result v3

    .line 547
    :cond_4
    :goto_1
    if-eqz v3, :cond_9

    .line 549
    iget-boolean v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Z

    if-eqz v0, :cond_7

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 551
    const-string v0, "Q.quicklogin.Login"

    const-string v2, "has aone"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/qqconnect/wtlogin/Login;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 545
    :cond_6
    iget-object v4, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/manager/WtloginManager;

    const/16 v5, 0x10

    invoke-interface {v4, v1, v5}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_4

    move v3, v0

    goto :goto_1

    .line 556
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 557
    const-string v0, "Login"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send | cmd: s_s_o_l | uin : *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 558
    invoke-static {v1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 557
    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_8
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v3, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->ssoLogin(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    .line 561
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->c()V

    goto/16 :goto_0

    .line 564
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 565
    const-string v0, "Login"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send | cmd: s_s_o_l | uin : *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 566
    invoke-static {v1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 565
    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_a
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v3, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->ssoLogin(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    .line 569
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->c()V

    goto/16 :goto_0

    .line 573
    :cond_b
    iget-object v3, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/manager/WtloginManager;

    const/16 v4, 0x10

    invoke-interface {v3, v1, v4}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 575
    const-string v3, "Login"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send | cmd: s_s_o_l | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 576
    invoke-static {v1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 575
    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v3, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->ssoLogin(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    .line 590
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->c()V

    goto/16 :goto_0

    .line 579
    :cond_c
    iget-boolean v3, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Z

    if-eqz v3, :cond_d

    .line 580
    const-string v2, "Login"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send | cmd: g_t_n_p | uin : *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 581
    invoke-static {v1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 580
    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v8, v2}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    goto :goto_2

    .line 585
    :cond_d
    const-string v3, "Login"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send | cmd: s_s_o_l | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 586
    invoke-static {v1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 585
    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v3, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->ssoLogin(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    goto :goto_2
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lbalz;

    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1f98

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 641
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lbalz;

    if-nez v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 651
    :catch_0
    move-exception v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lbcvk;

    if-nez v0, :cond_0

    .line 728
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lbcvk;

    .line 730
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lbcvk;

    const v1, 0x7f0c15f8

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 731
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lbcvk;

    const v1, 0x7f0c15f9

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 732
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 733
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lbcvk;

    new-instance v1, Lbcbf;

    invoke-direct {v1, p0}, Lbcbf;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lbcvk;

    new-instance v1, Lbcbg;

    invoke-direct {v1, p0}, Lbcbg;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 771
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->d:Z

    .line 772
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 774
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "Login"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onActivityResult--reqCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 360
    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    .line 361
    if-ne p2, v4, :cond_3

    .line 362
    if-nez p3, :cond_2

    .line 386
    :cond_1
    :goto_0
    return-void

    .line 366
    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 367
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 368
    const/4 v2, 0x6

    iput v2, v0, Landroid/os/Message;->what:I

    .line 369
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 370
    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 371
    :cond_3
    if-nez p2, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->d()V

    goto :goto_0

    .line 374
    :cond_4
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_1

    .line 375
    if-ne p2, v4, :cond_5

    .line 376
    const-string v0, "last_account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    const-string v1, "wtTicket"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    const-string v2, "ssobundle"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 380
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qqconnect/wtlogin/Login;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 382
    :cond_5
    if-nez p2, :cond_1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 242
    iput-boolean v4, p0, Lcom/tencent/qqconnect/wtlogin/Login;->mNeedStatusTrans:Z

    .line 243
    iput-boolean v4, p0, Lcom/tencent/qqconnect/wtlogin/Login;->mActNeedImmersive:Z

    .line 244
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:J

    .line 248
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_req_src"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:I

    .line 251
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    const-string v0, "Q.quicklogin.Login"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oncreate mReqSrc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_1
    const v0, 0x7f030e9e

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->setContentView(I)V

    .line 256
    const v0, 0x7f0b2ed1

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->c:Landroid/widget/TextView;

    .line 257
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_first_login"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    const v0, 0x7f0c1f8f

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->setTitle(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->c:Landroid/widget/TextView;

    const v1, 0x7f0c1800

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    const v0, 0x7f0b3dc4

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View;

    .line 266
    const v0, 0x7f0b3dc6

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/view/View;

    .line 267
    const v0, 0x7f0b3dca

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f0b3dc8

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    const v0, 0x7f0b0471

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    .line 274
    const v0, 0x7f0b0f36

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    .line 275
    const v0, 0x7f0b138d

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/Button;

    .line 276
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lbalz;

    .line 278
    const v0, 0x7f0b3dc9

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 279
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    new-instance v1, Lbcbh;

    invoke-direct {v1, p0}, Lbcbh;-><init>(Lcom/tencent/qqconnect/wtlogin/Login;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->a()V

    .line 297
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    const-class v1, Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v2, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 298
    return-void

    .line 262
    :cond_2
    const v0, 0x7f0c1f8e

    invoke-virtual {p0, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->setTitle(I)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/qqconnect/wtlogin/Login;->d()V

    .line 305
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    const-class v1, Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v0, v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 309
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 497
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onResume()V

    .line 499
    sget-boolean v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 500
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Z

    .line 501
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/qqconnect/wtlogin/Login;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/qqconnect/wtlogin/Login;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :cond_0
    return-void
.end method
