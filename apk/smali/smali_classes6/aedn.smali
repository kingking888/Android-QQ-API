.class public Laedn;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Ladhz;


# static fields
.field public static a:Lanha;

.field public static a:Lcom/tencent/mobileqq/data/ChatMessage;

.field public static c:I

.field static c:J


# instance fields
.field a:Laeea;

.field public a:Lancj;

.field a:Lancw;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laeeb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public d:I

.field private d:J

.field public e:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    sput v0, Laedn;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Laedn;->e:Z

    .line 741
    new-instance v0, Laeea;

    invoke-direct {v0}, Laeea;-><init>()V

    iput-object v0, p0, Laedn;->a:Laeea;

    .line 1613
    new-instance v0, Laedz;

    invoke-direct {v0, p0}, Laedz;-><init>(Laedn;)V

    iput-object v0, p0, Laedn;->a:Lancw;

    .line 176
    const/16 v0, 0x140

    iput v0, p0, Laedn;->d:I

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Laedn;->e:I

    .line 178
    iput-object p3, p0, Laedn;->b:Landroid/content/Context;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laedn;->a:Ljava/util/List;

    .line 180
    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lancj;

    iput-object v0, p0, Laedn;->a:Lancj;

    .line 181
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Laedn;->e:Z

    .line 184
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Landroid/os/Handler;)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2128
    const/16 v0, 0x95

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 2129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2130
    const-string v1, "MarketFaceItemBuilder"

    const-string v2, "Call getFavEmoticonList from addEmotionToFavorite."

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2132
    :cond_0
    invoke-virtual {v0}, Lamzg;->a()Ljava/util/List;

    move-result-object v7

    .line 2137
    if-eqz v7, :cond_e

    move v2, v5

    move v3, v5

    move v4, v6

    .line 2139
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 2140
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 2142
    iget-object v8, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "needDel"

    iget-object v9, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2143
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 2146
    :cond_2
    iget-boolean v8, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->isMarkFace:Z

    if-eqz v8, :cond_6

    iget-object v8, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    iget-object v9, p2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    iget-object v9, p2, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2147
    invoke-virtual {v0, v1, v2}, Lamzg;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2148
    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 2150
    if-eqz p3, :cond_3

    .line 2151
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$16;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$16;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2160
    :cond_3
    if-eqz v0, :cond_4

    .line 2161
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2210
    :cond_4
    :goto_1
    return v5

    .line 2163
    :cond_5
    if-eqz p3, :cond_4

    .line 2164
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$17;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$17;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2178
    :cond_6
    iget v8, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    if-ge v4, v8, :cond_7

    .line 2179
    iget v4, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 2139
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2182
    :cond_8
    sget v0, Lamzf;->a:I

    if-lt v3, v0, :cond_d

    .line 2183
    const/4 v0, -0x2

    move v7, v0

    .line 2187
    :goto_2
    new-instance v3, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/CustomEmotionData;-><init>()V

    .line 2188
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->uin:Ljava/lang/String;

    .line 2189
    add-int/lit8 v0, v4, 0x1

    iput v0, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 2190
    iput-boolean v6, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->isMarkFace:Z

    .line 2191
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 2192
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    .line 2193
    const-string v0, "addEmotionToFavorite"

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/CustomEmotionData;->checkMarketFace(Ljava/lang/String;)Z

    .line 2194
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 2195
    if-eqz v0, :cond_9

    .line 2196
    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    if-ne v0, v10, :cond_c

    :goto_3
    iput-boolean v6, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->isAPNG:Z

    .line 2199
    :cond_9
    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lamzi;

    .line 2200
    if-eqz v6, :cond_a

    .line 2201
    new-instance v0, Lamys;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lamys;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/CustomEmotionData;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;I)V

    .line 2202
    invoke-virtual {v6, v3, v0}, Lamzi;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;Lassw;)Laxaa;

    .line 2206
    :cond_a
    sget-object v0, Laedn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_b

    .line 2207
    sget-object v0, Laedn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v1, "ep_mall"

    const-string v2, "Clk_collect_suc"

    invoke-static {p1, v0, v1, v2, v5}, Laedn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    move v5, v7

    .line 2210
    goto :goto_1

    :cond_c
    move v6, v5

    .line 2196
    goto :goto_3

    :cond_d
    move v7, v5

    goto :goto_2

    :cond_e
    move v4, v6

    move v7, v5

    goto :goto_2
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 1248
    const-string v1, ""

    .line 1249
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    const v0, 0x7f0c233e

    .line 1251
    packed-switch p1, :pswitch_data_0

    .line 1265
    :goto_0
    iget-object v2, p0, Laedn;->b:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1270
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1271
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1272
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1273
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 1274
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/16 v4, -0x7bbc

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1276
    return-object v1

    .line 1253
    :pswitch_0
    const v0, 0x7f0c233f

    .line 1254
    const-string v1, "\u7535\u5f71"

    goto :goto_0

    .line 1257
    :pswitch_1
    const-string v1, "\u6e38\u620f"

    goto :goto_0

    .line 1260
    :pswitch_2
    const-string v1, "\u52a8\u6f2b"

    goto :goto_0

    .line 1263
    :pswitch_3
    const-string v1, "\u5c0f\u8bf4"

    goto :goto_0

    .line 1251
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a()Lbalz;
    .locals 3

    .prologue
    .line 2275
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2276
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lbalz;

    if-nez v0, :cond_0

    .line 2277
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    new-instance v1, Lbalz;

    iget-object v2, p0, Laedn;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbalz;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lbalz;

    .line 2280
    :cond_0
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lbalz;

    .line 2283
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Laedn;)Lbalz;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Laedn;->a()Lbalz;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1202
    :try_start_0
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1206
    :goto_0
    const-string v1, ""

    .line 1207
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 1223
    :goto_1
    return-object v0

    .line 1203
    :catch_0
    move-exception v0

    .line 1204
    const/4 v0, 0x0

    goto :goto_0

    .line 1209
    :pswitch_0
    const-string v0, "2G"

    goto :goto_1

    .line 1212
    :pswitch_1
    const-string v0, "3G"

    goto :goto_1

    .line 1215
    :pswitch_2
    const-string v0, "4G"

    goto :goto_1

    .line 1218
    :pswitch_3
    const-string v0, "wifi"

    goto :goto_1

    .line 1207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 699
    iget-object v0, p0, Laedn;->a:Laeea;

    iget-object v2, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laedn;->b:Landroid/content/Context;

    sget-object v4, Laedn;->a:Lanha;

    iget-object v5, p0, Laedn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Laedn;->a()Lbalz;

    move-result-object v6

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Laeea;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lanha;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lbalz;)V

    .line 700
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Laedn;->a:Laeea;

    invoke-virtual {v0, v1}, Lanci;->a(Lancx;)V

    .line 701
    iget-object v0, p0, Laedn;->a:Lancj;

    sget-object v1, Laedn;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    sget v2, Lancj;->c:I

    invoke-virtual {v0, v1, v2}, Lancj;->a(Ljava/lang/String;I)V

    .line 702
    return-void
.end method

