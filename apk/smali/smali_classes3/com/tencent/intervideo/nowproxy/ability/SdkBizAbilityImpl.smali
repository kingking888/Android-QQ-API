.class public Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;
.super Ljava/lang/Object;
.source "SdkBizAbilityImpl.java"


# static fields
.field public static sInstance:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;


# instance fields
.field protected customiseByHost:Landroid/os/Bundle;

.field mActionCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/intervideo/nowproxy/ActionCallback;",
            ">;"
        }
    .end annotation
.end field

.field mActionSeq:Ljava/util/concurrent/atomic/AtomicLong;

.field mCoreActionCallback:Lcom/tencent/intervideo/nowproxy/CoreActionCallback;

.field mCustomRecord:Lcom/tencent/intervideo/nowproxy/CustomizedRecord;

.field mCustomShare:Lcom/tencent/intervideo/nowproxy/CustomizedShare;

.field mCustomizedCoverImg:Lcom/tencent/intervideo/nowproxy/CustomizedCoverImg;

.field mCustomizedOpenLiveHall:Lcom/tencent/intervideo/nowproxy/CustomizedOpenLiveHall;

.field mCustomizedPhoneAuth:Lcom/tencent/intervideo/nowproxy/CustomizedPhoneAuth;

.field mCustomizedReport:Lcom/tencent/intervideo/nowproxy/CustomizedReport;

.field mCustomizedShareToQQ:Lcom/tencent/intervideo/nowproxy/qqshare/CustomizedShareForQQ;

.field mHostCallBack:Lcom/tencent/qqinterface/IHostCallback;

.field mLoginObserver:Lcom/tencent/commoninterface/login/LoginObserver;

.field mQQKandianInterface:Lcom/tencent/intervideo/nowproxy/QQKandianInterface;

.field mQueryPhoneAuthStateCallback:Lcom/tencent/intervideo/nowproxy/IQueryPhoneAuthStateCallback;

.field welfareTaskCallback:Lcom/tencent/intervideo/nowproxy/WelfareTaskCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    invoke-direct {v0}, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;-><init>()V

    sput-object v0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->sInstance:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->customiseByHost:Landroid/os/Bundle;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mActionCallbacks:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mActionSeq:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static getInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->sInstance:Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;

    return-object v0
.end method


