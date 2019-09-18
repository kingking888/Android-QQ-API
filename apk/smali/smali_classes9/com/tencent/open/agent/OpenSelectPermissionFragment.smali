.class public Lcom/tencent/open/agent/OpenSelectPermissionFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field protected a:Landroid/content/SharedPreferences;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field protected a:Lbalz;

.field private a:Lbaxx;

.field private a:Lbbis;

.field private a:Lbbiy;

.field private a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

.field private a:Lcom/tencent/widget/ListView;

.field a:Lcom/tencent/widget/immersive/SystemBarCompact;

.field private a:Ljava/lang/String;

.field a:Z

.field private b:J

.field protected b:Landroid/content/SharedPreferences;

.field private b:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:J

.field private c:Landroid/view/View;

.field private d:J

.field private d:Landroid/view/View;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 382
    new-instance v0, Lbaxw;

    invoke-direct {v0, p0}, Lbaxw;-><init>(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbbiy;

    return-void
.end method

.method static synthetic a(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)Lbaxx;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbaxx;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)Lbbis;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbbis;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)Lbbiy;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbbiy;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbava;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbbis;

    iget-wide v4, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbis;->a(Ljava/lang/String;)Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    .line 146
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    if-eqz v0, :cond_5

    .line 148
    iget-object v0, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->authorized_form_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;

    .line 150
    new-instance v6, Lbava;

    invoke-direct {v6}, Lbava;-><init>()V

    .line 151
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->default_flag:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v1

    iput v1, v6, Lbava;->a:I

    .line 152
    iget v1, v6, Lbava;->a:I

    if-eq v1, v8, :cond_2

    iget v1, v6, Lbava;->a:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_1

    .line 155
    :cond_2
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->api_list:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lbava;->b:Ljava/lang/String;

    .line 156
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v6, Lbava;->b:I

    .line 157
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->is_new:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_2
    iput-boolean v1, v6, Lbava;->a:Z

    .line 158
    iget-object v0, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lbava;->a:Ljava/lang/String;

    .line 159
    iget v0, v6, Lbava;->a:I

    if-ne v0, v8, :cond_4

    move v0, v3

    :goto_3
    iput-boolean v0, v6, Lbava;->b:Z

    .line 160
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v1, v3

    .line 157
    goto :goto_2

    :cond_4
    move v0, v2

    .line 159
    goto :goto_3

    :cond_5
    move-object v0, v4

    .line 163
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/open/agent/OpenSelectPermissionFragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 173
    const-string v0, "OpenSelectPermissionFragment"

    const/4 v1, 0x1

    const-string v2, "showToast activity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :goto_0
    return-void

    .line 176
    :cond_0
    new-instance v0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/open/agent/OpenSelectPermissionFragment$2;-><init>(Lcom/tencent/open/agent/OpenSelectPermissionFragment;ZLjava/lang/String;)V

    invoke-static {v0}, Lbcuh;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 122
    if-eqz p1, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment$1;-><init>(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 140
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->b:J

    return-wide v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->c()V

    .line 222
    new-instance v0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment$3;-><init>(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method static synthetic c(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->e:J

    return-wide v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbalz;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0

    .line 296
    :cond_1
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f030981

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lbalz;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbalz;

    .line 297
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbalz;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbalz;->a(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->c:J

    return-wide v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 304
    const-string v0, "OpenSelectPermissionFragment"

    const/4 v1, 0x2

    const-string v2, "dismissDialogProgress activity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "OpenSelectPermissionFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->setSdkResult--error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 336
    const-string v1, "key_cancel_auth"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    const-string v1, "key_error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    const-string v1, "key_error_msg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string v1, "key_error_detail"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string v1, "key_response"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    const-string v1, "OpenSelectPermissionFragment"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OpenVirtual.setSdkResult, error: "

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ", msg:"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    const-string v4, ", detail:"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    const/4 v3, 0x6

    const-string v4, ", response="

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p2, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 347
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 348
    if-eqz p1, :cond_2

    .line 350
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 351
    const-string v1, "appid"

    iget-wide v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v1, "errorcode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v1, "errormsg"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v1, "errordetail"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_2

    .line 357
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v6, :cond_3

    .line 358
    const-string v1, "network"

    const-string v2, "wifi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_2
    :goto_0
    return-void

    .line 359
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_2

    .line 360
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 373
    :pswitch_0
    const-string v1, "network"

    const-string v2, "2G"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 364
    :pswitch_1
    const-string v1, "network"

    const-string v2, "2G"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 370
    :pswitch_2
    const-string v1, "network"

    const-string v2, "3G"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 261
    iget-wide v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a()Lbbis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbis;->a(Ljava/lang/String;)Lbbie;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    iget-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 266
    iget-object v3, v1, Lbbie;->a:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lbbie;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 282
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 285
    :cond_0
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->d:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 207
    invoke-direct {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->b()V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 209
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 210
    const-string v1, "key_cancel_auth"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 78
    const v0, 0x7f030382

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    .line 81
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a()Lbbis;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbbis;

    .line 82
    const v0, 0x7f0b0ef7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Landroid/view/View;

    .line 83
    const v0, 0x7f0b13d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->b:Landroid/view/View;

    .line 84
    const v0, 0x7f0b0759

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->c:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    const v0, 0x7f0b1391

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f0b1392

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0b13d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->d:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f030981

    const/16 v4, 0x11

    invoke-direct {v0, v2, v6, v3, v4}, Lbalz;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbalz;

    .line 94
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbalz;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lbalz;->a(I)V

    .line 95
    const-string v0, "OpenSelectPermissionFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "========> init appid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    const v0, 0x7f0b0cb2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lcom/tencent/widget/ListView;

    .line 97
    new-instance v0, Lbaxx;

    invoke-direct {v0, p0}, Lbaxx;-><init>(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbaxx;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 99
    const-string v2, "appId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:J

    .line 100
    const-string v2, "pkg_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Ljava/lang/String;

    .line 101
    const-string v2, "vid"

    invoke-virtual {v0, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->b:J

    .line 102
    const-string v2, "appName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->b:Ljava/lang/String;

    .line 103
    const-string v2, "hasIcon"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->b:Z

    .line 104
    const-string v2, "login_cost"

    invoke-virtual {v0, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->e:J

    .line 105
    const-string v2, "authListCostTime"

    invoke-virtual {v0, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->d:J

    .line 106
    const-string v2, "authStartTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->c:J

    .line 107
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbaxx;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbaxx;

    invoke-direct {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaxx;->a(Ljava/util/List;)V

    .line 109
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->b:Z

    invoke-direct {p0, v0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a(Z)V

    .line 110
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "uin_openid_store"

    invoke-static {v0, v2}, Lbbiq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Landroid/content/SharedPreferences;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "openid_encrytoken"

    invoke-static {v0, v2}, Lbbiq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->b:Landroid/content/SharedPreferences;

    .line 117
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 442
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 443
    iput-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbbiy;

    .line 444
    iput-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lbbis;

    .line 445
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const v3, 0x7f0d0080

    const/4 v5, 0x1

    .line 520
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 521
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Z

    if-eqz v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 525
    :cond_0
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 526
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 527
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 530
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a:Z

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 534
    const-string v1, "OpenSelectPermissionFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MANUFACTURER = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", MODEL = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_2
    if-eqz v0, :cond_4

    const-string v1, "MeizuPRO 7-S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "MeizuM711C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 537
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 541
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    goto/16 :goto_0

    .line 539
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;)V

    goto :goto_1
.end method
