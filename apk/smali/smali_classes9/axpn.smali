.class public abstract Laxpn;
.super Ljava/util/Observable;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field public a:Ladfq;

.field public a:Landroid/content/Context;

.field protected a:Landroid/view/View;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/bubble/ChatXListView;

.field public a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

.field public a:Ljava/util/Observer;

.field public a:Z

.field public b:Ljava/util/Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    sput v0, Laxpn;->a:I

    .line 26
    const/4 v0, 0x2

    sput v0, Laxpn;->b:I

    .line 27
    const/4 v0, 0x3

    sput v0, Laxpn;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Laxpn;->a:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Laxpn;->d()V

    .line 126
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxpn;->a:Z

    .line 127
    invoke-virtual {p0}, Laxpn;->deleteObservers()V

    .line 135
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/Observer;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Ladfq;Lcom/tencent/mobileqq/bubble/ChatXListView;Lcom/tencent/mobileqq/widget/ScrollerRunnable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    iput-object p1, p0, Laxpn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 95
    iput-object p2, p0, Laxpn;->a:Landroid/content/Context;

    .line 96
    iput-object p4, p0, Laxpn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 97
    iput-object p5, p0, Laxpn;->a:Landroid/widget/RelativeLayout;

    .line 98
    iget-object v0, p0, Laxpn;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Laxpn;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0855

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxpn;->a:Landroid/view/View;

    .line 101
    :cond_0
    iput-object p6, p0, Laxpn;->a:Ladfq;

    .line 102
    iput-object p7, p0, Laxpn;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 103
    iput-object p3, p0, Laxpn;->a:Ljava/util/Observer;

    .line 104
    iput-object p8, p0, Laxpn;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    .line 106
    invoke-virtual {p0}, Laxpn;->deleteObservers()V

    .line 107
    invoke-virtual {p0, p3}, Laxpn;->addObserver(Ljava/util/Observer;)V

    .line 111
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 112
    iget v0, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v2, :cond_1

    iget v0, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 115
    :cond_1
    iput-boolean v2, p0, Laxpn;->a:Z

    .line 116
    invoke-virtual {p0}, Laxpn;->c()V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxpn;->a:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Laxpn;->b:Ljava/util/Observer;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Laxpn;->b:Ljava/util/Observer;

    invoke-interface {v0, v1, v1}, Ljava/util/Observer;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 142
    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method
