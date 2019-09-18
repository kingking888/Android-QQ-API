.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;
.super Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lbcva;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field protected static final b:Ljava/lang/String;

.field private static c:I


# instance fields
.field a:I

.field a:J

.field a:Laflk;

.field public a:Lagar;

.field private a:Laggj;

.field public a:Landroid/content/Context;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field a:Lcom/tencent/widget/XListView;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Lmqq/os/MqqHandler;

.field b:I

.field b:J

.field b:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View;

.field private b:Landroid/widget/RelativeLayout;

.field public b:Lcom/tencent/mobileqq/app/QQAppInterface;

.field c:J

.field c:Ljava/lang/String;

.field d:J

.field public d:Ljava/lang/String;

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lazfl;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lazfl;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Ljava/util/regex/Pattern;

    .line 94
    const/16 v0, 0x1e

    sput v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Ljava/util/ArrayList;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->d:Z

    .line 95
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:J

    .line 96
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:J

    .line 97
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->c:J

    .line 98
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:I

    .line 100
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lmqq/os/MqqHandler;

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->d:J

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 512
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lagek;

    invoke-virtual {v0}, Lagek;->a()Ljava/util/List;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_1

    .line 516
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 517
    instance-of v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v3, :cond_0

    .line 518
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 522
    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->c:I

    return v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 209
    :cond_0
    new-instance v0, Lagav;

    invoke-direct {v0, p0}, Lagav;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b098f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Landroid/widget/RelativeLayout;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b19f5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 194
    const v1, 0x7f0c17e6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1f95

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 199
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 200
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 204
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
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
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 391
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v1

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 397
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 398
    if-nez v2, :cond_1

    move-object v0, v4

    .line 401
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 402
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 411
    :cond_2
    if-eqz v0, :cond_3

    .line 412
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 415
    :cond_3
    const v0, 0x7f0c196e

    invoke-static {v0}, Laore;->b(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 419
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    move v2, v3

    .line 407
    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method b(Z)V
    .locals 12

    .prologue
    .line 423
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b(Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lagar;

    invoke-virtual {v0}, Lagar;->notifyDataSetChanged()V

    .line 425
    if-eqz p1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B1"

    const-string v5, "0X800A0B1"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_0
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 150
    const/16 v0, 0x642

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 287
    new-instance v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$2;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;Z)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 388
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lagex;

    invoke-virtual {v1, v0}, Lagex;->a(Ljava/util/List;)V

    .line 159
    return-void
.end method

.method public e()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 163
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->e()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lagar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lagar;

    invoke-virtual {v0}, Lagar;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lafzr;

    invoke-virtual {v0, v7}, Lafzr;->a(Z)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B0"

    const-string v5, "0X800A0B0"

    const/4 v6, 0x5

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->f()V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->h()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lagar;

    invoke-virtual {v0}, Lagar;->notifyDataSetChanged()V

    .line 177
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->g()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Laflk;

    invoke-virtual {v0}, Laflk;->b()V

    .line 146
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 263
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_0
    return v2

    .line 265
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lagar;

    invoke-virtual {v0}, Lagar;->notifyDataSetChanged()V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lagar;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lagar;->a:Ljava/util/ArrayList;

    goto :goto_1

    .line 278
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 279
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 478
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->k()V

    .line 479
    const v0, 0x7f0c034a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->c(Ljava/lang/String;)V

    .line 480
    return-void
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 507
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->l()V

    .line 508
    const v0, 0x7f0c0388

    invoke-static {v0}, Laore;->a(I)V

    .line 509
    return-void
.end method

.method protected m()V
    .locals 12

    .prologue
    .line 484
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->m()V

    .line 486
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a()Ljava/util/List;

    move-result-object v0

    .line 488
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 489
    const v1, 0x7f0c17e8

    invoke-static {v1}, Laore;->c(I)V

    .line 493
    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 494
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    if-eqz v0, :cond_1

    .line 496
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Laflk;

    invoke-virtual {v0, v1}, Laflk;->a(Ljava/util/List;)V

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->h()V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B2"

    const-string v5, "0X800A0B2"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_2
    return-void
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 433
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->n()V

    .line 435
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a()Ljava/util/List;

    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 439
    const v1, 0x7f0c0a45

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 440
    const v1, 0x7f0c0323

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 441
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 442
    new-instance v1, Lagaw;

    invoke-direct {v1, p0, v0}, Lagaw;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 470
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    const v0, 0x7f0c17e8

    invoke-static {v0}, Laore;->c(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 527
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 528
    packed-switch v0, :pswitch_data_0

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 530
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 531
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 533
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->d:J

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->p()V

    goto :goto_0

    .line 528
    :pswitch_data_0
    .packed-switch 0x7f0b1f95
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Landroid/content/Context;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uintype"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:I

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->d:Ljava/lang/String;

    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->q()V

    .line 121
    const v0, 0x7f03010e

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Landroid/widget/RelativeLayout;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0991

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0997

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lcom/tencent/widget/XListView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setCacheColorHint(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Landroid/content/Context;

    const v1, 0x7f030eb1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a()V

    .line 132
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->c(Z)V

    .line 133
    new-instance v0, Lagar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lagek;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lagar;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;Lagek;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lagar;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lagar;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    new-instance v0, Laflk;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laflk;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Laflk;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Laflk;

    invoke-virtual {v0}, Laflk;->a()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    if-nez p2, :cond_0

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->d:Z

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->c(Z)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lagar;

    invoke-virtual {v0}, Lagar;->notifyDataSetChanged()V

    .line 259
    :cond_0
    return-void
.end method

.method p()V
    .locals 12

    .prologue
    .line 542
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 545
    if-nez v0, :cond_0

    .line 557
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 549
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v2, "uintype"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    new-instance v1, Ladft;

    invoke-direct {v1}, Ladft;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    .line 552
    new-instance v0, Laggj;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, v2, v3}, Laggj;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Laggj;

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Laggj;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Laggj;->a(Ljava/util/List;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Laggj;

    invoke-virtual {v0}, Laggj;->show()V

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B6"

    const-string v5, "0X800A0B6"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
