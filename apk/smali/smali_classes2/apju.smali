.class public Lapju;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lajur;

.field private a:Landroid/os/Handler;

.field private a:Laplg;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:[J

.field private b:Laplg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Lapjx;

    invoke-direct {v0, p0}, Lapjx;-><init>(Lapju;)V

    iput-object v0, p0, Lapju;->a:Lajur;

    .line 55
    iput-object p1, p0, Lapju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lapju;->a:Landroid/os/Handler;

    .line 57
    iget-object v0, p0, Lapju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lapju;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 58
    return-void
.end method

.method public static synthetic a(Lapju;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lapju;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapju;
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0xeb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Lapju;

    return-object v0
.end method

.method public static synthetic a(Lapju;)Laplg;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lapju;->b:Laplg;

    return-object v0
.end method

.method static synthetic a(Lapju;Laplg;)Laplg;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lapju;->b:Laplg;

    return-object p1
.end method

.method public static synthetic a(Lapju;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lapju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 19

    .prologue
    .line 164
    const/4 v1, 0x0

    const-string v2, "\u8bbe\u7f6e\u5931\u8d25, \u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/16 v3, 0x7d0

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 165
    move-object/from16 v0, p0

    iget-object v1, v0, Lapju;->b:Laplg;

    if-eqz v1, :cond_0

    .line 166
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lapju;->b:Laplg;

    iget-object v2, v2, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v10, v2, Lcom/tencent/mobileqq/hiboom/FontBubble;->panelType:I

    .line 168
    const/4 v2, 0x3

    if-ne v10, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lapju;->b:Laplg;

    iget-object v2, v2, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v2, v2, Lcom/tencent/mobileqq/hiboom/FontBubble;->fontId:I

    move v9, v2

    .line 169
    :goto_0
    const-string v2, "aio_iconA"

    const-string v3, "Send"

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 169
    invoke-static/range {v1 .. v18}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 173
    :cond_0
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lapju;->b:Laplg;

    .line 174
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lapju;->a:Laplg;

    .line 175
    return-void

    .line 168
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lapju;->b:Laplg;

    iget-object v2, v2, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v2, v2, Lcom/tencent/mobileqq/hiboom/FontBubble;->bubbleId:I

    move v9, v2

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 19

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    const-string v1, "FontBubbleManager"

    const/4 v2, 0x2

    const-string v3, "sendMsg"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    const-string v1, "FontBubbleManager"

    const/4 v2, 0x1

    const-string v3, "sendMsg fail input is empty"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 186
    :cond_2
    new-instance v6, Labcw;

    invoke-direct {v6}, Labcw;-><init>()V

    .line 187
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Labcw;)V

    .line 188
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->H:Z

    iput-boolean v1, v6, Labcw;->h:Z

    .line 189
    const/4 v1, 0x0

    move-object/from16 v0, p1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->H:Z

    .line 190
    move-object/from16 v0, p0

    iget-object v1, v0, Lapju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v1 .. v6}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)[J

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lapju;->a:[J

    .line 192
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aA()V

    .line 194
    move-object/from16 v0, p0

    iget-object v1, v0, Lapju;->b:Laplg;

    if-eqz v1, :cond_1

    .line 195
    move-object/from16 v0, p0

    iget-object v1, v0, Lapju;->b:Laplg;

    iget-object v1, v1, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v10, v1, Lcom/tencent/mobileqq/hiboom/FontBubble;->panelType:I

    .line 196
    const/4 v1, 0x3

    if-ne v10, v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lapju;->b:Laplg;

    iget-object v1, v1, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v1, v1, Lcom/tencent/mobileqq/hiboom/FontBubble;->fontId:I

    move v9, v1

    .line 197
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aio_iconA"

    const-string v3, "Send"

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "0"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 197
    invoke-static/range {v1 .. v18}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 200
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lapju;->b:Laplg;

    goto/16 :goto_0

    .line 196
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lapju;->b:Laplg;

    iget-object v1, v1, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v1, v1, Lcom/tencent/mobileqq/hiboom/FontBubble;->bubbleId:I

    move v9, v1

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/activity/BaseChatPie;JI)V
    .locals 8

    .prologue
    .line 235
    iget-object v0, p0, Lapju;->b:Laplg;

    iget-object v0, v0, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    .line 236
    iget-object v2, v0, Lcom/tencent/mobileqq/hiboom/FontBubble;->title:Ljava/lang/String;

    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    .line 240
    :cond_0
    iget-object v3, v0, Lcom/tencent/mobileqq/hiboom/FontBubble;->msg:Ljava/lang/String;

    .line 241
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    const-string v3, "\u5f00\u901aQQ\u4f1a\u5458\u5373\u53ef\u4f7f\u7528\u8be5\u6c14\u6ce1"

    .line 244
    :cond_1
    iget-object v5, v0, Lcom/tencent/mobileqq/hiboom/FontBubble;->btn:Ljava/lang/String;

    .line 245
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    const-string v5, "\u5f00\u901aQQ\u4f1a\u5458"

    .line 248
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jsbridge://font/fontBubblePaySuccess?p={\"sid\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",\"id\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/hiboom/FontBubble;->payUrl:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&return_url="

    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    const-string v0, "FontBubbleManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/16 v1, 0xe6

    const-string v4, "\u53d6\u6d88"

    new-instance v6, Lapjv;

    invoke-direct {v6, p0, p1, v7}, Lapjv;-><init>(Lapju;Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/lang/String;)V

    new-instance v7, Lapjw;

    invoke-direct {v7, p0}, Lapjw;-><init>(Lapju;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lazgm;->show()V

    .line 274
    return-void
.end method

.method private a(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    iget-object v2, p0, Lapju;->b:Laplg;

    if-eqz v2, :cond_3

    .line 206
    int-to-long v2, p1

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 207
    iget-object v2, p0, Lapju;->b:Laplg;

    iget-object v2, v2, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v2, v2, Lcom/tencent/mobileqq/hiboom/FontBubble;->fontId:I

    if-ne p2, v2, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_2
    iget-object v2, p0, Lapju;->b:Laplg;

    iget-object v2, v2, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v2, v2, Lcom/tencent/mobileqq/hiboom/FontBubble;->bubbleId:I

    if-eq p2, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 212
    :cond_3
    const-string v3, "FontBubbleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not currentSelect: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lapju;->b:Laplg;

    if-nez v2, :cond_4

    const-string v2, "null"

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 213
    goto :goto_0

    .line 212
    :cond_4
    iget-object v2, p0, Lapju;->b:Laplg;

    iget-object v2, v2, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    goto :goto_1
.end method

.method static synthetic b(Lapju;Laplg;)Laplg;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lapju;->a:Laplg;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lapju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lapju;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 62
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 277
    iget-object v0, p0, Lapju;->a:[J

    if-eqz v0, :cond_0

    .line 278
    iget-object v1, p0, Lapju;->a:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 279
    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lapju;->a:[J

    .line 281
    iget-object v0, p0, Lapju;->a:Laplg;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lapju;->a:Laplg;

    iget-object v1, p0, Lapju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laplg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 288
    :cond_0
    return-void

    .line 278
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 291
    const-string v0, "sid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 292
    const-string v1, "id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 293
    invoke-direct {p0, v0, v1}, Lapju;->a(II)Z

    move-result v2

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 295
    const-string v3, "FontBubbleManager"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFontBubblePaySuccess: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lapju;->b:Laplg;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lapju;->b:Laplg;

    iget-object v0, v0, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v6, v0, Lcom/tencent/mobileqq/hiboom/FontBubble;->panelType:I

    .line 299
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aio_iconA"

    const-string v2, "OpenSvip"

    const-string v3, ""

    const/4 v4, 0x1

    const-string v7, ""

    const-string v8, ""

    .line 300
    invoke-static {v6}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(I)Ljava/lang/String;

    move-result-object v9

    move v6, v5

    .line 299
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v0, Laplg;

    iget-object v1, p0, Lapju;->b:Laplg;

    iget-object v1, v1, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    invoke-direct {v0, v1}, Laplg;-><init>(Lcom/tencent/mobileqq/hiboom/FontBubble;)V

    iput-object v0, p0, Lapju;->b:Laplg;

    .line 303
    iget-object v0, p0, Lapju;->b:Laplg;

    iget-object v1, p0, Lapju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laplg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 305
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;ZLQC/SetFontBubbleRsp;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 89
    if-eqz p2, :cond_c

    iget-object v0, p3, LQC/SetFontBubbleRsp;->stRet:LQC/CommonRsp;

    if-eqz v0, :cond_c

    iget-object v0, p3, LQC/SetFontBubbleRsp;->stRet:LQC/CommonRsp;

    iget v0, v0, LQC/CommonRsp;->ret:I

    if-nez v0, :cond_c

    .line 90
    iget-object v0, p0, Lapju;->b:Laplg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lapju;->b:Laplg;

    iget v0, v0, Laplg;->a:I

    if-ne v0, p4, :cond_7

    .line 91
    iget-object v0, p0, Lapju;->b:Laplg;

    iget-object v0, v0, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v0, v0, Lcom/tencent/mobileqq/hiboom/FontBubble;->panelType:I

    if-ne v0, v5, :cond_0

    iget-object v0, p3, LQC/SetFontBubbleRsp;->stFontRsp:LQC/FontRsp;

    iget v0, v0, LQC/FontRsp;->authRet:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lapju;->b:Laplg;

    iget-object v0, v0, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v0, v0, Lcom/tencent/mobileqq/hiboom/FontBubble;->panelType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p3, LQC/SetFontBubbleRsp;->stBubbleRsp:LQC/BubbleRsp;

    iget v0, v0, LQC/BubbleRsp;->authRet:I

    if-nez v0, :cond_3

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    const-string v0, "FontBubbleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetFontBubble mClick success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapju;->b:Laplg;

    iget-object v2, v2, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/hiboom/FontBubbleManager$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/hiboom/FontBubbleManager$2;-><init>(Lapju;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    const/16 v1, 0x20

    invoke-static {v0, v1, v6, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 161
    :goto_0
    return-void

    .line 111
    :cond_3
    const-string v0, "FontBubbleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetFontBubble mClick fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, LQC/SetFontBubbleRsp;->stFontRsp:LQC/FontRsp;

    iget v2, v2, LQC/FontRsp;->authRet:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, LQC/SetFontBubbleRsp;->stBubbleRsp:LQC/BubbleRsp;

    iget v2, v2, LQC/BubbleRsp;->authRet:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapju;->b:Laplg;

    iget-object v2, v2, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    iget-object v0, p3, LQC/SetFontBubbleRsp;->stFontRsp:LQC/FontRsp;

    iget v0, v0, LQC/FontRsp;->authRet:I

    if-ltz v0, :cond_4

    iget-object v0, p3, LQC/SetFontBubbleRsp;->stBubbleRsp:LQC/BubbleRsp;

    iget v0, v0, LQC/BubbleRsp;->authRet:I

    if-gez v0, :cond_5

    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lapju;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 115
    :cond_5
    iget-object v0, p0, Lapju;->b:Laplg;

    iget-object v0, v0, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    iget v0, v0, Lcom/tencent/mobileqq/hiboom/FontBubble;->panelType:I

    if-ne v0, v5, :cond_6

    .line 116
    const-wide/16 v0, 0x5

    iget-object v2, p3, LQC/SetFontBubbleRsp;->stFontRsp:LQC/FontRsp;

    iget v2, v2, LQC/FontRsp;->fontID:I

    invoke-direct {p0, p1, v0, v1, v2}, Lapju;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;JI)V

    goto :goto_0

    .line 118
    :cond_6
    const-wide/16 v0, 0x2

    iget-object v2, p3, LQC/SetFontBubbleRsp;->stBubbleRsp:LQC/BubbleRsp;

    iget v2, v2, LQC/BubbleRsp;->bubbleID:I

    invoke-direct {p0, p1, v0, v1, v2}, Lapju;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;JI)V

    goto :goto_0

    .line 122
    :cond_7
    iget-object v0, p0, Lapju;->a:Laplg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lapju;->a:Laplg;

    iget v0, v0, Laplg;->a:I

    if-ne v0, p4, :cond_b

    .line 123
    iget-object v0, p3, LQC/SetFontBubbleRsp;->stFontRsp:LQC/FontRsp;

    iget v0, v0, LQC/FontRsp;->authRet:I

    if-nez v0, :cond_8

    iget-object v0, p3, LQC/SetFontBubbleRsp;->stBubbleRsp:LQC/BubbleRsp;

    iget v0, v0, LQC/BubbleRsp;->authRet:I

    if-eqz v0, :cond_a

    .line 124
    :cond_8
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "onSetFontBubble failed,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fontAuth:"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, LQC/SetFontBubbleRsp;->stFontRsp:LQC/FontRsp;

    iget v1, v1, LQC/FontRsp;->authRet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bubbleAuth:"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, LQC/SetFontBubbleRsp;->stBubbleRsp:LQC/BubbleRsp;

    iget v1, v1, LQC/BubbleRsp;->authRet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapju;->a:Laplg;

    iget-object v1, v1, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 128
    const-string v1, "FontBubbleManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_9
    :goto_1
    iput-object v6, p0, Lapju;->a:Laplg;

    goto/16 :goto_0

    .line 130
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 131
    const-string v0, "FontBubbleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetFontBubble mRestore success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapju;->a:Laplg;

    iget-object v2, v2, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_b
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "onSetFontBubble seq out of date,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, LQC/SetFontBubbleRsp;->stFontRsp:LQC/FontRsp;

    iget v1, v1, LQC/FontRsp;->fontID:I

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, LQC/SetFontBubbleRsp;->stBubbleRsp:LQC/BubbleRsp;

    iget v1, v1, LQC/BubbleRsp;->bubbleID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fontAuth:"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, LQC/SetFontBubbleRsp;->stFontRsp:LQC/FontRsp;

    iget v1, v1, LQC/FontRsp;->authRet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bubbleAuth:"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, LQC/SetFontBubbleRsp;->stBubbleRsp:LQC/BubbleRsp;

    iget v1, v1, LQC/BubbleRsp;->authRet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 140
    const-string v1, "FontBubbleManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :cond_c
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "onSetFontBubble failed,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 144
    if-eqz p3, :cond_d

    iget-object v1, p3, LQC/SetFontBubbleRsp;->stRet:LQC/CommonRsp;

    if-eqz v1, :cond_d

    .line 145
    iget-object v1, p3, LQC/SetFontBubbleRsp;->stFontRsp:LQC/FontRsp;

    iget v1, v1, LQC/FontRsp;->fontID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, LQC/SetFontBubbleRsp;->stBubbleRsp:LQC/BubbleRsp;

    iget v2, v2, LQC/BubbleRsp;->bubbleID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, " ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, p3, LQC/SetFontBubbleRsp;->stRet:LQC/CommonRsp;

    iget v1, v1, LQC/CommonRsp;->ret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, "err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p3, LQC/SetFontBubbleRsp;->stRet:LQC/CommonRsp;

    iget v1, v1, LQC/CommonRsp;->err:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    :cond_d
    const-string v1, "FontBubbleManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    iget-object v0, p0, Lapju;->b:Laplg;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lapju;->b:Laplg;

    iget v0, v0, Laplg;->a:I

    if-ne v0, p4, :cond_e

    .line 154
    const-string v0, "FontBubbleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapju;->b:Laplg;

    iget-object v2, v2, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_e
    iget-object v0, p0, Lapju;->a:Laplg;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lapju;->a:Laplg;

    iget v0, v0, Laplg;->a:I

    if-ne v0, p4, :cond_f

    .line 157
    const-string v0, "FontBubbleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapju;->a:Laplg;

    iget-object v2, v2, Laplg;->a:Lcom/tencent/mobileqq/hiboom/FontBubble;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lapju;->a(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/hiboom/FontBubble;)V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mobileqq/hiboom/FontBubbleManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/hiboom/FontBubbleManager$1;-><init>(Lapju;Lcom/tencent/mobileqq/hiboom/FontBubble;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 86
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 218
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 231
    :goto_0
    return v0

    .line 220
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 221
    new-instance v3, Laplg;

    aget-object v1, v0, v1

    check-cast v1, Lcom/tencent/mobileqq/hiboom/FontBubble;

    invoke-direct {v3, v1}, Laplg;-><init>(Lcom/tencent/mobileqq/hiboom/FontBubble;)V

    iput-object v3, p0, Lapju;->a:Laplg;

    .line 222
    new-instance v1, Laplg;

    aget-object v0, v0, v2

    check-cast v0, Lcom/tencent/mobileqq/hiboom/FontBubble;

    invoke-direct {v1, v0}, Laplg;-><init>(Lcom/tencent/mobileqq/hiboom/FontBubble;)V

    iput-object v1, p0, Lapju;->b:Laplg;

    .line 223
    iget-object v0, p0, Lapju;->b:Laplg;

    iget-object v1, p0, Lapju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laplg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    move v0, v2

    .line 224
    goto :goto_0

    .line 227
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0, v0}, Lapju;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    move v0, v2

    .line 228
    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
