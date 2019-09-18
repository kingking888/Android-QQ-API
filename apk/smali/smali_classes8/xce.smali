.class public Lxce;
.super Loicq/wlogin_sdk/request/WtloginListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/TroopMemberApiService;

.field final synthetic a:Loicq/wlogin_sdk/request/WtloginHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/TroopMemberApiService;Loicq/wlogin_sdk/request/WtloginHelper;)V
    .locals 0

    .prologue
    .line 2854
    iput-object p1, p0, Lxce;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iput-object p2, p0, Lxce;->a:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 3

    .prologue
    .line 2858
    invoke-super {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginListener;->OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 2859
    iget-object v0, p0, Lxce;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x3d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 2860
    return-void
.end method

.method public onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 8

    .prologue
    .line 2868
    if-nez p18, :cond_0

    .line 2869
    iget-object v0, p0, Lxce;->a:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object v1, p1

    move-wide/from16 v2, p10

    move-wide/from16 v4, p12

    move/from16 v6, p18

    move-object/from16 v7, p17

    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->PrepareQloginResult(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WFastLoginInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 2871
    iget-object v1, p0, Lxce;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v2, 0x3d

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 2878
    :goto_0
    return-void

    .line 2874
    :cond_0
    iget-object v0, p0, Lxce;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x3d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