.method public static a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V
    .locals 16

    .prologue
    .line 2058
    if-nez p3, :cond_1

    .line 2059
    const-string v4, "MarketFaceItemBuilder"

    const/4 v5, 0x1

    const-string v6, "can not find emoticon"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2113
    :cond_0
    :goto_0
    return-void

    .line 2062
    :cond_1
    invoke-static/range {p1 .. p1}, Laedn;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2063
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2064
    const-string v4, "MarketFaceItemBuilder"

    const/4 v5, 0x2

    const-string v6, "context is not in the top"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2068
    :cond_2
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v10, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2069
    if-nez p4, :cond_5

    .line 2070
    const/4 v4, 0x7

    move/from16 v0, p0

    rem-int/lit16 v5, v0, 0x3e8

    if-ne v4, v5, :cond_3

    .line 2072
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2073
    const-string v5, "forward_type"

    const/16 v6, 0x9

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2074
    const-string v5, "forward_emotion_from_preview"

    move/from16 v0, p7

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2075
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 2076
    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2077
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v4, 0x15

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2078
    :catch_0
    move-exception v4

    .line 2079
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2080
    const-string v5, "EmosmDetailActivity.operateMarketFaceFromDownLoad"

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2083
    :cond_3
    const/4 v4, 0x6

    move/from16 v0, p0

    rem-int/lit16 v5, v0, 0x3e8

    if-ne v4, v5, :cond_4

    .line 2084
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$13;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v1, v2, v10}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$13;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Landroid/os/Handler;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 2090
    :cond_4
    const/16 v4, 0x6b

    move/from16 v0, p0

    rem-int/lit16 v5, v0, 0x3e8

    if-ne v4, v5, :cond_0

    .line 2091
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ep_mall"

    const-string v9, "Ep_follow_send_aio"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    const/4 v4, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v4}, Lanha;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    goto/16 :goto_0

    .line 2096
    :cond_5
    if-gez p4, :cond_6

    .line 2097
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$14;

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-direct {v4, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$14;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2104
    const-string v4, "MarketFaceItemBuilder"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "opType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2106
    :cond_6
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$15;

    move/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$15;-><init>(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public static synthetic a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    invoke-static/range {p0 .. p5}, Laedn;->b(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;Lanha;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lbalz;)V
    .locals 8

    .prologue
    .line 2016
    const/4 v7, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Laedn;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;Lanha;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lbalz;Z)V

    .line 2017
    return-void
.end method

.method public static a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;Lanha;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lbalz;Z)V
    .locals 8

    .prologue
    .line 2028
    if-eqz p3, :cond_1

    iget v0, p3, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2029
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2030
    invoke-virtual {p6}, Lbalz;->dismiss()V

    .line 2032
    :cond_0
    iget-object v3, p4, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    move v7, p7

    invoke-static/range {v0 .. v7}, Laedn;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    .line 2044
    :goto_0
    return-void

    .line 2034
    :cond_1
    invoke-static {p1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_4

    .line 2035
    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {p6}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2036
    invoke-virtual {p6}, Lbalz;->dismiss()V

    .line 2038
    :cond_3
    iget-object v3, p4, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    const/16 v4, -0x194

    const-string v5, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    move v7, p7

    invoke-static/range {v0 .. v7}, Laedn;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    goto :goto_0

    .line 2042
    :cond_4
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqd;

    .line 2043
    iget-object v1, p4, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p4, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lajqd;->a(IILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Laedn;I)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Laedn;->a(I)V

    return-void
.end method

.method static synthetic a(Laedn;Laeeb;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Laedn;->a(Laeeb;)V

    return-void
.end method

.method static synthetic a(Laedn;Lanha;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1, p2, p3}, Laedn;->a(Lanha;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laedn;Lcom/tencent/mobileqq/data/ChatMessage;Laeeb;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Laedn;->a(Lcom/tencent/mobileqq/data/ChatMessage;Laeeb;)V

    return-void
.end method

.method private a(Laeeb;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 412
    iget-object v0, p0, Laedn;->a:Lancj;

    iget-object v1, p1, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lancj;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Laedn;->a:Lancw;

    invoke-virtual {v0, v1}, Lanci;->a(Lancw;)V

    .line 414
    new-instance v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 415
    iget-object v0, p1, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 416
    iget-object v0, p1, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 417
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 418
    iput v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 419
    iput-boolean v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    .line 420
    iget v0, p1, Laeeb;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 421
    iget-object v0, p1, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-static {v0}, Laqhc;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 425
    :goto_0
    iget-object v0, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 426
    iget-object v2, p1, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v2}, Laqwz;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 427
    iput-boolean v6, p1, Laeeb;->a:Z

    .line 428
    iget-object v0, p1, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->needToPlay:Z

    .line 429
    iget-object v0, p0, Laedn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object v0, p1, Laeeb;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    iget-object v0, p1, Laeeb;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Laedn;->a:Lancj;

    invoke-virtual {v0, v1, v6}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    .line 434
    iget-object v0, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbJieshou"

    const-string v5, "MbZhudongXiazai"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_0
    return-void

    .line 423
    :cond_1
    iget v0, p1, Laeeb;->e:I

    iput v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    goto :goto_0
.end method

.method private a(Laeeb;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    iget-object v1, p1, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Laedn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/graphics/Rect;)V

    .line 409
    return-void
.end method

.method private a(Laeeb;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1522
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$8;-><init>(Laedn;Ljava/lang/String;Laeeb;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1544
    return-void
.end method

.method private a(Lanha;ILjava/lang/String;)V
    .locals 19

    .prologue
    .line 1173
    packed-switch p2, :pswitch_data_0

    .line 1197
    :goto_0
    return-void

    .line 1177
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ep_mall"

    const-string v3, "yinliu_xiaoweiba_view"

    const-string v4, "AIO"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1178
    invoke-direct/range {p0 .. p0}, Laedn;->a()Ljava/lang/String;

    move-result-object v8

    if-nez p1, :cond_0

    const-string v9, ""

    :goto_1
    move-object/from16 v10, p3

    .line 1177
    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1178
    :cond_0
    move-object/from16 v0, p1

    iget-object v9, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    goto :goto_1

    .line 1183
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "0X8007187"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_1

    const-string v9, ""

    :goto_2
    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    iget-object v9, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    goto :goto_2

    .line 1189
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ep_mall"

    const-string v3, "yinliu_xiaoweiba_view"

    const-string v4, "AIO"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1190
    invoke-direct/range {p0 .. p0}, Laedn;->a()Ljava/lang/String;

    move-result-object v8

    if-nez p1, :cond_2

    const-string v9, ""

    :goto_3
    const-string v11, "1"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, p3

    .line 1189
    invoke-static/range {v1 .. v18}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_0

    .line 1190
    :cond_2
    move-object/from16 v0, p1

    iget-object v9, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    goto :goto_3

    .line 1173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 2266
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;Laeeb;)V
    .locals 1

    .prologue
    .line 1281
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Laedn;->a(Lcom/tencent/mobileqq/data/ChatMessage;Laeeb;Ljava/lang/String;)V

    .line 1282
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;Laeeb;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1285
    const/4 v0, 0x1

    .line 1286
    iget-object v1, p2, Laeeb;->a:Lanha;

    invoke-virtual {v1}, Lanha;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct {p0, p1}, Laedn;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1288
    const/4 v0, 0x0

    move v1, v0

    .line 1291
    :goto_0
    iget-object v0, p2, Laeeb;->a:Lanha;

    const-string v2, "fromAIO"

    invoke-virtual {v0, v2, v1}, Lanha;->a(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1292
    const-string v0, ""

    .line 1293
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    .line 1294
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStateTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 1295
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStateTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "display_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1297
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "aio_preview"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1298
    iget-object v3, p2, Laeeb;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 1299
    if-eqz v3, :cond_3

    iget v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 1300
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V

    .line 1301
    iget-object v2, p2, Laeeb;->a:Lanha;

    const-string v3, "fromAIO"

    invoke-virtual {v2, v3, v1}, Lanha;->a(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    move-object v7, v0

    move-object v8, v1

    .line 1313
    :goto_1
    if-eqz v8, :cond_9

    iget-object v0, p2, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_9

    .line 1314
    iget-object v0, p2, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    if-nez v0, :cond_5

    const/16 v0, 0xc8

    .line 1315
    :goto_2
    iget-object v1, p2, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    if-nez v1, :cond_6

    const/16 v1, 0xc8

    .line 1317
    :goto_3
    iget-object v2, p2, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    if-eqz v2, :cond_1

    iget-object v2, p2, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    if-eqz v2, :cond_1

    .line 1318
    iget-object v0, p2, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    .line 1319
    iget-object v1, p2, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    .line 1321
    :cond_1
    if-eq v0, v1, :cond_2

    move v0, v1

    .line 1324
    :cond_2
    iget v2, p0, Laedn;->e:I

    mul-int/2addr v0, v2

    iget v2, p0, Laedn;->d:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iget v2, p0, Laedn;->d:I

    div-int v9, v0, v2

    .line 1325
    iget v0, p0, Laedn;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Laedn;->d:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget v1, p0, Laedn;->d:I

    div-int/2addr v0, v1

    .line 1326
    iget-object v1, p2, Laeeb;->e:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1329
    iget-object v0, p2, Laeeb;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1330
    const/4 v1, -0x1

    .line 1331
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_18

    .line 1332
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 1334
    :goto_4
    iget-object v0, p2, Laeeb;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, -0x1

    if-eq v2, v0, :cond_9

    .line 1335
    iget-object v0, p2, Laeeb;->a:Landroid/widget/TextView;

    const v1, 0x7f0b0238

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1336
    iget-object v1, p2, Laeeb;->a:Landroid/widget/TextView;

    const v3, 0x7f0b0239

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1337
    new-instance v10, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v10, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1338
    const/high16 v3, 0x41400000    # 12.0f

    iget-object v4, p0, Laedn;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1339
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1340
    const-string v3, "..."

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v11, v3

    .line 1342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1343
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6765"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 1348
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    .line 1349
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    add-int v5, v4, v3

    .line 1350
    const-string v4, ""

    .line 1351
    :goto_6
    if-le v5, v9, :cond_8

    if-lez v6, :cond_8

    .line 1352
    add-int/lit8 v6, v6, -0x1

    .line 1353
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1354
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v5, v11

    add-int/2addr v5, v3

    goto :goto_6

    .line 1304
    :cond_3
    const-string v3, ""

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 1305
    :goto_7
    if-eqz v3, :cond_19

    .line 1306
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V

    .line 1307
    iget-object v2, p2, Laeeb;->a:Lanha;

    const-string v3, "fromAIO"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4, p2}, Lanha;->a(Ljava/lang/String;ZZLaeeb;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    move-object v7, v0

    move-object v8, v1

    goto/16 :goto_1

    .line 1304
    :cond_4
    const/4 v3, 0x0

    goto :goto_7

    .line 1314
    :cond_5
    iget-object v0, p2, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    goto/16 :goto_2

    .line 1315
    :cond_6
    iget-object v1, p2, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    goto/16 :goto_3

    .line 1345
    :cond_7
    const-string v3, "\u6765\u81ea\u7535\u5f71"

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    goto :goto_5

    .line 1356
    :cond_8
    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1358
    invoke-direct {p0, v2, v1, v0}, Laedn;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 1359
    iget-object v1, p2, Laeeb;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    :cond_9
    iget-object v0, p2, Laeeb;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1365
    iget-object v0, p2, Laeeb;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 1366
    if-eqz v8, :cond_a

    .line 1367
    invoke-virtual {v8}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1391
    iget-object v1, p2, Laeeb;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1392
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 1398
    :cond_a
    :goto_8
    iget-object v0, p2, Laeeb;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1399
    iget-object v0, p2, Laeeb;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1402
    iget-object v0, p2, Laeeb;->a:Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setVisibility(I)V

    .line 1404
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isFlowMessage:Z

    if-eqz v0, :cond_11

    iget-object v0, p2, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-nez v0, :cond_11

    .line 1405
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v0, :cond_b

    .line 1407
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1408
    iget-object v0, p2, Laeeb;->c:Landroid/widget/ImageView;

    const v1, 0x7f021ef7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1409
    iget-object v0, p2, Laeeb;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1442
    :cond_b
    :goto_9
    if-eqz v8, :cond_c

    .line 1443
    invoke-virtual {p0, p2, v8, v7}, Laedn;->a(Laeeb;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    .line 1447
    :cond_c
    invoke-direct {p0, p2}, Laedn;->c(Laeeb;)V

    .line 1448
    return-void

    .line 1369
    :pswitch_0
    invoke-static {}, Laqir;->a()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1370
    iget-object v1, p2, Laeeb;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1372
    :cond_d
    invoke-static {}, Lanfh;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    iget-object v2, p2, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Laedn;->a:Lancj;

    iget-object v2, p2, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 1373
    invoke-virtual {v1, v2}, Lancj;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1374
    invoke-static {}, Lanfh;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1375
    :cond_e
    iget-object v1, p0, Laedn;->a:Lancj;

    iget-object v2, p2, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lancj;->a(Ljava/lang/String;)F

    move-result v1

    .line 1376
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-nez v1, :cond_a

    .line 1377
    :cond_f
    iget-object v1, p2, Laeeb;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1378
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    goto/16 :goto_8

    .line 1383
    :pswitch_1
    iget-object v1, p2, Laeeb;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1384
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 1385
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_a

    .line 1386
    iget-object v0, p2, Laeeb;->a:Landroid/widget/FrameLayout;

    const-string v1, "\u8868\u60c5\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1411
    :cond_10
    iget-object v0, p2, Laeeb;->d:Landroid/widget/ImageView;

    const v1, 0x7f021ef7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1412
    iget-object v0, p2, Laeeb;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 1415
    :cond_11
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isDui:Z

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Z

    if-eqz v0, :cond_b

    invoke-static {p1}, Larfw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1416
    iget-object v0, p2, Laeeb;->a:Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    iput-object p1, v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1417
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p2, Laeeb;->a:Lanha;

    invoke-virtual {v0}, Lanha;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1418
    :cond_12
    iget-object v0, p2, Laeeb;->a:Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setVisibility(I)V

    .line 1419
    iget-object v0, p2, Laeeb;->a:Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->e()V

    goto/16 :goto_9

    .line 1420
    :cond_13
    iget-object v0, p2, Laeeb;->a:Lanha;

    if-eqz v0, :cond_15

    iget-object v0, p2, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_15

    const/4 v0, 0x2

    iget-object v1, p2, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eq v0, v1, :cond_14

    const/4 v0, 0x4

    iget-object v1, p2, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v1, :cond_15

    .line 1422
    :cond_14
    iget-object v0, p2, Laeeb;->a:Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setVisibility(I)V

    .line 1423
    iget-object v0, p2, Laeeb;->a:Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->e()V

    goto/16 :goto_9

    .line 1425
    :cond_15
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->hasPlayedDui:Z

    if-nez v0, :cond_16

    .line 1426
    iget-object v0, p2, Laeeb;->a:Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a(Lcom/tencent/mobileqq/doutu/DuiButtonImageView;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->hasPlayedDui:Z

    .line 1430
    :goto_a
    sget-boolean v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Z

    if-eqz v0, :cond_17

    .line 1431
    iget-object v0, p2, Laeeb;->a:Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1432
    iget-object v0, p2, Laeeb;->a:Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 1428
    :cond_16
    iget-object v0, p2, Laeeb;->a:Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->f()V

    goto :goto_a

    .line 1435
    :cond_17
    iget-object v0, p2, Laeeb;->a:Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1436
    iget-object v0, p2, Laeeb;->a:Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_18
    move v2, v1

    goto/16 :goto_4

    :cond_19
    move-object v7, v0

    move-object v8, v2

    goto/16 :goto_1

    :cond_1a
    move v1, v0

    goto/16 :goto_0

    .line 1367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2292
    .line 2293
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2294
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 2295
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2296
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2297
    if-eqz v0, :cond_0

    .line 2298
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 2299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2300
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2303
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static b(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 2224
    const/16 v1, 0xe6

    const v4, 0x7f0c1536

    const v5, 0x7f0c183c

    :try_start_0
    new-instance v6, Laeds;

    invoke-direct {v6, p3, p1, p2, p0}, Laeds;-><init>(Lcom/tencent/mobileqq/data/Emoticon;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    new-instance v7, Laedt;

    invoke-direct {v7}, Laedt;-><init>()V

    move-object v0, p1

    move-object v2, p4

    move-object v3, p5

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2248
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2254
    :cond_0
    :goto_0
    return-void

    .line 2249
    :catch_0
    move-exception v0

    .line 2250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2251
    const-string v1, "EmosmDetailActivity.showCustomMarketFaceTips"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Laedn;Laeeb;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Laedn;->c(Laeeb;)V

    return-void
.end method

.method private b(Laeeb;)V
    .locals 12

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1451
    const/4 v0, 0x4

    iget-object v1, p1, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-nez v0, :cond_1

    .line 1519
    :cond_0
    :goto_0
    return-void

    .line 1457
    :cond_1
    iget-object v0, p0, Laedn;->a:Lancj;

    iget-object v1, p1, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3}, Lancj;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1458
    invoke-static {}, Lanfh;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1460
    const-string v0, "MarketFaceItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "magicFaceIcon gone: H5MagicSource isnot Intact , and network isnot 2 3 4G or wifi;epId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1462
    :cond_2
    iget-object v0, p1, Laeeb;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1464
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    iget-object v1, p0, Laedn;->a:Lancj;

    iget-object v2, p1, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lancj;->a(Ljava/lang/String;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1465
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Laedn;->a:Lancw;

    invoke-virtual {v0, v1}, Lanci;->a(Lancw;)V

    .line 1466
    new-instance v7, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 1467
    iget-object v0, p1, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 1468
    iget-object v0, p1, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 1469
    const/4 v0, 0x5

    iput v0, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 1470
    iput v3, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 1471
    iput-boolean v3, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    .line 1472
    iget-object v0, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 1474
    iget-object v1, p1, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v1}, Laqwz;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 1475
    iget-object v0, p0, Laedn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    iget-object v0, p1, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->needToPlay:Z

    iput-boolean v0, p1, Laeeb;->a:Z

    .line 1477
    iget-object v0, p1, Laeeb;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1478
    iget-object v0, p1, Laeeb;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1479
    iget-object v0, p1, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->needToPlay:Z

    .line 1480
    iget-object v0, p0, Laedn;->a:Lancj;

    invoke-virtual {v0, v7, v6}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    .line 1481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1482
    const-string v0, "MarketFaceItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "magicFaceIcon gone,start download epId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1484
    :cond_4
    iget-object v0, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbJieshou"

    const-string v5, "MbZhudongXiazai"

    iget-object v8, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1489
    :cond_5
    iget-boolean v0, p0, Laedn;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Laedn;->a:Lancj;

    invoke-virtual {v0}, Lancj;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1490
    iget-boolean v0, p0, Laedn;->b:Z

    if-nez v0, :cond_6

    .line 1491
    iget-object v0, p1, Laeeb;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1493
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1494
    const-string v0, "MarketFaceItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "magicFaceIcon visible,h5source intacat epId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1500
    :cond_7
    :goto_1
    iget-object v0, p1, Laeeb;->f:Landroid/widget/ImageView;

    const v1, 0x7f02006d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1503
    iget-object v0, p1, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForMarketFace;->isSend()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->needToPlay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laedn;->a:Lancj;

    .line 1505
    invoke-virtual {v0}, Lancj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laedn;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1507
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1508
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1509
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laedn;->d:J

    .line 1512
    iget-object v0, p1, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->needToPlay:Z

    .line 1513
    const-string v0, "1"

    invoke-direct {p0, p1, v0}, Laedn;->a(Laeeb;Ljava/lang/String;)V

    .line 1515
    iget-object v0, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbJieshou"

    const-string v5, "MbZidongBofang"

    iget-object v7, p1, Laeeb;->a:Lanha;

    iget-object v7, v7, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1497
    :cond_8
    iget-object v0, p1, Laeeb;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method static synthetic c(Laedn;Laeeb;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Laedn;->b(Laeeb;)V

    return-void
.end method

.method private c(Laeeb;)V
    .locals 12

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1547
    iput-boolean v6, p1, Laeeb;->a:Z

    .line 1548
    const/4 v0, 0x2

    iget-object v1, p1, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-eqz v0, :cond_0

    .line 1550
    invoke-static {}, Laqir;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1611
    :cond_0
    :goto_0
    return-void

    .line 1554
    :cond_1
    iget-object v0, p0, Laedn;->a:Lancj;

    iget-object v1, p1, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lancj;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1555
    invoke-static {}, Lanfh;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1556
    iget-object v0, p1, Laeeb;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1558
    :cond_2
    invoke-static {}, Lanfh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1559
    iget-object v0, p0, Laedn;->a:Lancj;

    iget-object v1, p1, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lancj;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1560
    const/high16 v0, -0x40800000    # -1.0f

    iget-object v1, p0, Laedn;->a:Lancj;

    iget-object v2, p1, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lancj;->a(Ljava/lang/String;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1561
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Laedn;->a:Lancw;

    invoke-virtual {v0, v1}, Lanci;->a(Lancw;)V

    .line 1562
    new-instance v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 1563
    iget-object v0, p1, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 1564
    iget-object v0, p1, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 1565
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 1566
    iget-object v0, p1, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-static {v0}, Laqhc;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 1567
    iput v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 1568
    iput-boolean v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    .line 1569
    iget-object v0, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 1571
    iget-object v2, p1, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v2}, Laqwz;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 1572
    iget-object v0, p0, Laedn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1573
    iget-object v0, p1, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->needToPlay:Z

    iput-boolean v0, p1, Laeeb;->a:Z

    .line 1574
    iget-object v0, p1, Laeeb;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1575
    iget-object v0, p1, Laeeb;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1576
    iget-object v0, p1, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->needToPlay:Z

    .line 1577
    iget-object v0, p0, Laedn;->a:Lancj;

    invoke-virtual {v0, v1, v6}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    .line 1578
    iget-object v0, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbJieshou"

    const-string v5, "MbZidongXiazai"

    iget-object v7, p1, Laeeb;->a:Lanha;

    iget-object v7, v7, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1584
    :cond_3
    iget-object v0, p1, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-static {v0}, Laqhc;->a(Ljava/lang/String;)I

    move-result v0

    .line 1585
    if-ne v0, v3, :cond_6

    .line 1586
    iget-object v0, p1, Laeeb;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1593
    :cond_4
    :goto_1
    iget-object v0, p1, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->needToPlay:Z

    if-eqz v0, :cond_0

    .line 1594
    iget-object v0, p1, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->needToPlay:Z

    .line 1595
    new-instance v1, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 1596
    iget-object v0, p1, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1597
    iget-object v0, p1, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 1598
    iget-object v0, p1, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 1599
    iget-object v0, p1, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    iput v0, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 1600
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1601
    invoke-static {}, Laqir;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1602
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    iget-object v0, p1, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0, v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;Z)V

    .line 1607
    :cond_5
    iget-object v0, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbJieshou"

    const-string v5, "MbZidongBofang"

    iget-object v7, p1, Laeeb;->a:Lanha;

    iget-object v7, v7, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1588
    :cond_6
    iget-boolean v0, p0, Laedn;->b:Z

    if-nez v0, :cond_4

    .line 1589
    iget-object v0, p1, Laeeb;->f:Landroid/widget/ImageView;

    const v1, 0x7f02006d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1590
    iget-object v0, p1, Laeeb;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private c(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1854
    if-nez p1, :cond_1

    .line 1856
    :cond_0
    :goto_0
    return v0

    .line 1855
    :cond_1
    iget-object v1, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 1856
    if-eq v1, p1, :cond_2

    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 1818
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 1824
    new-instance v0, Laeeb;

    invoke-direct {v0}, Laeeb;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 25

    .prologue
    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v8, p1

    .line 752
    check-cast v8, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    move-object/from16 v7, p2

    .line 753
    check-cast v7, Laeeb;

    .line 754
    if-nez p3, :cond_2

    .line 757
    new-instance p3, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Laedn;->b:Landroid/content/Context;

    move-object/from16 v0, p3

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 759
    new-instance v5, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Laedn;->b:Landroid/content/Context;

    invoke-direct {v5, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 760
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v9, -0x2

    invoke-direct {v6, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 761
    const v4, 0x7f0b022c

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 764
    new-instance v9, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Laedn;->b:Landroid/content/Context;

    invoke-direct {v9, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 765
    const v4, 0x7f0b00c1

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 766
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v4, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 767
    const/4 v12, 0x0

    const v13, 0x7f0b006d

    invoke-virtual {v4, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 768
    const/16 v12, 0xf

    const v13, 0x7f0b006d

    invoke-virtual {v4, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 769
    invoke-virtual {v5, v9, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    new-instance v12, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Laedn;->b:Landroid/content/Context;

    invoke-direct {v12, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 773
    const v4, 0x7f0b00c8

    invoke-virtual {v12, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 774
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x2

    invoke-direct {v4, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 775
    const/16 v13, 0x8

    iput v13, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 776
    const/4 v13, 0x1

    const v14, 0x7f0b00c1

    invoke-virtual {v4, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 777
    invoke-virtual {v5, v12, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 778
    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    move-object/from16 v0, p5

    invoke-virtual {v12, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 780
    move-object/from16 v0, p5

    invoke-virtual {v12, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 782
    new-instance v13, Laeec;

    move-object/from16 v0, p0

    iget-object v4, v0, Laedn;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v4}, Laeec;-><init>(Laedn;Landroid/content/Context;)V

    .line 783
    const/4 v4, -0x2

    const/4 v14, -0x2

    invoke-virtual {v12, v13, v4, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 785
    new-instance v14, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Laedn;->b:Landroid/content/Context;

    invoke-direct {v14, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 786
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    const/16 v16, -0x2

    move/from16 v0, v16

    invoke-direct {v4, v15, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 787
    const/16 v15, 0x55

    iput v15, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 789
    invoke-virtual {v12, v14, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 791
    new-instance v15, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Laedn;->b:Landroid/content/Context;

    invoke-direct {v15, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 792
    const v4, 0x7f0b00c0

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 793
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v16, -0x2

    const/16 v17, -0x2

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 794
    const/16 v16, 0x1

    const v17, 0x7f0b00c8

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 795
    const/16 v16, 0x8

    const v17, 0x7f0b00c8

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 796
    const/16 v16, 0xa

    move/from16 v0, v16

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 797
    invoke-virtual {v5, v15, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    new-instance v16, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Laedn;->b:Landroid/content/Context;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 801
    const v4, 0x7f0b00c2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 802
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v17, -0x2

    const/16 v18, -0x2

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 803
    const/16 v17, 0x1

    const v18, 0x7f0b00c8

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 804
    const/16 v17, 0xf

    const v18, 0x7f0b00c8

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 805
    const/16 v17, 0xa

    move/from16 v0, v17

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 806
    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 807
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    new-instance v17, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Laedn;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v1, v2}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 813
    const v4, 0x7f0b00c5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setId(I)V

    .line 816
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v18, 0x42480000    # 50.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laedn;->b:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v18

    const/high16 v19, 0x42480000    # 50.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laedn;->b:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 817
    const/16 v18, 0x1

    const v19, 0x7f0b00c8

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 818
    const/16 v18, 0x8

    const v19, 0x7f0b00c8

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 819
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x40d00000    # 6.5f

    move-object/from16 v0, p0

    iget-object v0, v0, Laedn;->b:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v21

    move/from16 v0, v21

    neg-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 824
    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    new-instance v18, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Laedn;->b:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 827
    const v4, 0x7f0b00c6

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 828
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v19, -0x2

    const/16 v20, -0x2

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 829
    const/16 v19, 0x1

    const v20, 0x7f0b00c8

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 830
    const/16 v19, 0x8

    const v20, 0x7f0b00c8

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 831
    const/high16 v19, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laedn;->b:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v19

    move/from16 v0, v19

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 834
    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 837
    new-instance v19, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Laedn;->b:Landroid/content/Context;

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 838
    new-instance v20, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v21, -0x2

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 839
    const/high16 v4, 0x41400000    # 12.0f

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 840
    const/4 v4, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 847
    const/high16 v4, 0x41000000    # 8.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laedn;->b:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    move-object/from16 v0, v20

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 849
    const/16 v4, 0x11

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 850
    const/4 v4, 0x3

    const v21, 0x7f0b022c

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 853
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Laedn;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v21, 0x7f021710

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    :goto_0
    const/high16 v4, 0x41100000    # 9.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laedn;->b:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v21, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laedn;->b:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v21

    const/high16 v22, 0x41100000    # 9.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laedn;->b:Landroid/content/Context;

    move-object/from16 v23, v0

    .line 858
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v22

    const/high16 v23, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laedn;->b:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v23

    .line 857
    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 860
    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 861
    move-object/from16 v0, p3

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    new-instance v5, Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    iget-object v4, v0, Laedn;->b:Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-direct {v5, v4, v6, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 867
    const v4, 0x7f0b006b

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setId(I)V

    .line 869
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laedn;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f02057f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 874
    :goto_1
    const/high16 v4, 0x41800000    # 16.0f

    move-object/from16 v0, p0

    iget-object v6, v0, Laedn;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 875
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 876
    const/16 v4, 0x11

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 878
    invoke-virtual {v12, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    iput-object v13, v7, Laeeb;->e:Landroid/widget/ImageView;

    .line 882
    iput-object v14, v7, Laeeb;->a:Landroid/widget/ImageView;

    .line 883
    iput-object v15, v7, Laeeb;->b:Landroid/widget/ImageView;

    .line 884
    iput-object v9, v7, Laeeb;->c:Landroid/widget/ImageView;

    .line 885
    move-object/from16 v0, v16

    iput-object v0, v7, Laeeb;->d:Landroid/widget/ImageView;

    .line 888
    move-object/from16 v0, v17

    iput-object v0, v7, Laeeb;->a:Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    .line 890
    move-object/from16 v0, v18

    iput-object v0, v7, Laeeb;->f:Landroid/widget/ImageView;

    .line 891
    iput-object v12, v7, Laeeb;->a:Landroid/widget/FrameLayout;

    .line 893
    iput-object v5, v7, Laeeb;->a:Landroid/widget/ProgressBar;

    .line 894
    move-object/from16 v0, v19

    iput-object v0, v7, Laeeb;->a:Landroid/widget/TextView;

    .line 906
    :cond_0
    :goto_2
    iget-object v4, v7, Laeeb;->a:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 908
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v7, Laeeb;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Laedn;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v7, Laeeb;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    .line 909
    iget-object v4, v7, Laeeb;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    const-string v5, "\u8868\u60c5\u53d1\u9001\u5931\u8d25"

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 915
    :cond_1
    new-instance v4, Lcom/tencent/mobileqq/model/QueryTask;

    new-instance v12, Laedv;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v7}, Laedv;-><init>(Laedn;Laeeb;)V

    new-instance v5, Laedw;

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v11}, Laedw;-><init>(Laedn;Laeeb;Lcom/tencent/mobileqq/data/MessageForMarketFace;Lcom/tencent/mobileqq/data/ChatMessage;J)V

    invoke-direct {v4, v12, v5}, Lcom/tencent/mobileqq/model/QueryTask;-><init>(Laqxk;Laqxj;)V

    iget-object v5, v8, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    .line 1017
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/model/QueryTask;->a(Ljava/lang/Object;)V

    .line 1019
    return-object p3

    .line 854
    :catch_0
    move-exception v4

    .line 855
    const-string v21, "MarketFaceItemBuilder"

    const/16 v22, 0x1

    const-string v23, "getBubbleView: "

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 870
    :catch_1
    move-exception v4

    .line 871
    const-string v6, "MarketFaceItemBuilder"

    const/16 v20, 0x1

    const-string v21, "getBubbleView: "

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v6, v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 898
    :cond_2
    iget-object v4, v7, Laeeb;->a:Lanha;

    if-eqz v4, :cond_3

    iget-object v4, v7, Laeeb;->a:Lanha;

    invoke-virtual {v4}, Lanha;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v7, Laeeb;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    iget-object v4, v7, Laeeb;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_3

    .line 899
    iget-object v4, v7, Laeeb;->b:Landroid/widget/ImageView;

    const v5, 0x7f021f0b

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 901
    :cond_3
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_0

    .line 902
    iget-object v4, v7, Laeeb;->a:Landroid/widget/FrameLayout;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1990
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1991
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v0, :cond_0

    .line 1992
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1993
    const-string v0, "\u53d1\u51fa\u8868\u60c5"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1997
    :goto_0
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    .line 1998
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-eqz v0, :cond_0

    .line 1999
    iget-object v0, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 2000
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-virtual {v0, v2}, Laqwz;->a(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lanha;

    move-result-object v0

    .line 2001
    if-eqz v0, :cond_0

    .line 2002
    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 2003
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2004
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1995
    :cond_1
    const-string v0, "\u53d1\u6765\u8868\u60c5"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 2287
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Laedn;->a:Lancw;

    invoke-virtual {v0, v1}, Lanci;->b(Lancw;)V

    .line 2288
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Laedn;->a:Laeea;

    invoke-virtual {v0, v1}, Lanci;->b(Lancx;)V

    .line 2289
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 3

    .prologue
    .line 592
    sget-object v0, Laedn;->a:Lanha;

    if-eqz v0, :cond_0

    sget-object v0, Laedn;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v0, :cond_1

    .line 593
    :cond_0
    const-string v0, "MarketFaceItemBuilder"

    const/4 v1, 0x1

    const-string v2, "onMenuItemClicked emoticon is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :goto_0
    return-void

    .line 597
    :cond_1
    const v0, 0x7f0b3ffd

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b004d

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b004e

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b004f

    if-ne p1, v0, :cond_3

    .line 600
    :cond_2
    iget-object v0, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    sget-object v1, Laedn;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    new-instance v2, Laedu;

    invoke-direct {v2, p0, p1, p3}, Laedu;-><init>(Laedn;ILcom/tencent/mobileqq/data/ChatMessage;)V

    invoke-virtual {v0, v1, v2}, Laqwz;->a(Ljava/lang/String;Laqxj;)V

    goto :goto_0

    .line 689
    :cond_3
    const v0, 0x7f0b4009

    if-ne p1, v0, :cond_4

    .line 690
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 691
    :cond_4
    const v0, 0x7f0b0099

    if-ne p1, v0, :cond_5

    .line 692
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 694
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0
.end method

.method a(Laeeb;Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 1747
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Laedn;->a(Laeeb;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    .line 1748
    return-void
.end method

.method a(Laeeb;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f021f0b

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1753
    iget-object v0, p1, Laeeb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1754
    iget-object v0, p1, Laeeb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1755
    iget-object v0, p1, Laeeb;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1756
    iput-boolean v4, p1, Laeeb;->b:Z

    .line 1757
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    .line 1758
    const-string v1, "2g_use_gif"

    invoke-virtual {p2, v1}, Lcom/tencent/image/URLDrawable;->getHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 1763
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getStateTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1764
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getStateTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "display_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1775
    :cond_0
    const-string v0, "aio_preview"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1777
    iget-object v0, p1, Laeeb;->a:Lanha;

    invoke-virtual {v0}, Lanha;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1779
    iget-object v0, p1, Laeeb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1780
    iget-object v0, p1, Laeeb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1813
    :cond_1
    :goto_1
    return-void

    .line 1781
    :cond_2
    if-ne v1, v2, :cond_1

    iget-object v0, p1, Laeeb;->a:Lanha;

    iget v0, v0, Lanha;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1783
    iget-object v0, p1, Laeeb;->a:Landroid/widget/ImageView;

    const v1, 0x7f02006a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1784
    iget-object v0, p1, Laeeb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1785
    iput-boolean v2, p1, Laeeb;->b:Z

    goto :goto_1

    .line 1799
    :cond_3
    const-string v0, "big_sound"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1801
    iget-object v0, p1, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0, v0}, Laedn;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1802
    iget-object v0, p1, Laeeb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1804
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040106

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 1805
    iget-object v1, p1, Laeeb;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1806
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    .line 1809
    :cond_4
    iget-object v0, p1, Laeeb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1810
    iget-object v0, p1, Laeeb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1916
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laeeb;

    .line 1917
    iget-object v0, v5, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1918
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    const v1, 0x7f0c17b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1919
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    const v1, 0x7f0c17b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1920
    iget-object v0, v5, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->sendFailCode:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_1

    iget-object v0, v5, Laeeb;->a:Lanha;

    if-eqz v0, :cond_1

    iget-object v0, v5, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_1

    .line 1924
    iget-object v0, v5, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v1, v5, Laeeb;->a:Lanha;

    invoke-virtual {p0, v0, v1}, Laedn;->a(Lcom/tencent/mobileqq/data/MessageForMarketFace;Lanha;)V

    .line 1946
    :cond_0
    :goto_0
    return-void

    .line 1926
    :cond_1
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    const/16 v1, 0xe6

    new-instance v4, Laedp;

    invoke-direct {v4, p0, v5}, Laedp;-><init>(Laedn;Laeeb;)V

    new-instance v5, Laedq;

    invoke-direct {v5, p0}, Laedq;-><init>(Laedn;)V

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1938
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 1941
    :cond_2
    iget-object v0, v5, Laeeb;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1942
    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_0

    .line 1943
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1228
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1229
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForMarketFace;Lanha;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1949
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1986
    :cond_0
    :goto_0
    return-void

    .line 1953
    :cond_1
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1954
    iget-object v1, p0, Laedn;->b:Landroid/content/Context;

    const v2, 0x7f0c21a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1955
    iget-object v1, p0, Laedn;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c21a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1956
    iget-object v1, p0, Laedn;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c21a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1957
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1958
    new-instance v1, Laedr;

    invoke-direct {v1, p0, p2, v0, p1}, Laedr;-><init>(Laedn;Lanha;Lbcvk;Lcom/tencent/mobileqq/data/MessageForMarketFace;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1985
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;JF)V
    .locals 0

    .prologue
    .line 1912
    return-void
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Z)V
    .locals 4

    .prologue
    .line 1893
    if-eqz p3, :cond_0

    .line 1894
    invoke-static {p3}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeeb;

    .line 1895
    iget-object v1, v0, Laeeb;->b:Landroid/widget/ImageView;

    const v2, 0x7f021f0b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1898
    iget-object v1, v0, Laeeb;->a:Lanha;

    const-string v2, "fromAIO"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lanha;->a(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1899
    iget-object v0, v0, Laeeb;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1901
    :cond_0
    return-void
.end method

.method public a(Ladfl;)Z
    .locals 1

    .prologue
    .line 745
    instance-of v0, p1, Laeeb;

    return v0
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 1906
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1861
    invoke-static {p3}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeeb;

    .line 1862
    if-eqz v0, :cond_0

    iget-object v3, v0, Laeeb;->a:Lanha;

    if-eqz v3, :cond_0

    iget-object v3, v0, Laeeb;->a:Lanha;

    iget-object v3, v3, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 1882
    :goto_0
    return v0

    .line 1865
    :cond_1
    iget-object v3, v0, Laeeb;->a:Lanha;

    invoke-virtual {v3}, Lanha;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1866
    sget-object v3, Lanfh;->o:Ljava/lang/String;

    const-string v4, "[epId]"

    iget-object v5, v0, Laeeb;->a:Lanha;

    iget-object v5, v5, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[eId]"

    iget-object v5, v0, Laeeb;->a:Lanha;

    iget-object v5, v5, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1867
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1869
    invoke-virtual {p5, v3}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1871
    iget-object v1, v0, Laeeb;->a:Lanha;

    const-string v3, "fromAIO"

    invoke-virtual {v1, v3, v2}, Lanha;->a(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1872
    iget-object v3, v0, Laeeb;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1873
    invoke-static {v1}, Lanha;->a(Lcom/tencent/image/URLDrawable;)V

    .line 1876
    iget-object v1, p0, Laedn;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f040106

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 1877
    iget-object v0, v0, Laeeb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1878
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    move v0, v2

    .line 1879
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1882
    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 540
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeeb;

    .line 541
    new-instance v4, Lazls;

    invoke-direct {v4}, Lazls;-><init>()V

    .line 543
    iget-object v1, v0, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    sput-object v1, Laedn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 544
    sget-object v1, Laedn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 545
    invoke-virtual {v4}, Lazls;->a()[Lazlu;

    move-result-object v0

    .line 586
    :goto_0
    return-object v0

    .line 548
    :cond_0
    sget-object v1, Laedn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v1, :cond_6

    .line 549
    sget-object v1, Laedn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    .line 550
    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-eqz v5, :cond_6

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    if-eqz v1, :cond_6

    move v1, v2

    .line 555
    :goto_1
    if-nez v1, :cond_5

    .line 556
    iget-object v1, v0, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eq v1, v2, :cond_3

    .line 560
    iget-object v1, v0, Laeeb;->a:Lanha;

    sput-object v1, Laedn;->a:Lanha;

    .line 562
    invoke-static {v2}, Ladep;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 563
    const v1, 0x7f0b004d

    iget-object v2, p0, Laedn;->b:Landroid/content/Context;

    const v5, 0x7f0c20ba

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0203b4

    invoke-virtual {v4, v1, v2, v5}, Lazls;->a(ILjava/lang/String;I)V

    .line 566
    :cond_1
    const v1, 0x7f0b004e

    iget-object v2, p0, Laedn;->b:Landroid/content/Context;

    const v5, 0x7f0c1d6d

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0203b6

    invoke-virtual {v4, v1, v2, v5}, Lazls;->a(ILjava/lang/String;I)V

    .line 568
    sget-object v1, Laedn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, v1, v4}, Laedn;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 569
    iget-object v1, v0, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 571
    const v1, 0x7f0b004f

    iget-object v2, p0, Laedn;->b:Landroid/content/Context;

    const v5, 0x7f0c20b9

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0203a1

    invoke-virtual {v4, v1, v2, v5}, Lazls;->a(ILjava/lang/String;I)V

    .line 572
    :cond_2
    iget-object v1, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Laedn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v5, "ep_mall"

    const-string v6, "Ap_show_forward"

    invoke-static {v1, v2, v5, v6, v3}, Laedn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 575
    :cond_3
    iget-object v1, v0, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v2, 0x8000

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 576
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    iget-object v2, v0, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1, v2}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 577
    iget-object v1, p0, Laedn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, v0, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, v4, v1, v2}, Laedn;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 579
    :cond_4
    iget-object v0, v0, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, v4, v0}, Laedn;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 580
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    invoke-super {p0, v4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 581
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    invoke-super {p0, v4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 586
    :goto_2
    invoke-virtual {v4}, Lazls;->a()[Lazlu;

    move-result-object v0

    goto/16 :goto_0

    .line 583
    :cond_5
    iget-object v0, v0, Laeeb;->a:Lanha;

    sput-object v0, Laedn;->a:Lanha;

    .line 584
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    iget-object v1, p0, Laedn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v4, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    goto :goto_2

    :cond_6
    move v1, v3

    goto/16 :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 1888
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 189
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 191
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00c8

    if-ne v0, v1, :cond_b

    .line 196
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeeb;

    .line 197
    iget-object v1, v0, Laeeb;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 198
    instance-of v1, v2, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_a

    move-object v1, v2

    .line 199
    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 200
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/os/Bundle;

    if-eqz v4, :cond_1b

    .line 203
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "display_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :goto_1
    move-object v3, v2

    .line 205
    check-cast v3, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 260
    :cond_2
    :goto_2
    iget-object v1, v0, Laeeb;->a:Lanha;

    if-eqz v1, :cond_3

    iget-object v1, v0, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v1, :cond_3

    iget-object v1, v0, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 262
    invoke-static {}, Laqir;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 263
    invoke-direct {p0, v0}, Laedn;->a(Laeeb;)V

    .line 266
    :cond_3
    check-cast v2, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Laeeb;->a:Lanha;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laeeb;->a:Lanha;

    .line 267
    invoke-virtual {v1}, Lanha;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    :cond_4
    invoke-static {p1}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laedn;->a(Laeeb;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 207
    :pswitch_0
    const-string v3, ""

    .line 208
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStateTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    .line 209
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStateTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v5, "display_type"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 214
    const-string v5, "MarketFaceItemBuilder"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "msgOnclickListener| URLDrawable restartDownload status="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_6
    invoke-virtual {p0, v0, v1, v3}, Laedn;->a(Laeeb;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    .line 218
    iget-object v1, v0, Laeeb;->a:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 219
    iget-object v1, v0, Laeeb;->a:Lanha;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laeeb;->a:Lanha;

    invoke-virtual {v1}, Lanha;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "big_sound"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, v0, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    sput-wide v4, Laedn;->c:J

    goto/16 :goto_2

    .line 226
    :pswitch_1
    iget-object v1, v0, Laeeb;->a:Lanha;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    iget-object v1, v0, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    .line 230
    iget-object v1, v0, Laeeb;->a:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 231
    const-string v1, "big_sound"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 233
    iget-object v1, v0, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    if-eqz v1, :cond_2

    .line 234
    iget-object v1, v0, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0, v1}, Laedn;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 235
    iget-object v1, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    goto/16 :goto_2

    .line 236
    :cond_7
    iget-object v1, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 237
    iget-object v1, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0c1863

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    iget-object v3, p0, Laedn;->b:Landroid/content/Context;

    .line 238
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 237
    invoke-virtual {v1, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 240
    :cond_8
    iget-object v1, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    iget-object v3, v0, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    goto/16 :goto_2

    .line 243
    :cond_9
    const-string v1, "aio_preview"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    iget-object v1, v0, Laeeb;->a:Lanha;

    const-string v3, "fromAIO"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lanha;->a(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_2

    .line 247
    iget-object v3, v0, Laeeb;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v3, v0, Laeeb;->a:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 249
    invoke-virtual {p0, v0, v1}, Laedn;->a(Laeeb;Lcom/tencent/image/URLDrawable;)V

    .line 250
    iget-object v1, v0, Laeeb;->a:Lanha;

    invoke-virtual {v1}, Lanha;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    iget-object v1, v0, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    sput-wide v4, Laedn;->c:J

    goto/16 :goto_2

    .line 270
    :cond_a
    instance-of v1, v2, Laqgs;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laeeb;->a:Lanha;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laeeb;->a:Lanha;

    .line 271
    invoke-virtual {v1}, Lanha;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    invoke-static {p1}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laedn;->a(Laeeb;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 275
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00c0

    if-ne v0, v1, :cond_f

    .line 276
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeeb;

    .line 277
    iget-object v1, v0, Laeeb;->a:Lanha;

    if-eqz v1, :cond_c

    iget-object v1, v0, Laeeb;->a:Lanha;

    invoke-virtual {v1}, Lanha;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 278
    iget-object v1, v0, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0, v1}, Laedn;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 279
    iget-object v0, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 404
    :cond_c
    :goto_3
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 280
    :cond_d
    iget-object v1, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 281
    iget-object v0, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1863

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laedn;->b:Landroid/content/Context;

    .line 282
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_3

    .line 284
    :cond_e
    iget-object v1, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    iget-object v0, v0, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    goto :goto_3

    .line 287
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00c2

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00c1

    if-ne v0, v1, :cond_12

    .line 291
    :cond_10
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeeb;

    .line 292
    invoke-direct {p0}, Laedn;->a()Lbalz;

    move-result-object v2

    .line 293
    if-eqz v2, :cond_11

    .line 294
    iget-object v1, p0, Laedn;->b:Landroid/content/Context;

    const v3, 0x7f0c21a6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v2}, Lbalz;->show()V

    .line 298
    :cond_11
    iget-object v1, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqwz;

    iget-object v3, v0, Laeeb;->a:Lanha;

    iget-object v3, v3, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    new-instance v4, Laedo;

    invoke-direct {v4, p0, v0, v2}, Laedo;-><init>(Laedn;Laeeb;Lbalz;)V

    invoke-virtual {v1, v3, v4}, Laqwz;->a(Ljava/lang/String;Laqxj;)V

    goto :goto_3

    .line 314
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00c5

    if-ne v0, v1, :cond_16

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 317
    const-string v0, "MarketFaceItemBuilder"

    const/4 v1, 0x2

    const-string v2, "[Doutu] Dui Button Clicked."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_13
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_15

    .line 321
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_14

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x4f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    .line 327
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 328
    const-string v0, "MarketFaceItemBuilder"

    const/4 v1, 0x2

    const-string v2, "[Doutu] curPie is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 332
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 333
    const-string v0, "MarketFaceItemBuilder"

    const/4 v1, 0x2

    const-string v2, "[Doutu] chatFragment is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 336
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00c6

    if-ne v0, v1, :cond_c

    .line 337
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laeeb;

    .line 338
    iget-object v0, v12, Laeeb;->a:Lanha;

    if-eqz v0, :cond_18

    iget-object v0, v12, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    iget-object v1, v12, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v1, :cond_18

    .line 341
    iget-object v0, p0, Laedn;->a:Lancj;

    iget-object v1, v12, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lancj;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 342
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Laedn;->a:Lancw;

    invoke-virtual {v0, v1}, Lanci;->a(Lancw;)V

    .line 343
    new-instance v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 344
    iget-object v0, v12, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 345
    iget-object v0, v12, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 346
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 347
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, v12, Laeeb;->a:Z

    .line 350
    iget-object v0, v12, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->needToPlay:Z

    .line 351
    iget-object v0, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 352
    iget-object v2, v12, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v2}, Laqwz;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 353
    iget-object v0, p0, Laedn;->a:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v0, v12, Laeeb;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    iget-object v0, v12, Laeeb;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Laedn;->a:Lancj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    .line 367
    :cond_17
    :goto_4
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbJieshou"

    const-string v5, "MbZhudongBofang"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v12, Laeeb;->a:Lanha;

    iget-object v8, v8, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_18
    iget-object v0, v12, Laeeb;->a:Lanha;

    if-eqz v0, :cond_c

    iget-object v0, v12, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    iget-object v1, v12, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v1, :cond_c

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laedn;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    iget-object v0, p0, Laedn;->a:Lancj;

    .line 377
    invoke-virtual {v0}, Lancj;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laedn;->d:J

    .line 379
    iget-object v0, p0, Laedn;->a:Lancj;

    iget-object v1, v12, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lancj;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 380
    const-string v0, "0"

    invoke-direct {p0, v12, v0}, Laedn;->a(Laeeb;Ljava/lang/String;)V

    .line 400
    :goto_5
    iget-object v0, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbFasong"

    const-string v5, "MbZhudongBofang"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v12, Laeeb;->a:Lanha;

    iget-object v8, v8, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 358
    :cond_19
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 359
    invoke-static {}, Laqir;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 362
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 363
    iget-object v0, p0, Laedn;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v1, v12, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v2, 0x1

    iget-object v3, v12, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;Z)V

    goto/16 :goto_4

    .line 383
    :cond_1a
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Laedn;->a:Lancw;

    invoke-virtual {v0, v1}, Lanci;->a(Lancw;)V

    .line 384
    new-instance v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 385
    iget-object v0, v12, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 386
    iget-object v0, v12, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 387
    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 388
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    .line 390
    const/4 v0, 0x0

    iput-boolean v0, v12, Laeeb;->a:Z

    .line 391
    iget-object v0, v12, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->needToPlay:Z

    .line 392
    iget-object v0, p0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 393
    iget-object v2, v12, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v2}, Laqwz;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 394
    iget-object v0, p0, Laedn;->a:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v0, v12, Laeeb;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    iget-object v0, v12, Laeeb;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Laedn;->a:Lancj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    goto/16 :goto_5

    :cond_1b
    move-object v4, v3

    goto/16 :goto_1

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
