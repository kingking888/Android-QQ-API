.class public Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Laeqc;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:Labgh;

.field a:Labgx;

.field a:Labhk;

.field public a:Labhm;

.field private a:Laflk;

.field private a:Landroid/app/Dialog;

.field a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field private a:Lanxn;

.field a:Lazgm;

.field a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

.field a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lmqq/os/MqqHandler;

.field public a:Z

.field private b:I

.field b:Landroid/widget/ImageView;

.field private b:Lazgm;

.field b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/widget/ImageView;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laesj;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/widget/ImageView;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TencentDocData;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanjd;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Z

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhm;

    .line 181
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lmqq/os/MqqHandler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:I

    return v0
.end method

.method private a(I)Labhm;
    .locals 3

    .prologue
    .line 317
    iput p1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:I

    .line 318
    packed-switch p1, :pswitch_data_0

    .line 346
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 321
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labgx;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Labgx;

    invoke-direct {v0}, Labgx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labgx;

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labgx;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2, p0}, Labgx;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labgx;

    invoke-virtual {v0, p1}, Labgx;->i_(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labgx;

    goto :goto_0

    .line 328
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    if-nez v0, :cond_1

    .line 329
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    goto :goto_0

    .line 334
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhk;

    if-nez v0, :cond_2

    .line 335
    new-instance v0, Labhk;

    invoke-direct {v0}, Labhk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhk;

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhk;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2, p0}, Labhk;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhk;

    goto :goto_0

    .line 340
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labgh;

    if-nez v0, :cond_3

    .line 341
    new-instance v0, Labgh;

    invoke-direct {v0}, Labgh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labgh;

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labgh;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2, p0}, Labgh;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labgh;

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;I)Labhm;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(I)Labhm;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labgw;)V
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1082
    :cond_0
    new-instance v0, Lazgm;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 1083
    const v1, 0x7f030184

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 1084
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Lazgm;

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Lazgm;

    invoke-virtual {v0, p1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Lazgm;

    invoke-virtual {v0, p2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1090
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1091
    const v0, 0x7f0c1536

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1093
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1094
    const v0, 0x7f0c128c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1097
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Lazgm;

    new-instance v1, Labgt;

    invoke-direct {v1, p0, p5}, Labgt;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;Labgw;)V

    invoke-virtual {v0, p4, v1}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Lazgm;

    new-instance v1, Labgu;

    invoke-direct {v1, p0, p5}, Labgu;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;Labgw;)V

    invoke-virtual {v0, p3, v1}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Lazgm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Lazgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 1112
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1045
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getTitleBarHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lmqq/os/MqqHandler;

    invoke-static {v0, p0, v1, p1, v2}, Lbfbw;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/util/List;Lmqq/os/MqqHandler;)Z

    .line 1050
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DB9"

    const-string v5, "0X8009DB9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    return-void

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getTitleBarHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lmqq/os/MqqHandler;

    invoke-static {v0, p0, v1, p1, v2}, Lbfbw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/util/List;Lmqq/os/MqqHandler;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laesj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lanjd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    .line 1115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    if-eqz v0, :cond_a

    .line 1116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 1119
    const/4 v2, 0x0

    .line 1120
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v5, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(J)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 1121
    instance-of v5, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v5, :cond_1

    move-object v0, v1

    .line 1122
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1123
    invoke-static {v0}, Lardb;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lardb;

    move-result-object v0

    .line 1148
    :goto_1
    if-eqz v0, :cond_0

    .line 1149
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1124
    :cond_1
    instance-of v5, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v5, :cond_3

    .line 1125
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1126
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v0, :cond_2

    .line 1127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lardb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lardb;

    move-result-object v0

    goto :goto_1

    .line 1129
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lardb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lardb;

    move-result-object v0

    goto :goto_1

    .line 1131
    :cond_3
    instance-of v5, v1, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v5, :cond_5

    .line 1132
    const-class v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v6, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lardb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Lardb;

    move-result-object v0

    .line 1134
    const/4 v1, 0x4

    iput v1, v0, Lardb;->a:I

    goto :goto_1

    .line 1135
    :cond_4
    const-class v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lardb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Lardb;

    move-result-object v0

    .line 1137
    iput v9, v0, Lardb;->a:I

    goto :goto_1

    .line 1139
    :cond_5
    instance-of v5, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v5, :cond_b

    .line 1140
    const-class v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v6, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lardb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Lardb;

    move-result-object v0

    .line 1142
    const/4 v1, 0x6

    iput v1, v0, Lardb;->a:I

    goto :goto_1

    .line 1143
    :cond_6
    const-class v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lardb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Lardb;

    move-result-object v0

    .line 1145
    const/4 v1, 0x7

    iput v1, v0, Lardb;->a:I

    goto :goto_1

    .line 1153
    :cond_7
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1154
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjd;

    .line 1155
    iget-object v2, v0, Lanjd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_8

    .line 1156
    iget-object v0, v0, Lanjd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1157
    invoke-static {v0}, Lardb;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lardb;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1161
    :cond_9
    new-instance v1, Larcx;

    invoke-direct {v1, p0}, Larcx;-><init>(Landroid/content/Context;)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x144

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lardg;

    .line 1163
    new-instance v2, Labgk;

    invoke-direct {v2, p0, v1, v0, v3}, Labgk;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;Larcx;Lardg;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lardg;->a(Larde;)V

    .line 1223
    invoke-virtual {v0, v3, v8}, Lardg;->a(Ljava/util/List;Z)V

    .line 1224
    invoke-virtual {v0, v3, v8, v9}, Lardg;->a(Ljava/util/List;II)V

    .line 1226
    :cond_a
    return-void

    :cond_b
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private c()V
    .locals 7

    .prologue
    const v6, 0x7f0205c1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 286
    const v0, 0x7f0b0861

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/widget/ImageView;

    .line 287
    const v0, 0x7f0b0862

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Landroid/widget/ImageView;

    .line 288
    const v0, 0x7f0b0863

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->c:Landroid/widget/ImageView;

    .line 289
    const v0, 0x7f0b0864

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->d:Landroid/widget/ImageView;

    .line 291
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 292
    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 293
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 294
    new-array v1, v4, [I

    const v2, 0x101009e

    aput v2, v1, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0205c2

    .line 295
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 296
    new-array v1, v5, [I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 297
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 314
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 351
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Z

    .line 352
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Z

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhm;

    invoke-virtual {v0}, Labhm;->d()V

    .line 356
    const v0, 0x7f0c1536

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 374
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 351
    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhm;

    invoke-virtual {v0}, Labhm;->e()V

    .line 361
    const v0, 0x7f0c241c    # 1.862794E38f

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 362
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->d:Ljava/util/List;

    .line 363
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->c:Ljava/util/List;

    .line 364
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/util/List;

    .line 365
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Ljava/util/List;

    .line 366
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->f:Ljava/util/List;

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjd;

    .line 369
    iput-boolean v1, v0, Lanjd;->a:Z

    goto :goto_2

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhm;

    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhm;

    invoke-virtual {v0, p1, p2}, Labhm;->a(J)V

    .line 1443
    :cond_0
    return-void
.end method

.method public a(Laesj;)V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lanjd;)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/util/List;

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    const-string v0, "ChatHistoryStruct"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addselect, size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/TencentDocData;)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->d:Ljava/util/List;

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Ljava/util/List;

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lazgm;

    if-nez v0, :cond_0

    .line 1394
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lazgm;

    .line 1395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lazgm;

    const v1, 0x7f0c1e2f

    new-instance v2, Labgn;

    invoke-direct {v2, p0}, Labgn;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lazgm;

    invoke-virtual {v0, p1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1407
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1410
    :goto_1
    return-void

    .line 1404
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    goto :goto_0

    .line 1408
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 464
    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 468
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 469
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 471
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 472
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 474
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->d:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 475
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 477
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 478
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 480
    :cond_3
    const/16 v2, 0x14

    if-lt v0, v2, :cond_4

    const/4 v1, 0x1

    .line 481
    :cond_4
    if-eqz v1, :cond_6

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 483
    const-string v0, "ChatHistoryFIleActivity"

    const/4 v2, 0x2

    const-string v3, "isOverLimit"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_5
    const v0, 0x7f0c0343

    invoke-static {v0}, Laore;->a(I)V

    .line 487
    :cond_6
    return v1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public a(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Laesj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TencentDocData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 611
    const/4 v10, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    const/4 v4, 0x0

    .line 614
    const/4 v5, 0x0

    .line 615
    const/4 v8, 0x0

    .line 616
    invoke-static/range {p5 .. p5}, Lawmi;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 617
    :goto_0
    const/4 v7, 0x0

    .line 618
    const/4 v3, 0x0

    .line 619
    const/4 v2, 0x0

    .line 620
    if-eqz p3, :cond_44

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_44

    .line 621
    const/4 v5, 0x1

    .line 622
    const/4 v2, 0x1

    .line 623
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v3, v11

    move v13, v5

    .line 625
    :goto_1
    if-eqz v6, :cond_0

    .line 626
    add-int/lit8 v2, v2, 0x1

    .line 627
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    .line 630
    :cond_0
    if-eqz p2, :cond_43

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_43

    .line 631
    const/4 v4, 0x1

    .line 632
    add-int/lit8 v2, v2, 0x1

    .line 633
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    move v5, v4

    move v4, v3

    move v3, v2

    .line 635
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    if-eqz v2, :cond_42

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    .line 637
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 638
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanjd;

    .line 639
    iget-object v2, v2, Lanjd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v2, :cond_1

    .line 640
    const/4 v2, 0x1

    .line 647
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 648
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v4, v7

    move v11, v4

    move v12, v2

    move v2, v3

    .line 650
    :goto_4
    if-eqz p4, :cond_40

    .line 651
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v3, v2

    move v4, v8

    move v7, v9

    move v8, v10

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laesj;

    .line 652
    iget-object v2, v2, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-static {v2}, Laerh;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)I

    move-result v9

    .line 653
    if-nez v8, :cond_3e

    const/4 v2, 0x1

    if-ne v9, v2, :cond_3e

    .line 654
    const/4 v8, 0x1

    .line 655
    add-int/lit8 v3, v3, 0x1

    move v2, v3

    .line 657
    :goto_6
    if-nez v7, :cond_2

    const/4 v3, 0x2

    if-ne v9, v3, :cond_2

    .line 658
    const/4 v7, 0x1

    .line 659
    add-int/lit8 v2, v2, 0x1

    .line 661
    :cond_2
    if-nez v4, :cond_3d

    const/4 v3, 0x3

    if-ne v9, v3, :cond_3d

    .line 662
    const/4 v4, 0x1

    .line 663
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 665
    :goto_7
    const/4 v4, 0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    const/4 v4, 0x2

    if-lt v2, v4, :cond_5

    .line 669
    :goto_8
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v11

    move v10, v8

    move v8, v3

    move v3, v4

    .line 672
    :goto_9
    if-nez v3, :cond_6

    .line 674
    const v2, 0x7f0c0340

    invoke-static {v2}, Laore;->c(I)V

    .line 675
    const/4 v2, 0x0

    .line 1041
    :goto_a
    return v2

    .line 616
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 645
    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move v4, v3

    move v3, v2

    .line 668
    goto :goto_5

    .line 677
    :cond_6
    packed-switch p1, :pswitch_data_0

    .line 1041
    :cond_7
    :goto_b
    const/4 v2, 0x1

    goto :goto_a

    .line 679
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 680
    const v2, 0x7f0c1b90

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 680
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 682
    const/4 v2, 0x0

    goto :goto_a

    .line 684
    :cond_8
    const/4 v3, 0x1

    if-le v2, v3, :cond_9

    .line 685
    const v2, 0x7f0c0344

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Ljava/lang/String;)V

    .line 686
    const/4 v2, 0x0

    goto :goto_a

    .line 688
    :cond_9
    if-eqz v8, :cond_a

    .line 689
    const v2, 0x7f0c0350

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Ljava/lang/String;)V

    .line 690
    const/4 v2, 0x0

    goto :goto_a

    .line 692
    :cond_a
    if-eqz v7, :cond_b

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_b

    .line 693
    const v2, 0x7f0c0346

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Ljava/lang/String;)V

    .line 694
    const/4 v2, 0x0

    goto :goto_a

    .line 696
    :cond_b
    if-eqz p3, :cond_e

    .line 697
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 698
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 699
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 700
    const v2, 0x7f0c0351

    invoke-static {v2}, Laore;->a(I)V

    .line 701
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 704
    :cond_c
    const/4 v3, 0x0

    .line 705
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 706
    invoke-static {v2}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Laoqi;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 707
    const/4 v2, 0x1

    .line 711
    :goto_c
    if-eqz v2, :cond_f

    .line 712
    const v2, 0x7f0c03ac

    const v3, 0x7f0c03a8

    new-instance v4, Labgp;

    move-object/from16 v0, p3

    invoke-direct {v4, p0, v0}, Labgp;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;Ljava/util/List;)V

    invoke-static {p0, v2, v3, v4}, Laora;->a(Landroid/content/Context;IILaord;)V

    .line 727
    :cond_e
    :goto_d
    if-eqz p4, :cond_10

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    if-eqz v2, :cond_10

    .line 728
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->h()V

    .line 730
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 724
    :cond_f
    move-object/from16 v0, p3

    invoke-static {v0, p0}, Laorn;->a(Ljava/util/List;Landroid/app/Activity;)V

    goto :goto_d

    .line 733
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 735
    if-eqz p2, :cond_11

    .line 736
    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 739
    :cond_11
    if-eqz v6, :cond_12

    .line 740
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lawmi;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 742
    const-string v2, "0X8009AA1"

    invoke-static {v2}, Laorl;->a(Ljava/lang/String;)V

    .line 746
    :cond_12
    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_14

    .line 748
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 749
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_14

    .line 750
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 751
    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    if-eqz v5, :cond_13

    const-string v5, ""

    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 753
    const-string v5, "source_puin"

    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    :cond_13
    const-string v5, "forward_type"

    const/4 v6, -0x3

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 756
    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCommentText:Ljava/lang/String;

    .line 757
    const-string v5, "structmsg_service_id"

    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 758
    const-string v5, "stuctmsg_bytes"

    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 759
    const-string v5, "structmsg_uniseq"

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 760
    const-string v5, "accostType"

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 761
    const-string v2, "forwardDirect"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 762
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 763
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 764
    const-string v4, "forwardDirect"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 765
    const/4 v4, 0x3

    invoke-static {p0, v2, v4}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 770
    :cond_14
    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_16

    :cond_15
    if-eqz v12, :cond_7

    .line 771
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 772
    if-eqz v3, :cond_17

    .line 773
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 775
    :cond_17
    if-eqz v12, :cond_18

    .line 776
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanjd;

    .line 777
    iget-object v2, v2, Lanjd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 780
    :cond_18
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Laflk;

    invoke-virtual {v2, v4}, Laflk;->a(Ljava/util/List;)V

    goto/16 :goto_b

    .line 785
    :pswitch_1
    if-nez v10, :cond_19

    if-eqz v7, :cond_1a

    :cond_19
    if-eqz v13, :cond_1a

    .line 786
    const v2, 0x7f0c0349

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Ljava/lang/String;)V

    .line 787
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 789
    :cond_1a
    if-nez v5, :cond_1b

    if-nez v6, :cond_1b

    if-eqz v12, :cond_1c

    .line 790
    :cond_1b
    const v2, 0x7f0c034a

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Ljava/lang/String;)V

    .line 791
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 793
    :cond_1c
    if-eqz p3, :cond_1f

    .line 794
    const-wide/16 v4, 0x0

    .line 795
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 796
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 797
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 798
    const v2, 0x7f0c0352

    invoke-static {v2}, Laore;->a(I)V

    .line 799
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 802
    :cond_1d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 803
    invoke-static {v2}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Laoqi;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 804
    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    add-long/2addr v2, v4

    :goto_10
    move-wide v4, v2

    .line 806
    goto :goto_f

    .line 808
    :cond_1e
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v3

    .line 811
    invoke-static {}, Laorn;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Laofp;->a()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_22

    .line 812
    const/4 v2, 0x0

    new-instance v4, Labgq;

    move-object/from16 v0, p3

    invoke-direct {v4, p0, v0, v3}, Labgq;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;Ljava/util/List;Lanxu;)V

    invoke-static {v2, p0, v4}, Laorn;->a(ZLandroid/content/Context;Laord;)V

    .line 834
    :cond_1f
    if-eqz p4, :cond_20

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_21

    :cond_20
    if-nez v12, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    .line 835
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 836
    :cond_21
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    move-object/from16 v0, p4

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 837
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 826
    :cond_22
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 827
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v5

    if-nez v5, :cond_23

    .line 830
    invoke-virtual {v3, v2}, Lanxu;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_11

    .line 853
    :pswitch_2
    if-eqz p4, :cond_24

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->f:Ljava/util/List;

    if-nez v2, :cond_26

    :cond_24
    if-eqz p2, :cond_25

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_26

    :cond_25
    if-eqz p3, :cond_27

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_27

    .line 854
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b()V

    .line 856
    :cond_27
    if-eqz p4, :cond_28

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->f:Ljava/util/List;

    if-eqz v2, :cond_28

    .line 857
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->f:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Ljava/util/List;)V

    .line 859
    :cond_28
    if-eqz p2, :cond_29

    .line 860
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Ljava/util/List;)V

    goto/16 :goto_b

    .line 862
    :cond_29
    if-eqz p3, :cond_7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 863
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 864
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v2

    .line 865
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2a

    .line 866
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 867
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 868
    const v2, 0x7f0c0353

    invoke-static {v2}, Laore;->a(I)V

    .line 869
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 872
    :cond_2a
    const/4 v4, 0x0

    .line 873
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 874
    invoke-static {v3}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Laoqi;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 875
    const/4 v3, 0x1

    .line 880
    :goto_12
    if-eqz v3, :cond_2c

    .line 881
    const/4 v3, 0x5

    new-instance v4, Labgr;

    move-object/from16 v0, p3

    invoke-direct {v4, p0, v0, v2}, Labgr;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;Ljava/util/List;Lanxu;)V

    invoke-static {p0, v3, v4}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v3

    .line 899
    if-eqz v3, :cond_7

    .line 900
    const v3, 0x7f0c03ac

    const v4, 0x7f0c03a9

    new-instance v5, Labgs;

    move-object/from16 v0, p3

    invoke-direct {v5, p0, v0, v2}, Labgs;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;Ljava/util/List;Lanxu;)V

    invoke-static {p0, v3, v4, v5}, Laora;->a(Landroid/content/Context;IILaord;)V

    goto/16 :goto_b

    .line 923
    :cond_2c
    const/4 v3, 0x0

    .line 924
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    :cond_2d
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 925
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v5

    if-nez v5, :cond_2d

    .line 927
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 928
    const/4 v8, 0x1

    .line 929
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move v4, v8

    .line 930
    goto :goto_13

    .line 932
    :cond_2e
    const/4 v4, 0x1

    .line 933
    iget-object v5, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    goto :goto_13

    .line 935
    :cond_2f
    if-eqz v4, :cond_30

    .line 936
    const v2, 0x7f0c037c

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laore;->d(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 938
    :cond_30
    const v2, 0x7f0c0353

    invoke-static {v2}, Laore;->a(I)V

    .line 939
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v2, :cond_7

    .line 940
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lmqq/os/MqqHandler;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_b

    .line 949
    :pswitch_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 950
    if-eqz p3, :cond_32

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_32

    .line 951
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 952
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    iget-object v7, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v8, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iget-wide v10, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v5, v7, v8, v10, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 953
    if-eqz v2, :cond_31

    .line 955
    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 959
    :cond_32
    if-eqz p4, :cond_35

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    if-eqz v2, :cond_35

    .line 960
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a()Ljava/util/List;

    move-result-object v3

    .line 961
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 962
    iget v7, v2, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v8, -0x7d5

    if-ne v7, v8, :cond_33

    .line 963
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v7

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-object v10, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-virtual {v7, v8, v9, v10, v2}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 964
    if-eqz v2, :cond_33

    .line 965
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v7

    iget-wide v8, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v7, v8, v9}, Lanxu;->b(J)Z

    goto :goto_15

    .line 969
    :cond_34
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 973
    :cond_35
    if-eqz p2, :cond_36

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_36

    .line 974
    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 977
    :cond_36
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    if-eqz v2, :cond_37

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    .line 978
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanjd;

    .line 979
    iget-object v2, v2, Lanjd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 984
    :cond_37
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_38

    if-nez p3, :cond_38

    if-eqz v6, :cond_7

    .line 990
    :cond_38
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_39

    invoke-static/range {p3 .. p3}, Lawmi;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_39

    if-eqz v6, :cond_7

    .line 991
    :cond_39
    new-instance v2, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;

    move-object v3, p0

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity$7;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    .line 1037
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_b

    :cond_3a
    move v3, v4

    goto/16 :goto_12

    :cond_3b
    move-wide v2, v4

    goto/16 :goto_10

    :cond_3c
    move v2, v3

    goto/16 :goto_c

    :cond_3d
    move v3, v4

    goto/16 :goto_7

    :cond_3e
    move v2, v3

    goto/16 :goto_6

    :cond_3f
    move v2, v3

    move v3, v4

    goto/16 :goto_8

    :cond_40
    move v3, v11

    move v7, v9

    goto/16 :goto_9

    :cond_41
    move v2, v7

    goto/16 :goto_3

    :cond_42
    move v2, v3

    move v11, v4

    move v12, v7

    goto/16 :goto_4

    :cond_43
    move v5, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_2

    :cond_44
    move v13, v5

    goto/16 :goto_1

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 514
    const/4 v0, 0x0

    .line 515
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/TencentDocData;)Z
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 547
    const/4 v0, 0x0

    .line 548
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1056
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/app/Dialog;

    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1064
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2421

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1065
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1068
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1071
    :cond_1
    :goto_0
    return-void

    .line 1069
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lanjd;)V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 604
    :goto_0
    return-void

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    const-string v0, "ChatHistoryStruct"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeselect, size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/TencentDocData;)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 591
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const-string v0, "ChatHistoryStruct"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeweiyunselect, size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1278
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1279
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1280
    sparse-switch p1, :sswitch_data_0

    .line 1317
    :cond_0
    :goto_0
    if-ne p1, v6, :cond_1

    .line 1318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()V

    .line 1320
    :cond_1
    return-void

    .line 1282
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1284
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1287
    const-string v2, "forward"

    const/4 v3, 0x2

    const-string v4, "AIOListGallerysence startChatAndSendMsg IS_WAIT_DEST_RESULT=true"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1289
    :cond_2
    const-string v2, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1290
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x407

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1291
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1292
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1293
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1294
    const-string v2, "PicContants.NEED_COMPRESS"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1295
    const-string v2, "send_in_background"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1297
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1299
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1305
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()V

    goto :goto_0

    .line 1308
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1313
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Laflk;

    invoke-virtual {v0, p3}, Laflk;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1280
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 187
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 189
    const-string v0, "uin"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/lang/String;

    .line 190
    const-string v0, "uintype"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:I

    .line 191
    const-string v0, "uinname"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Ljava/lang/String;

    .line 192
    const v0, 0x7f0300da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->setContentView(I)V

    .line 193
    const v0, 0x7f0c17c1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->setTitle(I)V

    .line 194
    const-string v0, "leftViewText"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    if-nez v0, :cond_1

    .line 196
    const v0, 0x7f0c1cd6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->setLeftViewName(I)V

    .line 201
    :goto_0
    const v0, 0x7f0b085e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    .line 202
    const-string v1, "\u56fe\u7247/\u89c6\u9891"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 203
    const-string v1, "\u8868\u60c5"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 204
    const/4 v1, 0x2

    const-string v4, "\u6587\u6863"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 205
    const-string v1, "\u94fe\u63a5"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 206
    const/4 v1, 0x4

    const-string v4, "\u5176\u4ed6"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 207
    const v1, 0x7f0b0860

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/widget/LinearLayout;

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 209
    const v1, 0x7f0b085f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/widget/FrameLayout;

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 213
    const v1, 0x7f0c241c    # 1.862794E38f

    invoke-virtual {p0, v1, p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->c()V

    .line 215
    const v1, 0x7f0b0859

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/widget/RelativeLayout;

    .line 216
    new-instance v1, Labgj;

    invoke-direct {v1, p0}, Labgj;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lbant;)V

    .line 264
    const-string v1, "com.tencent.mobileqq.ChatHistoryFileActivity.initial_tab"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 273
    :goto_1
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 274
    new-instance v0, Laflk;

    invoke-direct {v0, p0, v7}, Laflk;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Laflk;

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Laflk;

    invoke-virtual {v0}, Laflk;->a()V

    .line 277
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeqa;->a(Laeqc;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lanxn;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Labgv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labgv;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;Labgj;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lanxn;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->addObserver(Ljava/util/Observer;)V

    .line 282
    return v6

    .line 198
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->setLeftViewName(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 268
    :catch_0
    move-exception v3

    .line 270
    const-string v3, "ChatHistoryFIleActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extra KEY_INITIAL_TAB "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is not number"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 1259
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 1260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Laflk;

    invoke-virtual {v0}, Laflk;->b()V

    .line 1262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->c()V

    .line 1266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labgh;

    if-eqz v0, :cond_1

    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labgh;

    invoke-virtual {v0}, Labgh;->c()V

    .line 1269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lanxn;

    if-eqz v0, :cond_2

    .line 1270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 1273
    :cond_2
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeqa;->b(Laeqc;)V

    .line 1274
    return-void
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1430
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1431
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Z

    if-eqz v0, :cond_0

    .line 1432
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()V

    .line 1433
    const/4 v0, 0x1

    .line 1436
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 1234
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhm;

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhm;

    invoke-virtual {v0}, Labhm;->b()V

    .line 1237
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 1250
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhm;

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhm;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:I

    invoke-virtual {v0, v1}, Labhm;->i_(I)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhm;

    invoke-virtual {v0}, Labhm;->a()V

    .line 1255
    :cond_0
    return-void
.end method

.method public getTitleBarHeight()I
    .locals 2

    .prologue
    .line 1446
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const v4, 0x7f0c3187

    .line 1326
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1389
    :cond_0
    :goto_0
    return v6

    .line 1328
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhk;

    if-eqz v0, :cond_1

    .line 1329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labhk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Labhk;->a(Ljava/util/List;)V

    .line 1331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labgh;

    if-eqz v0, :cond_2

    .line 1332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Labgh;

    invoke-virtual {v0}, Labgh;->f()V

    .line 1334
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()V

    .line 1335
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(I)Labhm;

    goto :goto_0

    .line 1339
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 1344
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 1345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1347
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getTitleBarHeight()I

    move-result v1

    invoke-static {v0, p0, v1}, Lbfch;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;I)V

    goto :goto_0

    .line 1352
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1355
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1356
    invoke-static {v0}, Lbfbl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1357
    invoke-static {v0}, Lbfbl;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1359
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getString(I)Ljava/lang/String;

    .line 1360
    const-string v2, ""

    .line 1361
    invoke-static {v0}, Lbfbl;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1362
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getString(I)Ljava/lang/String;

    .line 1363
    const v0, 0x7f0c3173

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1368
    :cond_5
    :goto_1
    new-instance v5, Labgm;

    invoke-direct {v5, p0}, Labgm;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;)V

    .line 1377
    const v0, 0x7f0c281f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labgw;)V

    goto :goto_0

    .line 1364
    :cond_6
    invoke-static {v0}, Lbfbl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1365
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getString(I)Ljava/lang/String;

    .line 1366
    const v0, 0x7f0c3170

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1382
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1383
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1384
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1326
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x64 -> :sswitch_2
        0x65 -> :sswitch_3
        0x66 -> :sswitch_1
    .end sparse-switch
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 1415
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1420
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->finish()V

    .line 1421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.IS_FROM_CHAT_AIO_GALLERY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1423
    const v0, 0x7f040146

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->overridePendingTransition(II)V

    .line 1425
    :cond_0
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 381
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()V

    .line 382
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Z

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007125"

    const-string v5, "0X8007125"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :sswitch_1
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/util/List;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Ljava/util/List;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->c:Ljava/util/List;

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->d:Ljava/util/List;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()V

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007129"

    const-string v5, "0X8007129"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :sswitch_2
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->d:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()V

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800712A"

    const-string v5, "0X800712A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :sswitch_3
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->d:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()V

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800712B"

    const-string v5, "0X800712B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 418
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800712C"

    const-string v5, "0X800712C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v6, v0

    .line 424
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v6, v0

    .line 427
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v6, v0

    .line 430
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v6, v0

    .line 433
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v6, v0

    .line 436
    :cond_8
    if-nez v6, :cond_9

    .line 438
    const v0, 0x7f0c0340

    invoke-static {v0}, Laore;->c(I)V

    goto/16 :goto_0

    .line 441
    :cond_9
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 442
    const v1, 0x7f0c0a45

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 443
    const v1, 0x7f0c0323

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 444
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 445
    new-instance v1, Labgo;

    invoke-direct {v1, p0, v0}, Labgo;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 456
    invoke-virtual {v0}, Lbcvk;->show()V

    goto/16 :goto_0

    .line 378
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_0
        0x7f0b0861 -> :sswitch_1
        0x7f0b0862 -> :sswitch_2
        0x7f0b0863 -> :sswitch_3
        0x7f0b0864 -> :sswitch_4
    .end sparse-switch
.end method
