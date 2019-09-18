.class public Lacwz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V
    .locals 0

    .prologue
    .line 2261
    iput-object p1, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v4, 0x16

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 2265
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-eq v0, v4, :cond_2

    .line 2268
    :cond_0
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const v2, 0x7f0c1600

    .line 2269
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2268
    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    .line 2270
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2455
    :cond_1
    :goto_0
    return-void

    .line 2273
    :cond_2
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "is_unread"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Z

    .line 2274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2275
    const-string v9, "0"

    .line 2276
    const-string v10, ""

    .line 2277
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 2278
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Z

    if-eqz v0, :cond_3

    .line 2279
    const-string v9, "1"

    .line 2282
    :cond_3
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_e

    .line 2286
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    .line 2287
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2288
    iget-object v2, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 2290
    if-eqz v0, :cond_4

    .line 2301
    :goto_1
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v2, 0x50

    if-ne v0, v2, :cond_5

    .line 2302
    const-string v0, "Q.systemmsg.TroopRequestActivity"

    const-string v2, "TroopProxyActivity \u5df2\u5728725\u4e0b\u67b6"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2297
    :cond_4
    invoke-static {}, Laqjw;->a()Laqjw;

    move-result-object v0

    iget-object v2, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2298
    invoke-virtual {v0, v2, v3}, Laqjw;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 2307
    :cond_5
    if-ne v11, v12, :cond_9

    .line 2308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2309
    const-string v0, "Q.systemmsg.TroopRequestActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doCheckPayTroopReq start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2311
    :cond_6
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h()V

    .line 2312
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lafsg;

    invoke-static {v0, v2, v8, v3, v4}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ltencent/mobileim/structmsg/structmsg$StructMsg;Lafsg;)V

    .line 2315
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 2316
    if-eq v0, v12, :cond_7

    if-eq v0, v13, :cond_7

    .line 2318
    :goto_2
    if-eqz v1, :cond_8

    const-string v10, "0"

    .line 2319
    :goto_3
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "agree_invite"

    const-string v11, "1"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v6

    .line 2316
    goto :goto_2

    .line 2318
    :cond_8
    const-string v10, "1"

    goto :goto_3

    .line 2321
    :cond_9
    const/16 v0, 0x52

    if-ne v11, v0, :cond_a

    .line 2322
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h()V

    .line 2323
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iget-object v1, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;JLtencent/mobileim/structmsg/structmsg$StructMsg;)V

    .line 2325
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_public"

    const-string v3, ""

    const-string v4, "oper"

    const-string v5, "focus_invite"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v11, v11, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v11, v11, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2326
    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    .line 2325
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2327
    :cond_a
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2328
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h()V

    .line 2330
    if-ne v11, v1, :cond_1

    .line 2333
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ""

    iget-object v2, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    .line 2334
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2335
    :cond_b
    :goto_4
    if-eqz v1, :cond_d

    const-string v10, "1"

    .line 2336
    :goto_5
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "agree_ask"

    const-string v11, "1"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move v1, v6

    .line 2334
    goto :goto_4

    .line 2335
    :cond_d
    const-string v10, "0"

    goto :goto_5

    .line 2342
    :cond_e
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_17

    .line 2343
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    if-ne v0, v4, :cond_10

    .line 2345
    :cond_f
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2346
    iget-object v1, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const/16 v2, 0x3ed

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2348
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "refuse_ask_has_reason"

    const-string v11, "1"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2354
    :cond_10
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2355
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h()V

    .line 2357
    if-ne v11, v1, :cond_14

    .line 2360
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, ""

    iget-object v2, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    .line 2361
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2362
    :cond_11
    :goto_6
    if-eqz v1, :cond_13

    .line 2363
    const-string v10, "1"

    .line 2367
    :goto_7
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "refuse_ask"

    const-string v11, "1"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    move v1, v6

    .line 2361
    goto :goto_6

    .line 2365
    :cond_13
    const-string v10, "0"

    goto :goto_7

    .line 2371
    :cond_14
    if-ne v11, v12, :cond_1

    .line 2372
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 2373
    if-eq v0, v12, :cond_15

    if-eq v0, v13, :cond_15

    .line 2375
    :goto_8
    if-eqz v1, :cond_16

    const-string v10, "0"

    .line 2376
    :goto_9
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "refuse_invite"

    const-string v11, "1"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    move v1, v6

    .line 2373
    goto :goto_8

    .line 2375
    :cond_16
    const-string v10, "1"

    goto :goto_9

    .line 2380
    :cond_17
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1d

    .line 2381
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    const/16 v2, 0x52

    if-ne v0, v2, :cond_19

    .line 2383
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2384
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h()V

    .line 2387
    :cond_18
    const-string v2, "Grp_contacts_news"

    const-string v3, "notice"

    const-string v4, "ignore_invite"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v8, v7, v6

    aput-object v9, v7, v1

    move v5, v6

    invoke-static/range {v2 .. v7}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2390
    :cond_19
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2391
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h()V

    .line 2392
    if-ne v11, v1, :cond_1a

    .line 2394
    const-string v2, "Grp_contacts_news"

    const-string v3, "notice"

    const-string v4, "ignore_ask"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v8, v7, v6

    aput-object v9, v7, v1

    move v5, v6

    invoke-static/range {v2 .. v7}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2396
    :cond_1a
    if-ne v11, v12, :cond_1

    .line 2397
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 2398
    if-eq v0, v12, :cond_1b

    if-eq v0, v13, :cond_1b

    move v0, v1

    .line 2400
    :goto_a
    if-eqz v0, :cond_1c

    const-string v0, "0"

    .line 2401
    :goto_b
    const-string v2, "Grp_contacts_news"

    const-string v3, "notice"

    const-string v4, "ignore_invite"

    new-array v7, v13, [Ljava/lang/String;

    aput-object v8, v7, v6

    aput-object v9, v7, v1

    aput-object v0, v7, v12

    move v5, v6

    invoke-static/range {v2 .. v7}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    move v0, v6

    .line 2398
    goto :goto_a

    .line 2400
    :cond_1c
    const-string v0, "1"

    goto :goto_b

    .line 2405
    :cond_1d
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 2406
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v2, 0x50

    if-ne v0, v2, :cond_1e

    .line 2412
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 2414
    iget-object v1, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2418
    :cond_1e
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    .line 2419
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2420
    iget-object v2, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 2422
    if-eqz v0, :cond_21

    .line 2433
    :goto_c
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1f

    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2434
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eq v0, v13, :cond_20

    :cond_1f
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2435
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_22

    .line 2436
    :cond_20
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h()V

    .line 2437
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lafsg;

    invoke-static {v0, v2, v8, v3, v4}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ltencent/mobileim/structmsg/structmsg$StructMsg;Lafsg;)V

    .line 2438
    const-string v2, "Grp_contacts_news"

    const-string v3, "notice"

    const-string v4, "again_join"

    new-array v7, v1, [Ljava/lang/String;

    aput-object v8, v7, v6

    move v5, v6

    invoke-static/range {v2 .. v7}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2429
    :cond_21
    invoke-static {}, Laqjw;->a()Laqjw;

    move-result-object v0

    iget-object v2, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2430
    invoke-virtual {v0, v2, v3}, Laqjw;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_c

    .line 2440
    :cond_22
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2441
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v13, :cond_1

    .line 2442
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h()V

    .line 2443
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2444
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2445
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    .line 2446
    iget-object v0, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    .line 2447
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 2448
    iget-object v3, p0, Lacwz;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v3, v2, v4}, Lakbk;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2451
    :cond_23
    const-string v2, "Grp_contacts_news"

    const-string v3, "notice"

    const-string v4, "again_invite"

    new-array v7, v1, [Ljava/lang/String;

    aput-object v8, v7, v6

    move v5, v6

    invoke-static/range {v2 .. v7}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method
