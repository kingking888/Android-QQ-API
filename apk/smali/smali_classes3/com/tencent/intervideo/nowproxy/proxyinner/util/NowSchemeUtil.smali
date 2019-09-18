.class public Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil;
.super Ljava/lang/Object;
.source "NowSchemeUtil.java"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "NowSchemeUtil"

    sput-object v0, Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static addBusiParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "busiParam"    # Ljava/lang/String;

    .prologue
    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&busiparam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 218
    :cond_0
    :goto_0
    return-object p0

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?busiparam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static doAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 124
    const-string v6, "doAction"

    invoke-virtual {p2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/tencent/intervideo/nowproxy/Global;->sAppid:Ljava/lang/String;

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 127
    const-string/jumbo v5, "\u7f3a\u5c11\u5173\u952e\u53c2\u6570action"

    invoke-static {p0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 182
    :goto_0
    return v4

    .line 134
    :cond_0
    sget-object v4, Lcom/tencent/intervideo/nowproxy/Global;->sAppid:Ljava/lang/String;

    const-string v6, "1023"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 135
    const-string v0, ""

    .line 137
    .local v0, "amsParam":Ljava/lang/String;
    :try_start_0
    const-string v4, "decoded_scheme"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    .local v3, "scheme":Ljava/lang/String;
    const-string/jumbo v4, "viewid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 139
    .local v2, "indexAmsParam":I
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    .end local v2    # "indexAmsParam":I
    .end local v3    # "scheme":Ljava/lang/String;
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://c.gdt.qq.com/gdt_mclick.fcg?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    .local v1, "gdt_url":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/commoninterface/ThreadManager;->getFileThreadHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v6, Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil$1;

    invoke-direct {v6, v1}, Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .end local v0    # "amsParam":Ljava/lang/String;
    .end local v1    # "gdt_url":Ljava/lang/String;
    :cond_1
    const-string v4, "openroom"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 175
    invoke-static {p2}, Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil;->doOpenRoomAction(Landroid/content/Intent;)Z

    move-result v4

    goto :goto_0

    .line 176
    :cond_2
    const-string v4, "preload"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 177
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/intervideo/nowproxy/NowLive;->preload(Landroid/os/Bundle;)V

    move v4, v5

    .line 178
    goto :goto_0

    .line 181
    :cond_3
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/NowLive;->getNowRoomEntry()Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->enterPluginManager(ILandroid/os/Bundle;)V

    move v4, v5

    .line 182
    goto :goto_0

    .line 141
    .restart local v0    # "amsParam":Ljava/lang/String;
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public static doActionByScheme(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "scheme"    # Ljava/lang/String;
    .param p2, "accountInfo"    # Landroid/os/Bundle;
    .param p3, "actionSeq"    # J

    .prologue
    .line 107
    sget-object v2, Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doActionByScheme scheme = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {p1}, Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil;->parseSchemeUrl(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 109
    .local v1, "intent":Landroid/content/Intent;
    if-nez v1, :cond_0

    .line 110
    const/4 v2, 0x0

    .line 119
    :goto_0
    return v2

    .line 112
    :cond_0
    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "action":Ljava/lang/String;
    if-eqz p2, :cond_1

    .line 115
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117
    :cond_1
    const-string v2, "actionSeq"

    invoke-virtual {v1, v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 118
    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 119
    invoke-static {p0, v0, v1}, Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil;->doAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    goto :goto_0
.end method

.method private static doOpenRoomAction(Landroid/content/Intent;)Z
    .locals 10
    .param p0, "intent"    # Landroid/content/Intent;

    .prologue
    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .local v2, "roomId":J
    const-string v0, ""

    .line 189
    .local v0, "listName":Ljava/lang/String;
    const-string v4, ""

    .line 190
    .local v4, "fromId":Ljava/lang/String;
    const/4 v1, 0x0

    .line 191
    .local v1, "listNameData":Lcom/tencent/intervideo/nowproxy/ListNameData;
    const/4 v5, 0x2

    .line 194
    .local v5, "firstJump":I
    :try_start_0
    const-string v6, "roomid"

    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 195
    const-string v6, "listname"

    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v6, "fromid"

    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    const-string v6, "first"

    const/4 v9, 0x2

    invoke-virtual {p0, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 200
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .local v8, "listNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v7, Lcom/tencent/intervideo/nowproxy/ListNameData;

    const/4 v6, 0x0

    invoke-direct {v7, v8, v6}, Lcom/tencent/intervideo/nowproxy/ListNameData;-><init>(Ljava/util/ArrayList;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "listNameData":Lcom/tencent/intervideo/nowproxy/ListNameData;
    .local v7, "listNameData":Lcom/tencent/intervideo/nowproxy/ListNameData;
    move-object v1, v7

    .line 207
    .end local v7    # "listNameData":Lcom/tencent/intervideo/nowproxy/ListNameData;
    .end local v8    # "listNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v1    # "listNameData":Lcom/tencent/intervideo/nowproxy/ListNameData;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/tencent/intervideo/nowproxy/NowLive;->openRoom(Lcom/tencent/intervideo/nowproxy/ListNameData;JLjava/lang/String;ILandroid/os/Bundle;)Z

    move-result v6

    return v6

    .line 204
    :catch_0
    move-exception v6

    goto :goto_0
.end method

.method public static parseSchemeBase64(Ljava/lang/String;)Landroid/content/Intent;
    .locals 11
    .param p0, "scheme"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v2, v6

    .line 61
    :cond_0
    :goto_0
    return-object v2

    .line 39
    :cond_1
    sget-object v8, Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseScheme scheme = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const/4 v0, 0x0

    .line 42
    .local v0, "decodeParams":Ljava/lang/String;
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .end local v0    # "decodeParams":Ljava/lang/String;
    const/4 v8, 0x0

    invoke-static {p0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .restart local v0    # "decodeParams":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 49
    .local v2, "newIntent":Landroid/content/Intent;
    const-string v8, "&"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 51
    .local v3, "split":[Ljava/lang/String;
    if-eqz v3, :cond_2

    array-length v8, v3

    if-nez v8, :cond_3

    :cond_2
    move-object v2, v6

    .line 52
    goto :goto_0

    .line 43
    .end local v0    # "decodeParams":Ljava/lang/String;
    .end local v2    # "newIntent":Landroid/content/Intent;
    .end local v3    # "split":[Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 44
    .local v1, "e":Ljava/lang/Exception;
    sget-object v7, Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil;->TAG:Ljava/lang/String;

    const-string v8, "parseScheme decode exception"

    invoke-static {v7, v8}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v6

    .line 46
    goto :goto_0

    .line 55
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "decodeParams":Ljava/lang/String;
    .restart local v2    # "newIntent":Landroid/content/Intent;
    .restart local v3    # "split":[Ljava/lang/String;
    :cond_3
    array-length v8, v3

    move v6, v7

    :goto_1
    if-ge v6, v8, :cond_0

    aget-object v5, v3, v6

    .line 56
    .local v5, "str":Ljava/lang/String;
    const-string v9, "="

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 57
    .local v4, "split2":[Ljava/lang/String;
    array-length v9, v4

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    .line 58
    aget-object v9, v4, v7

    const/4 v10, 0x1

    aget-object v10, v4, v10

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method public static parseSchemeUrl(Ljava/lang/String;)Landroid/content/Intent;
    .locals 11
    .param p0, "scheme"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v2, v6

    .line 91
    :cond_0
    :goto_0
    return-object v2

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 71
    .local v0, "decodeParams":Ljava/lang/String;
    :try_start_0
    const-string v8, "UTF-8"

    invoke-static {p0, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 78
    .local v2, "newIntent":Landroid/content/Intent;
    const-string v8, "original_scheme"

    invoke-virtual {v2, v8, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v8, "decoded_scheme"

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v8, "&"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 82
    .local v3, "split":[Ljava/lang/String;
    if-eqz v3, :cond_2

    array-length v8, v3

    if-nez v8, :cond_3

    :cond_2
    move-object v2, v6

    .line 83
    goto :goto_0

    .line 72
    .end local v2    # "newIntent":Landroid/content/Intent;
    .end local v3    # "split":[Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 73
    .local v1, "e":Ljava/lang/Exception;
    sget-object v7, Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil;->TAG:Ljava/lang/String;

    const-string v8, "parseScheme decode exception"

    invoke-static {v7, v8}, Lcom/tencent/baseability/log/DefaultLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v6

    .line 75
    goto :goto_0

    .line 85
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "newIntent":Landroid/content/Intent;
    .restart local v3    # "split":[Ljava/lang/String;
    :cond_3
    array-length v8, v3

    move v6, v7

    :goto_1
    if-ge v6, v8, :cond_0

    aget-object v5, v3, v6

    .line 86
    .local v5, "str":Ljava/lang/String;
    const-string v9, "="

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 87
    .local v4, "split2":[Ljava/lang/String;
    array-length v9, v4

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    .line 88
    aget-object v9, v4, v7

    const/4 v10, 0x1

    aget-object v10, v4, v10

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method public static parseSchemeUrl(Ljava/util/Map;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 95
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_1

    .line 96
    const/4 v1, 0x0

    .line 102
    :cond_0
    return-object v1

    .line 98
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 99
    .local v1, "newIntent":Landroid/content/Intent;
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    .local v0, "key":Ljava/lang/String;
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
