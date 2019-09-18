.class public Labhk;
.super Labhm;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbcva;


# static fields
.field private static c:I


# instance fields
.field public a:I

.field public a:J

.field a:Laiim;

.field a:Landroid/content/Context;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/widget/XListView;

.field final a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lmqq/os/MqqHandler;

.field a:Z

.field public b:I

.field public b:J

.field b:Landroid/view/View$OnClickListener;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x1e

    sput v0, Labhk;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    .line 44
    invoke-direct {p0}, Labhm;-><init>()V

    .line 46
    const-string v0, "ChatHistory_Struct"

    iput-object v0, p0, Labhk;->a:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, Labhk;->a:Z

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labhk;->a:Ljava/util/ArrayList;

    .line 67
    iput-boolean v1, p0, Labhk;->b:Z

    .line 69
    iput-wide v2, p0, Labhk;->a:J

    .line 70
    iput-wide v2, p0, Labhk;->b:J

    .line 71
    iput-wide v2, p0, Labhk;->c:J

    .line 72
    const/4 v0, 0x3

    iput v0, p0, Labhk;->b:I

    .line 74
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Labhk;->a:Lmqq/os/MqqHandler;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 44
    sget v0, Labhk;->c:I

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Labhk;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 106
    :cond_0
    new-instance v0, Labhl;

    invoke-direct {v0, p0}, Labhl;-><init>(Labhk;)V

    iput-object v0, p0, Labhk;->b:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Labhk;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 80
    iput-object p2, p0, Labhk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 81
    iput-object p3, p0, Labhk;->a:Landroid/content/Context;

    .line 82
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labhk;->b:Ljava/lang/String;

    .line 83
    const-string v0, "uintype"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Labhk;->a:I

    .line 84
    const-string v0, "uinname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labhk;->c:Ljava/lang/String;

    .line 85
    invoke-direct {p0}, Labhk;->f()V

    .line 87
    iget-object v0, p0, Labhk;->a:Landroid/content/Context;

    const v1, 0x7f030eb2

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Labhk;->a:Landroid/widget/RelativeLayout;

    .line 88
    iget-object v0, p0, Labhk;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0991

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labhk;->a:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Labhk;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Labhk;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0997

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Labhk;->a:Lcom/tencent/widget/XListView;

    .line 91
    iget-object v0, p0, Labhk;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setCacheColorHint(I)V

    .line 92
    iget-object v0, p0, Labhk;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 93
    iget-object v0, p0, Labhk;->a:Landroid/content/Context;

    const v1, 0x7f030eb1

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labhk;->a:Landroid/view/View;

    .line 94
    iget-object v0, p0, Labhk;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Labhk;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Labhk;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Labhk;->a(Z)V

    .line 98
    new-instance v0, Laiim;

    iget-object v1, p0, Labhk;->a:Landroid/content/Context;

    iget-object v2, p0, Labhk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Labhk;->b:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Labhk;->a:Landroid/view/View$OnClickListener;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Laiim;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Labhm;)V

    iput-object v0, p0, Labhk;->a:Laiim;

    .line 99
    iget-object v0, p0, Labhk;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Labhk;->a:Laiim;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
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

    .line 264
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 265
    iget-object v0, p0, Labhk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 269
    iget-object v0, p0, Labhk;->a:Ljava/util/ArrayList;

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

    .line 270
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 271
    if-nez v2, :cond_1

    move-object v0, v4

    .line 274
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 275
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 284
    :cond_2
    if-eqz v0, :cond_3

    .line 285
    iget-object v1, p0, Labhk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    :cond_3
    iget-object v0, p0, Labhk;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 289
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    move v2, v3

    .line 280
    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 185
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryStructMsgView$2;-><init>(Labhk;Z)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 261
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Labhk;->a:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Labhk;->a:Z

    .line 299
    iget-object v0, p0, Labhk;->a:Laiim;

    invoke-virtual {v0}, Laiim;->notifyDataSetChanged()V

    .line 300
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Labhk;->a:Z

    .line 305
    iget-object v0, p0, Labhk;->a:Laiim;

    invoke-virtual {v0}, Laiim;->notifyDataSetChanged()V

    .line 307
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 167
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 181
    :goto_0
    return v2

    .line 169
    :pswitch_0
    iget-object v0, p0, Labhk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Labhk;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Labhk;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 178
    :goto_1
    iget-object v0, p0, Labhk;->a:Laiim;

    invoke-virtual {v0}, Laiim;->notifyDataSetChanged()V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Labhk;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Labhk;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Labhk;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 176
    iget-object v1, p0, Labhk;->a:Laiim;

    iget-object v0, p0, Labhk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Laiim;->a:Ljava/util/ArrayList;

    goto :goto_1

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    if-nez p2, :cond_0

    .line 157
    iget-boolean v0, p0, Labhk;->b:Z

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Labhk;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {p0, v1}, Labhk;->a(Z)V

    .line 160
    iget-object v0, p0, Labhk;->a:Laiim;

    invoke-virtual {v0}, Laiim;->notifyDataSetChanged()V

    .line 163
    :cond_0
    return-void
.end method
