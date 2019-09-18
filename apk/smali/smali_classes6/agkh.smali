.class public Lagkh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field a:I

.field private a:Lagju;

.field private a:Lajur;

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Z

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "MiniPie.MiniPieHelper"

    sput-object v0, Lagkh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lagju;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-boolean v0, p0, Lagkh;->a:Z

    .line 155
    iput v0, p0, Lagkh;->a:I

    .line 156
    iput v0, p0, Lagkh;->b:I

    .line 276
    new-instance v0, Lagki;

    invoke-direct {v0, p0}, Lagki;-><init>(Lagkh;)V

    iput-object v0, p0, Lagkh;->a:Lajur;

    .line 51
    iget-object v0, p1, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lagkh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 52
    iget-object v0, p1, Lagju;->a:Landroid/content/Context;

    iput-object v0, p0, Lagkh;->a:Landroid/content/Context;

    .line 53
    iput-object p1, p0, Lagkh;->a:Lagju;

    .line 54
    iget-object v0, p1, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Lagkh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lagju;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Helper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagkh;->a:Ljava/lang/String;

    .line 56
    return-void
.end method

.method static synthetic a(Lagkh;)Lagju;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagkh;->a:Lagju;

    return-object v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 272
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/tencent/mobileqq/bubble/ChatXListView;ILjava/util/List;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/bubble/ChatXListView;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lagkh;->a:Ljava/lang/String;

    const-string v2, "doNewRefreshForAio"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getLastVisiblePosition()I

    move-result v0

    if-ltz v0, :cond_4

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 216
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeight()I

    move-result v2

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    sget-object v3, Lagkh;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshlistadapter=====lastbuttom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " listHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v7, v2

    move v2, v0

    move v0, v7

    .line 222
    :goto_1
    if-gt v2, v0, :cond_2

    .line 223
    const/4 v1, 0x3

    .line 225
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method a(Lcom/tencent/mobileqq/bubble/ChatXListView;ILjava/util/List;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/bubble/ChatXListView;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lagkh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "keepPostionScroll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    sget-object v0, Lagkh;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Ljava/lang/String;Lcom/tencent/mobileqq/bubble/ChatXListView;ILjava/util/List;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method a(Ljava/util/List;Ljava/util/List;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lagkh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "doDefaultSrollPosition"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    if-eq p1, p2, :cond_1

    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 180
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 181
    const/4 v2, -0x1

    .line 182
    if-lez v4, :cond_5

    if-lez v1, :cond_5

    .line 183
    add-int/lit8 v0, v4, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 184
    add-int/lit8 v3, v1, -0x1

    :goto_0
    if-ltz v3, :cond_5

    .line 185
    add-int/lit8 v0, v1, -0x1

    if-ne v3, v0, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Lapii;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 195
    :goto_1
    if-ltz v0, :cond_4

    .line 196
    sub-int v2, v4, p3

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    sub-int v0, v2, v0

    sub-int p3, v1, v0

    .line 201
    :cond_1
    :goto_2
    return p3

    .line 188
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 189
    cmp-long v0, v8, v6

    if-nez v0, :cond_3

    move v0, v3

    .line 191
    goto :goto_1

    .line 184
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 197
    :cond_4
    if-lez v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Lapii;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    move p3, v1

    .line 198
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lagkh;->a:Lagju;

    invoke-virtual {v0}, Lagju;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lagix;->a()Lagix;

    move-result-object v0

    iget-object v1, p0, Lagkh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lagkh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lagkh;->a:Lagju;

    invoke-virtual {v0, v1, v2, v3}, Lagix;->a(ILjava/lang/String;Lagit;)V

    .line 78
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 60
    sparse-switch p1, :sswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 62
    :sswitch_0
    iget-object v0, p0, Lagkh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagkh;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lajnz;)V

    .line 63
    iget-object v0, p0, Lagkh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lagkh;->a:Lagju;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 64
    invoke-virtual {p0}, Lagkh;->a()V

    goto :goto_0

    .line 67
    :sswitch_1
    iget-object v0, p0, Lagkh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagkh;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 68
    iget-object v0, p0, Lagkh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lagkh;->a:Lagju;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 69
    invoke-virtual {p0}, Lagkh;->b()V

    goto :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method a(III)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x5

    .line 229
    iget-object v0, p0, Lagkh;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFooterViewsCount()I

    move-result v2

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v3

    .line 232
    sub-int v0, p3, v3

    sub-int v4, v0, v2

    .line 233
    sub-int v0, p1, v3

    sub-int v0, v4, v0

    sub-int v5, v0, p2

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "MiniPie.onScroll"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " listSize ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " chatPie.mReadedCnt ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lagkh;->a:Lagju;

    iget v8, v8, Lagju;->g:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lagkh;->a:Lagju;

    iget v0, v0, Lagju;->g:I

    if-ge v0, v4, :cond_6

    .line 240
    add-int v0, p1, p2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 241
    sub-int v3, p3, v3

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_1

    .line 242
    add-int/lit8 v0, v4, -0x1

    .line 244
    :cond_1
    iget-object v3, p0, Lagkh;->a:Lagju;

    iget v3, v3, Lagju;->g:I

    if-lt v0, v3, :cond_2

    .line 245
    iget-object v3, p0, Lagkh;->a:Lagju;

    add-int/2addr v0, v2

    iput v0, v3, Lagju;->g:I

    .line 247
    :cond_2
    if-nez v5, :cond_3

    .line 248
    iget-object v0, p0, Lagkh;->a:Lagju;

    iput v4, v0, Lagju;->g:I

    .line 250
    :cond_3
    iget-object v0, p0, Lagkh;->a:Lagju;

    iget v0, v0, Lagju;->g:I

    sub-int v0, v4, v0

    .line 254
    :goto_0
    iget-object v2, p0, Lagkh;->a:Lagju;

    iget v2, v2, Lagju;->h:I

    if-eq v0, v2, :cond_5

    .line 255
    iget-object v2, p0, Lagkh;->a:Lagju;

    iget-object v2, v2, Lagju;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v9}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 256
    iget-object v2, p0, Lagkh;->a:Lagju;

    iget-object v2, v2, Lagju;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v9}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 258
    :cond_4
    iget-object v2, p0, Lagkh;->a:Lagju;

    iget-object v4, v2, Lagju;->a:Lmqq/os/MqqHandler;

    iget-object v2, p0, Lagkh;->a:Lagju;

    iget-object v2, v2, Lagju;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v9, v0, v5}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    iget-object v2, p0, Lagkh;->a:Lagju;

    iget-object v2, v2, Lagju;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x5dc

    :goto_1
    invoke-virtual {v4, v5, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 259
    iget-object v2, p0, Lagkh;->a:Lagju;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lagju;->a:Ljava/lang/Boolean;

    .line 260
    iget-object v1, p0, Lagkh;->a:Lagju;

    iput v0, v1, Lagju;->h:I

    .line 262
    :cond_5
    return-void

    :cond_6
    move v0, v1

    .line 252
    goto :goto_0

    .line 258
    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_1
.end method

.method protected a(Labcw;)V
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lagkh;->b:I

    iput v0, p1, Labcw;->b:I

    .line 161
    iget v0, p0, Lagkh;->a:I

    iput v0, p1, Labcw;->a:I

    .line 162
    iget-boolean v0, p0, Lagkh;->a:Z

    iput-boolean v0, p1, Labcw;->c:Z

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Labcw;->c:I

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Labcw;->a:J

    .line 165
    return-void
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x9
    .end array-data
.end method

.method public b()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lagkh;->a:Lagju;

    invoke-virtual {v0}, Lagju;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lagix;->a()Lagix;

    move-result-object v0

    iget-object v1, p0, Lagkh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lagkh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lagkh;->a:Lagju;

    invoke-virtual {v0, v1, v2, v3}, Lagix;->b(ILjava/lang/String;Lagit;)V

    .line 83
    iget-object v0, p0, Lagkh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lagix;->a()Lagix;

    move-result-object v0

    iget-object v1, p0, Lagkh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lagkh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lagix;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lagkh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lagkh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lagkh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(ILjava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x2

    .line 97
    const-string v0, ""

    .line 98
    iget-object v1, p0, Lagkh;->a:Lagju;

    iget-object v1, v1, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lagkh;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lagkh;->a:Lagju;

    sget v1, Lagju;->e:I

    if-le v0, v1, :cond_2

    .line 105
    iget-object v0, p0, Lagkh;->a:Landroid/content/Context;

    const v1, 0x7f0c16a9

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 108
    :cond_2
    new-instance v5, Labcw;

    invoke-direct {v5}, Labcw;-><init>()V

    .line 109
    invoke-virtual {p0, v5}, Lagkh;->a(Labcw;)V

    .line 111
    iget-object v0, p0, Lagkh;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lagkh;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_6

    .line 112
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    sget-object v0, Lagkh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " send curType == VALUE.UIN_TYPE_TROOP or disc start sendMessage currenttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v0, p0, Lagkh;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v4}, Layhf;->a(Landroid/text/Spannable;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 118
    iget-object v0, p0, Lagkh;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagkh;->a:Landroid/content/Context;

    iget-object v2, p0, Lagkh;->a:Lagju;

    iget-object v2, v2, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)[J

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lagkh;->d()V

    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    sget-object v0, Lagkh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " send sessionInfo.curType != VALUE.UIN_TYPE_TROOP start sendMessage currenttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v0, p0, Lagkh;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v4}, Layhf;->a(Landroid/text/Spannable;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 126
    iget-object v0, p0, Lagkh;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0}, Lalow;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "@babyQ"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lalit;->a:Z

    if-nez v0, :cond_8

    .line 128
    const-string v0, "@babyQ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@babyQ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lalow;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 130
    const-string v3, "@babyQ"

    .line 135
    :cond_8
    :goto_2
    iget-object v0, p0, Lagkh;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagkh;->a:Landroid/content/Context;

    iget-object v2, p0, Lagkh;->a:Lagju;

    iget-object v2, v2, Lagju;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)[J

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    sget-object v0, Lagkh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " send sessionInfo.curType != VALUE.UIN_TYPE_TROOP end sendMessage currenttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 131
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_8

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@babyQ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lagkh;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lagkh;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tencent/widget/XEditTextEx;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v0, p0, Lagkh;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    const v1, 0x7f0b018d

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/XEditTextEx;->setTag(ILjava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lagkh;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    .line 150
    iget-object v0, p0, Lagkh;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 151
    return-void
.end method
