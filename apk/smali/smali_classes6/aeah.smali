.class public Laeah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ladzr;


# direct methods
.method public constructor <init>(Ladzr;)V
    .locals 0

    .prologue
    .line 2191
    iput-object p1, p0, Laeah;->a:Ladzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v13, 0x1

    .line 2194
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laead;

    .line 2195
    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 2196
    iget-object v0, p0, Laeah;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Laeah;->a:Ladzr;

    iget-object v3, v3, Ladzr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X8008913"

    const-string v5, "0X8008913"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2197
    iget v0, v12, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    sparse-switch v0, :sswitch_data_0

    .line 2228
    :cond_0
    :goto_0
    return-void

    .line 2199
    :sswitch_0
    iget-object v0, p0, Laeah;->a:Ladzr;

    iget-object v0, v0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Laeah;->a:Ladzr;

    iget-object v2, v2, Ladzr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v4, ""

    const-string v5, ""

    move v3, v13

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2202
    :sswitch_1
    iget-object v0, p0, Laeah;->a:Ladzr;

    iget-object v0, v0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Laeah;->a:Ladzr;

    iget-object v2, v2, Ladzr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v3, 0x2

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2205
    :sswitch_2
    iget-object v0, p0, Laeah;->a:Ladzr;

    iget-object v0, v0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Laeah;->a:Ladzr;

    iget-object v2, v2, Ladzr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v3, 0x3

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2208
    :sswitch_3
    iget-object v0, p0, Laeah;->a:Ladzr;

    iget-object v0, v0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Laeah;->a:Ladzr;

    iget-object v2, v2, Ladzr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v3, 0x4

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2211
    :sswitch_4
    iget-object v0, p0, Laeah;->a:Ladzr;

    iget-object v0, v0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Laeah;->a:Ladzr;

    iget-object v2, v2, Ladzr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v4, ""

    const-string v5, ""

    move v3, v13

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2214
    :sswitch_5
    iget-object v0, p0, Laeah;->a:Ladzr;

    iget-object v0, v0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Laeah;->a:Ladzr;

    iget-object v2, v2, Ladzr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v3, 0x6

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2217
    :sswitch_6
    iget-object v0, p0, Laeah;->a:Ladzr;

    iget-object v0, v0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Laeah;->a:Ladzr;

    iget-object v2, v2, Ladzr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v3, 0x5

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2220
    :sswitch_7
    sget-boolean v0, Laefq;->a:Z

    if-nez v0, :cond_0

    .line 2221
    sput-boolean v13, Laefq;->a:Z

    .line 2222
    iget-object v0, p0, Laeah;->a:Ladzr;

    iget-object v0, v0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, v12, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    iget-object v2, v12, Lcom/tencent/mobileqq/data/MessageForPoke;->name:Ljava/lang/String;

    const/4 v3, -0x1

    iget-object v4, v12, Lcom/tencent/mobileqq/data/MessageForPoke;->minVersion:Ljava/lang/String;

    move v5, v13

    invoke-static/range {v0 .. v5}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 2197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7e -> :sswitch_7
    .end sparse-switch
.end method
