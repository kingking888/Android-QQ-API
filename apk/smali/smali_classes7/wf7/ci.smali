.class public Lwf7/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hi:I

.field public hj:Ljava/lang/String;

.field public hk:I

.field public hl:Ljava/lang/String;

.field public hm:Ljava/lang/String;

.field public hn:I

.field public ho:Ljava/lang/String;

.field public hp:Ljava/lang/String;

.field public hq:Ljava/lang/String;

.field public hr:Z

.field public hs:Ljava/lang/String;

.field public ht:Ljava/lang/String;

.field public hu:Z

.field public mID:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v1, p0, Lwf7/ci;->hi:I

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lwf7/ci;->hj:Ljava/lang/String;

    .line 53
    iput v1, p0, Lwf7/ci;->hk:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lwf7/ci;->hl:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lwf7/ci;->hm:Ljava/lang/String;

    .line 60
    iput v1, p0, Lwf7/ci;->mID:I

    .line 65
    iput v1, p0, Lwf7/ci;->hn:I

    .line 70
    iput-object v2, p0, Lwf7/ci;->ho:Ljava/lang/String;

    .line 75
    iput-object v2, p0, Lwf7/ci;->hp:Ljava/lang/String;

    .line 80
    iput-object v2, p0, Lwf7/ci;->hq:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lwf7/ci;->hs:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lwf7/ci;->ht:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf7/ci;->hu:Z

    .line 126
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "security"    # I
    .param p3, "bssid"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 237
    iget-boolean v7, p0, Lwf7/ci;->hu:Z

    if-eqz v7, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz p2, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v6

    .line 241
    :cond_1
    const/4 v5, 0x0

    .line 242
    .local v5, "ssidMatchEnable":Z
    const/4 v4, 0x0

    .line 243
    .local v4, "ssidMatch":Z
    const/4 v1, 0x0

    .line 244
    .local v1, "bssidMatchEnable":Z
    const/4 v0, 0x0

    .line 246
    .local v0, "bssidMatch":Z
    iget-object v7, p0, Lwf7/ci;->hl:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 247
    const/4 v5, 0x1

    .line 248
    iget-object v7, p0, Lwf7/ci;->hl:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 249
    .local v3, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 250
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .line 252
    .end local v2    # "matcher":Ljava/util/regex/Matcher;
    .end local v3    # "pattern":Ljava/util/regex/Pattern;
    :cond_2
    iget-object v7, p0, Lwf7/ci;->hm:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 253
    const/4 v1, 0x1

    .line 254
    iget-object v7, p0, Lwf7/ci;->hm:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 255
    .restart local v3    # "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v3, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 256
    .restart local v2    # "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 258
    .end local v2    # "matcher":Ljava/util/regex/Matcher;
    .end local v3    # "pattern":Ljava/util/regex/Pattern;
    :cond_3
    if-eqz v5, :cond_4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :cond_5
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "mID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, Lwf7/ci;->mID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, " mWiFiType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v1, p0, Lwf7/ci;->hi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " mWiFiName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lwf7/ci;->hj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, " mMiniVerReq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v1, p0, Lwf7/ci;->hk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, " mSsidRegularExpression:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lwf7/ci;->hl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, " mBssidRegularExpression:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lwf7/ci;->hm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " mAuthType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget v1, p0, Lwf7/ci;->hn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, " mAuthUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lwf7/ci;->ho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, " mAppkey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lwf7/ci;->hp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, " mAppsecret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lwf7/ci;->hq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, " mNotifyIconUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lwf7/ci;->hs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, " mWiFiBgImgUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Lwf7/ci;->ht:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, " mParseSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v1, p0, Lwf7/ci;->hu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, " mIsLiteSecureReq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-boolean v1, p0, Lwf7/ci;->hr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
