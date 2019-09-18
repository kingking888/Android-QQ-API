.class public Lbers;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"

# interfaces
.implements Lazyx;


# instance fields
.field private a:Z

.field private a:[Lbesg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;I)I
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 249
    instance-of v1, v0, Lbaag;

    if-eqz v1, :cond_0

    check-cast v0, Lbaag;

    int-to-byte v1, p2

    .line 250
    invoke-interface {v0, p0, v1}, Lbaag;->switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I

    move-result p2

    .line 251
    :cond_0
    return p2
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lbers;->a:[Lbesg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbers;->a:[Lbesg;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 67
    :cond_0
    const/16 v1, 0x29

    new-array v1, v1, [Lbesg;

    new-instance v2, Lberg;

    invoke-direct {v2}, Lberg;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lbeul;

    invoke-direct {v3}, Lbeul;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbetl;

    invoke-direct {v3}, Lbetl;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbery;

    invoke-direct {v3}, Lbery;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbesl;

    invoke-direct {v3}, Lbesl;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbesh;

    invoke-direct {v3}, Lbesh;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbesa;

    invoke-direct {v3}, Lbesa;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lbeqv;

    invoke-direct {v3}, Lbeqv;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lbesb;

    invoke-direct {v3}, Lbesb;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lbesn;

    invoke-direct {v3}, Lbesn;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lbeqx;

    invoke-direct {v3}, Lbeqx;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lberd;

    invoke-direct {v3}, Lberd;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lbesp;

    invoke-direct {v3}, Lbesp;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lberu;

    invoke-direct {v3}, Lberu;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lbert;

    invoke-direct {v3}, Lbert;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lbesx;

    invoke-direct {v3}, Lbesx;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lbera;

    invoke-direct {v3}, Lbera;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Lbetk;

    invoke-direct {v3}, Lbetk;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Lbets;

    invoke-direct {v3}, Lbets;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Lbequ;

    invoke-direct {v3}, Lbequ;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-instance v3, Lbetd;

    invoke-direct {v3}, Lbetd;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-instance v3, Lberx;

    invoke-direct {v3}, Lberx;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-instance v3, Lbesf;

    invoke-direct {v3}, Lbesf;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-instance v3, Lbete;

    invoke-direct {v3}, Lbete;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x18

    new-instance v3, Lbeqs;

    invoke-direct {v3}, Lbeqs;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x19

    new-instance v3, Lbeth;

    invoke-direct {v3}, Lbeth;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    new-instance v3, Lbeuj;

    invoke-direct {v3}, Lbeuj;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    new-instance v3, Lberk;

    invoke-direct {v3}, Lberk;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    new-instance v3, Lberl;

    invoke-direct {v3}, Lberl;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    new-instance v3, Lberz;

    invoke-direct {v3}, Lberz;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    new-instance v3, Lberv;

    invoke-direct {v3}, Lberv;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    new-instance v3, Lberi;

    invoke-direct {v3}, Lberi;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x20

    new-instance v3, Lbetm;

    invoke-direct {v3}, Lbetm;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x21

    new-instance v3, Lbett;

    invoke-direct {v3}, Lbett;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x22

    new-instance v3, Lbesy;

    invoke-direct {v3}, Lbesy;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x23

    new-instance v3, Lbetj;

    invoke-direct {v3}, Lbetj;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x24

    new-instance v3, Lbeto;

    invoke-direct {v3}, Lbeto;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x25

    new-instance v3, Lbeqr;

    invoke-direct {v3}, Lbeqr;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x26

    new-instance v3, Lberf;

    invoke-direct {v3}, Lberf;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x27

    new-instance v3, Lbesj;

    invoke-direct {v3}, Lbesj;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x28

    new-instance v3, Lbeqt;

    invoke-direct {v3}, Lbeqt;-><init>()V

    aput-object v3, v1, v2

    iput-object v1, p0, Lbers;->a:[Lbesg;

    .line 112
    iget-object v1, p0, Lbers;->a:[Lbesg;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 113
    invoke-virtual {v3, p0}, Lbesg;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    :try_start_0
    iget-object v2, p0, Lbers;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 167
    if-eqz v2, :cond_1

    const-string v3, "fromQZone"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v0

    .line 168
    :goto_0
    iget-object v2, p0, Lbers;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v4

    .line 169
    const/4 v2, 0x0

    .line 170
    if-eqz v4, :cond_0

    .line 171
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 174
    :cond_0
    invoke-static {v2, p1, v3}, Lbepm;->a(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    :goto_1
    return v0

    :cond_1
    move v3, v1

    .line 167
    goto :goto_0

    .line 177
    :catch_0
    move-exception v2

    .line 178
    const-string v3, "QZoneWebViewPlugin"

    const-string v4, "handleBanUrlOrScheme error"

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v1

    .line 181
    goto :goto_1
.end method


# virtual methods
.method public varargs callJs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public getMultiNameSpace()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 256
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Qzone"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "qzDynamicAlbum"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "QZImagePicker"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "qzlive"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "qqexplive"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "qzui"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "QzoneUpload"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "QzoneAudio"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Qzone"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected handleEvent(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 186
    invoke-direct {p0}, Lbers;->a()V

    .line 187
    iget-object v2, p0, Lbers;->a:[Lbesg;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 188
    invoke-virtual {v0, p1, p2, p3}, Lbesg;->a(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 193
    :goto_1
    return-object v0

    .line 187
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    const-wide v2, 0x200000009L

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://qzs.qzone.qq.com/qzone/hybrid/module/sendGift/index.html"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https://qzs.qzone.qq.com/qzone/hybrid/module/gift/mall.html"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 124
    iget-object v3, p0, Lbers;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 125
    iget-object v1, p0, Lbers;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 161
    :cond_1
    :goto_0
    return v0

    .line 130
    :cond_2
    invoke-direct {p0}, Lbers;->a()V

    .line 131
    iget-object v3, p0, Lbers;->a:[Lbesg;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 132
    invoke-virtual {v5, p1, p2, p3, p4}, Lbesg;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 131
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 137
    :cond_3
    const-wide v2, 0x200000002L

    cmp-long v2, p2, v2

    if-nez v2, :cond_6

    .line 139
    iget-boolean v2, p0, Lbers;->a:Z

    if-eqz v2, :cond_6

    .line 141
    const/4 v2, 0x0

    .line 142
    iget-object v3, p0, Lbers;->mRuntime:Lbaaf;

    if-eqz v3, :cond_4

    .line 144
    iget-object v2, p0, Lbers;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    .line 146
    :cond_4
    if-eqz v2, :cond_5

    .line 148
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->clearHistory()V

    .line 151
    :cond_5
    iput-boolean v1, p0, Lbers;->a:Z

    .line 155
    :cond_6
    const-wide/16 v2, 0x400

    cmp-long v2, v2, p2

    if-nez v2, :cond_7

    .line 156
    invoke-direct {p0, p1}, Lbers;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_7
    move v0, v1

    .line 161
    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 46
    const-string v1, "Qzone"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "qzDynamicAlbum"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "QZImagePicker"

    .line 47
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "qzlive"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "qzui"

    .line 48
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "QzoneUpload"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "QzoneAudio"

    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "qqexplive"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    const-string v1, "QZoneWebViewPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJsRequest pkgName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",method: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_1
    invoke-direct {p0}, Lbers;->a()V

    .line 56
    iget-object v7, p0, Lbers;->a:[Lbesg;

    array-length v8, v7

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_3

    aget-object v0, v7, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 57
    invoke-virtual/range {v0 .. v5}, Lbesg;->a(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lbers;->mRuntime:Lbaaf;

    invoke-static {p0, v0, p4, p5}, Lbero;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 203
    invoke-direct {p0}, Lbers;->a()V

    .line 204
    iget-object v1, p0, Lbers;->a:[Lbesg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 205
    invoke-virtual {v3, p1, p2, p3}, Lbesg;->a(Landroid/content/Intent;BI)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 236
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 210
    :pswitch_1
    if-ne p3, v4, :cond_1

    .line 211
    iget-object v0, p0, Lbers;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 215
    :pswitch_2
    if-ne p3, v4, :cond_1

    .line 219
    :try_start_0
    const-string/jumbo v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string v1, "cellid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 222
    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string/jumbo v1, "uin"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 225
    const-string v1, "deleteMessageSuccess"

    invoke-virtual {p0, v1, v2, v0}, Lbers;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 240
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 241
    invoke-direct {p0}, Lbers;->a()V

    .line 242
    iget-object v1, p0, Lbers;->a:[Lbesg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 243
    invoke-virtual {v3}, Lbesg;->a()V

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_0
    return-void
.end method