# virtual methods
.method public getCoverImg(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomizedCoverImg:Lcom/tencent/intervideo/nowproxy/CustomizedCoverImg;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomizedCoverImg:Lcom/tencent/intervideo/nowproxy/CustomizedCoverImg;

    invoke-interface {v0, p1}, Lcom/tencent/intervideo/nowproxy/CustomizedCoverImg;->getCoverBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRecordInfo(Landroid/os/Bundle;Lcom/tencent/qqinterface/CommonCallback;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/qqinterface/CommonCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    .local p2, "commonCallback":Lcom/tencent/qqinterface/CommonCallback;, "Lcom/tencent/qqinterface/CommonCallback<Landroid/os/Bundle;>;"
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomRecord:Lcom/tencent/intervideo/nowproxy/CustomizedRecord;

    invoke-interface {v0, p1, p2}, Lcom/tencent/intervideo/nowproxy/CustomizedRecord;->getRecordInfo(Landroid/os/Bundle;Lcom/tencent/qqinterface/CommonCallback;)V

    .line 180
    return-void
.end method

.method public jumpToKandianBiu(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mQQKandianInterface:Lcom/tencent/intervideo/nowproxy/QQKandianInterface;

    invoke-interface {v0, p1}, Lcom/tencent/intervideo/nowproxy/QQKandianInterface;->jumpToKandianBiu(Landroid/os/Bundle;)V

    .line 212
    return-void
.end method

.method public notifyCoreAction(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 162
    const-string v1, "coreAction"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 163
    .local v0, "action":I
    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCoreActionCallback:Lcom/tencent/intervideo/nowproxy/CoreActionCallback;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCoreActionCallback:Lcom/tencent/intervideo/nowproxy/CoreActionCallback;

    invoke-interface {v1, v0, p1}, Lcom/tencent/intervideo/nowproxy/CoreActionCallback;->onAction(ILandroid/os/Bundle;)V

    .line 166
    :cond_0
    const-string v1, "SDKBizAbilityHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyCoreAction, action ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-void
.end method

.method public notifyLoadingCancel()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mHostCallBack:Lcom/tencent/qqinterface/IHostCallback;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mHostCallBack:Lcom/tencent/qqinterface/IHostCallback;

    invoke-interface {v0}, Lcom/tencent/qqinterface/IHostCallback;->notifyLoadingActivityBackPress()V

    .line 142
    :cond_0
    return-void
.end method

.method public onDoActionResult(JLjava/lang/String;)V
    .locals 5
    .param p1, "actionSeq"    # J
    .param p3, "result"    # Ljava/lang/String;

    .prologue
    .line 170
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mActionCallbacks:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/intervideo/nowproxy/ActionCallback;

    .line 172
    .local v0, "callback":Lcom/tencent/intervideo/nowproxy/ActionCallback;
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p3}, Lcom/tencent/intervideo/nowproxy/ActionCallback;->onResult(Ljava/lang/String;)V

    .line 176
    .end local v0    # "callback":Lcom/tencent/intervideo/nowproxy/ActionCallback;
    :cond_0
    return-void
.end method

.method public onLoginExpired(I)V
    .locals 1
    .param p1, "errCode"    # I

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mLoginObserver:Lcom/tencent/commoninterface/login/LoginObserver;

    invoke-virtual {v0, p1}, Lcom/tencent/commoninterface/login/LoginObserver;->onLoginDataInvalid(I)V

    .line 151
    return-void
.end method

.method public onNoLogin()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mLoginObserver:Lcom/tencent/commoninterface/login/LoginObserver;

    invoke-virtual {v0}, Lcom/tencent/commoninterface/login/LoginObserver;->onNoLogin()V

    .line 146
    return-void
.end method

.method public openLiveHall()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomizedOpenLiveHall:Lcom/tencent/intervideo/nowproxy/CustomizedOpenLiveHall;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomizedOpenLiveHall:Lcom/tencent/intervideo/nowproxy/CustomizedOpenLiveHall;

    invoke-interface {v0}, Lcom/tencent/intervideo/nowproxy/CustomizedOpenLiveHall;->onOpenLiveHall()V

    .line 118
    :cond_0
    return-void
.end method

.method public openPhoneAuthPage()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomizedPhoneAuth:Lcom/tencent/intervideo/nowproxy/CustomizedPhoneAuth;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomizedPhoneAuth:Lcom/tencent/intervideo/nowproxy/CustomizedPhoneAuth;

    invoke-interface {v0}, Lcom/tencent/intervideo/nowproxy/CustomizedPhoneAuth;->onOpenPhoneAuth()V

    .line 124
    :cond_0
    return-void
.end method

.method public putActionCallback(Lcom/tencent/intervideo/nowproxy/ActionCallback;)J
    .locals 4
    .param p1, "callback"    # Lcom/tencent/intervideo/nowproxy/ActionCallback;

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mActionSeq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 99
    .local v0, "seq":J
    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mActionCallbacks:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .end local v0    # "seq":J
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public queryPhoneAuthState()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomizedPhoneAuth:Lcom/tencent/intervideo/nowproxy/CustomizedPhoneAuth;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomizedPhoneAuth:Lcom/tencent/intervideo/nowproxy/CustomizedPhoneAuth;

    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mQueryPhoneAuthStateCallback:Lcom/tencent/intervideo/nowproxy/IQueryPhoneAuthStateCallback;

    invoke-interface {v0, v1}, Lcom/tencent/intervideo/nowproxy/CustomizedPhoneAuth;->onQueryPhoneAuthState(Lcom/tencent/intervideo/nowproxy/IQueryPhoneAuthStateCallback;)V

    .line 136
    :cond_0
    return-void
.end method

.method public reportWelfareTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "businessId"    # Ljava/lang/String;
    .param p2, "json"    # Ljava/lang/String;

    .prologue
    .line 219
    const-string v0, "SDKBizAbilityHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyWelfareTask businessId ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " json = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->welfareTaskCallback:Lcom/tencent/intervideo/nowproxy/WelfareTaskCallback;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->welfareTaskCallback:Lcom/tencent/intervideo/nowproxy/WelfareTaskCallback;

    const-string v1, "1400"

    invoke-interface {v0, v1, p2}, Lcom/tencent/intervideo/nowproxy/WelfareTaskCallback;->onReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    return-void
.end method

.method public setCoreActionCallback(Lcom/tencent/intervideo/nowproxy/CoreActionCallback;)V
    .locals 0
    .param p1, "cac"    # Lcom/tencent/intervideo/nowproxy/CoreActionCallback;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCoreActionCallback:Lcom/tencent/intervideo/nowproxy/CoreActionCallback;

    .line 95
    return-void
.end method

.method public setCustomRecord(Lcom/tencent/intervideo/nowproxy/CustomizedRecord;)V
    .locals 0
    .param p1, "cr"    # Lcom/tencent/intervideo/nowproxy/CustomizedRecord;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomRecord:Lcom/tencent/intervideo/nowproxy/CustomizedRecord;

    .line 67
    return-void
.end method

.method public setCustomShare(Lcom/tencent/intervideo/nowproxy/CustomizedShare;)V
    .locals 0
    .param p1, "cs"    # Lcom/tencent/intervideo/nowproxy/CustomizedShare;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomShare:Lcom/tencent/intervideo/nowproxy/CustomizedShare;

    .line 76
    return-void
.end method

.method public setCustomShareForQQ(Lcom/tencent/intervideo/nowproxy/qqshare/CustomizedShareForQQ;)V
    .locals 0
    .param p1, "csq"    # Lcom/tencent/intervideo/nowproxy/qqshare/CustomizedShareForQQ;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomizedShareToQQ:Lcom/tencent/intervideo/nowproxy/qqshare/CustomizedShareForQQ;

    .line 71
    return-void
.end method

.method public setCustomizedCoverImg(Lcom/tencent/intervideo/nowproxy/CustomizedCoverImg;)V
    .locals 0
    .param p1, "cci"    # Lcom/tencent/intervideo/nowproxy/CustomizedCoverImg;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomizedCoverImg:Lcom/tencent/intervideo/nowproxy/CustomizedCoverImg;

    .line 91
    return-void
.end method

.method public setCustomizedOpenLiveHall(Lcom/tencent/intervideo/nowproxy/CustomizedOpenLiveHall;)V
    .locals 0
    .param p1, "customizedOpenLiveHall"    # Lcom/tencent/intervideo/nowproxy/CustomizedOpenLiveHall;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomizedOpenLiveHall:Lcom/tencent/intervideo/nowproxy/CustomizedOpenLiveHall;

    .line 108
    return-void
.end method

.method public setCustomizedPhoneAuth(Lcom/tencent/intervideo/nowproxy/CustomizedPhoneAuth;)V
    .locals 0
    .param p1, "customizedPhoneAuth"    # Lcom/tencent/intervideo/nowproxy/CustomizedPhoneAuth;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomizedPhoneAuth:Lcom/tencent/intervideo/nowproxy/CustomizedPhoneAuth;

    .line 112
    return-void
.end method

.method public setHostCallBack(Lcom/tencent/qqinterface/IHostCallback;)V
    .locals 0
    .param p1, "hostCallBack"    # Lcom/tencent/qqinterface/IHostCallback;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mHostCallBack:Lcom/tencent/qqinterface/IHostCallback;

    .line 63
    return-void
.end method

.method public setLoginObserver(Lcom/tencent/commoninterface/login/LoginObserver;)V
    .locals 0
    .param p1, "observer"    # Lcom/tencent/commoninterface/login/LoginObserver;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mLoginObserver:Lcom/tencent/commoninterface/login/LoginObserver;

    .line 87
    return-void
.end method

.method public setQQKandianInterface(Lcom/tencent/intervideo/nowproxy/QQKandianInterface;)V
    .locals 0
    .param p1, "qqKandianInterface"    # Lcom/tencent/intervideo/nowproxy/QQKandianInterface;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mQQKandianInterface:Lcom/tencent/intervideo/nowproxy/QQKandianInterface;

    .line 80
    return-void
.end method

.method public setQueryPhoneAuthStateCallback(Lcom/tencent/intervideo/nowproxy/IQueryPhoneAuthStateCallback;)V
    .locals 0
    .param p1, "queryPhoneAuthStateCallback"    # Lcom/tencent/intervideo/nowproxy/IQueryPhoneAuthStateCallback;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mQueryPhoneAuthStateCallback:Lcom/tencent/intervideo/nowproxy/IQueryPhoneAuthStateCallback;

    .line 130
    return-void
.end method

.method public setWelfareTaskCallback(Lcom/tencent/intervideo/nowproxy/WelfareTaskCallback;)V
    .locals 0
    .param p1, "welfareTaskCallback"    # Lcom/tencent/intervideo/nowproxy/WelfareTaskCallback;

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->welfareTaskCallback:Lcom/tencent/intervideo/nowproxy/WelfareTaskCallback;

    .line 216
    return-void
.end method

.method public share(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 187
    const-string v2, "sharetype"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    .local v1, "sharetype":Ljava/lang/String;
    new-instance v0, Lcom/tencent/intervideo/nowproxy/BaseCustomziedShare$ShareData;

    invoke-direct {v0}, Lcom/tencent/intervideo/nowproxy/BaseCustomziedShare$ShareData;-><init>()V

    .line 189
    .local v0, "shareData":Lcom/tencent/intervideo/nowproxy/BaseCustomziedShare$ShareData;
    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/intervideo/nowproxy/BaseCustomziedShare$ShareData;->title:Ljava/lang/String;

    .line 190
    const-string v2, "summary"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/intervideo/nowproxy/BaseCustomziedShare$ShareData;->summary:Ljava/lang/String;

    .line 191
    const-string v2, "targeturl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/intervideo/nowproxy/BaseCustomziedShare$ShareData;->targetUrl:Ljava/lang/String;

    .line 192
    const-string v2, "imageurl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/intervideo/nowproxy/BaseCustomziedShare$ShareData;->imageUrl:Ljava/lang/String;

    .line 193
    const-string v2, "anchorname"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/intervideo/nowproxy/BaseCustomziedShare$ShareData;->anchorname:Ljava/lang/String;

    .line 194
    const-string v2, "roomname"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/intervideo/nowproxy/BaseCustomziedShare$ShareData;->roomName:Ljava/lang/String;

    .line 195
    const-string v2, "roomid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/intervideo/nowproxy/BaseCustomziedShare$ShareData;->roomId:J

    .line 196
    const-string v2, "anchorAvatar"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/intervideo/nowproxy/BaseCustomziedShare$ShareData;->anchorAvatarUrl:Ljava/lang/String;

    .line 197
    const-string v2, "SDKBizAbilityHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "share come, shareType ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    const-string v2, "qq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomShare:Lcom/tencent/intervideo/nowproxy/CustomizedShare;

    invoke-virtual {v2, v0}, Lcom/tencent/intervideo/nowproxy/CustomizedShare;->onShareToQQ(Lcom/tencent/intervideo/nowproxy/BaseCustomziedShare$ShareData;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    const-string v2, "qzone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomShare:Lcom/tencent/intervideo/nowproxy/CustomizedShare;

    invoke-virtual {v2, v0}, Lcom/tencent/intervideo/nowproxy/CustomizedShare;->onShareToQzone(Lcom/tencent/intervideo/nowproxy/BaseCustomziedShare$ShareData;)V

    goto :goto_0

    .line 203
    :cond_2
    const-string/jumbo v2, "wx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 204
    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomShare:Lcom/tencent/intervideo/nowproxy/CustomizedShare;

    invoke-virtual {v2, v0}, Lcom/tencent/intervideo/nowproxy/CustomizedShare;->onShareToWx(Lcom/tencent/intervideo/nowproxy/BaseCustomziedShare$ShareData;)V

    goto :goto_0

    .line 205
    :cond_3
    const-string v2, "pyq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomShare:Lcom/tencent/intervideo/nowproxy/CustomizedShare;

    invoke-virtual {v2, v0}, Lcom/tencent/intervideo/nowproxy/CustomizedShare;->onShareToPYQ(Lcom/tencent/intervideo/nowproxy/BaseCustomziedShare$ShareData;)V

    goto :goto_0
.end method

.method public shareToQQ(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/ability/SdkBizAbilityImpl;->mCustomizedShareToQQ:Lcom/tencent/intervideo/nowproxy/qqshare/CustomizedShareForQQ;

    invoke-interface {v0, p1}, Lcom/tencent/intervideo/nowproxy/qqshare/CustomizedShareForQQ;->shareToQQ(Landroid/os/Bundle;)V

    .line 184
    return-void
.end method
