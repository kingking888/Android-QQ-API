.class public Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;
.super Layfc;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lazlm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layfc",
        "<",
        "Layfk;",
        "Laydp;",
        ">;",
        "Landroid/os/Handler$Callback;",
        "Lazlm;"
    }
.end annotation


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field private final a:Landroid/content/Context;

.field private a:Laydp;

.field public a:Layfk;

.field private a:Lazll;

.field private final a:Lbcuk;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Layfc;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)V

    .line 408
    new-instance v0, Layfi;

    invoke-direct {v0, p0}, Layfi;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Landroid/content/BroadcastReceiver;

    .line 57
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Landroid/content/Context;

    .line 58
    new-instance v0, Lbcuk;

    invoke-direct {v0, p0}, Lbcuk;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Lbcuk;

    .line 59
    const-string v0, "troopuin"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Ljava/lang/String;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;)Layek;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Layek;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;)Lbcuk;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Lbcuk;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Landroid/content/Context;

    invoke-static {v0}, Lbexs;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Landroid/content/Context;

    invoke-static {v0}, Lbexs;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 269
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Landroid/content/Context;

    invoke-static {v0}, Lbexs;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 265
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Z

    return v0
.end method

.method private f(Laydp;)V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p1, Laydp;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Laydp;->g:I

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->h(Laydp;)V

    .line 170
    new-instance v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$1;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Laydp;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private g(Laydp;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p1, Laydp;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Laydp;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->h(Laydp;)V

    .line 188
    new-instance v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$2;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Laydp;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private h(Laydp;)V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p1, Laydp;->a:Lbexh;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lbexh;

    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p1, Laydp;->d:Ljava/lang/String;

    iget-object v3, p1, Laydp;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lbexh;-><init>(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Laydp;->a:Lbexh;

    .line 204
    iget-object v0, p1, Laydp;->a:Lbexh;

    new-instance v1, Layfj;

    invoke-direct {v1, p0, p1}, Layfj;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Laydp;)V

    invoke-virtual {v0, v1}, Lbexh;->a(Lbexg;)V

    .line 206
    :cond_0
    const/4 v0, 0x1

    iput v0, p1, Laydp;->g:I

    .line 207
    return-void
.end method

.method private i(Laydp;)V
    .locals 1

    .prologue
    .line 258
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Laydp;->a:Z

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->b()V

    .line 261
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a(Landroid/view/ViewGroup;)Layfk;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Layfk;
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306da

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 73
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 74
    const-string v2, "com.tnecnet.mobileqq.homework.recite.stopAudio"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    new-instance v1, Layfk;

    invoke-direct {v1, v0}, Layfk;-><init>(Landroid/view/View;)V

    return-object v1

    .line 76
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Layfc;->a()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->b()V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Laydp;

    iget v0, v0, Laydp;->c:I

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->b()V

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 158
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Laydn;I)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Layfk;

    check-cast p2, Laydp;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a(Layfk;Laydp;I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Layfk;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a(Landroid/view/View;Layfk;)V

    return-void
.end method

.method public a(Landroid/view/View;Layfk;)V
    .locals 0

    .prologue
    .line 64
    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p2, p1, p0}, Layfk;->a(Landroid/view/View;Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;)V

    .line 67
    :cond_0
    return-void
.end method

.method public synthetic a(Laydn;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Laydp;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->b(Laydp;)V

    return-void
.end method

.method public a(Laydp;)V
    .locals 2

    .prologue
    .line 98
    iget v0, p1, Laydp;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->f(Laydp;)V

    .line 101
    :cond_0
    return-void
.end method

.method public a(Layfk;Laydp;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    iget-object v0, p2, Laydp;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Ljava/lang/String;

    iput-object v0, p2, Laydp;->f:Ljava/lang/String;

    .line 85
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Layfk;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Laydp;I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Layfk;->a:Layfn;

    iget-object v0, v0, Layfn;->a:Landroid/view/View;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Layfk;->a:Layfh;

    iget-object v0, v0, Layfh;->a:Landroid/view/View;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 89
    :cond_1
    iget-object v0, p1, Layfk;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    :goto_0
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Layfk;

    .line 94
    return-void

    .line 91
    :cond_2
    iget-object v0, p1, Layfk;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Lazll;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Lazll;

    invoke-virtual {v0}, Lazll;->f()V

    .line 248
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Lazll;

    .line 250
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Laydp;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Laydp;

    iput-boolean v1, v0, Laydp;->a:Z

    .line 253
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Laydp;

    .line 255
    :cond_1
    return-void
.end method

.method public b(Laydp;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->g(Laydp;)V

    .line 106
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public synthetic c(Laydn;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Laydp;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a(Laydp;)V

    return-void
.end method

.method public c(Laydp;)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1}, Layfc;->d(Laydn;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->i(Laydp;)V

    .line 112
    return-void
.end method

.method public synthetic d(Laydn;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Laydp;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->c(Laydp;)V

    return-void
.end method

.method public d(Laydp;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 210
    const/4 v0, 0x1

    iput v0, p1, Laydp;->b:I

    .line 211
    iget-object v0, p1, Laydp;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p1, Laydp;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 214
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    iget-object v0, p1, Laydp;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 220
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    iput-object v0, p1, Laydp;->d:Ljava/lang/String;

    .line 222
    const/4 v0, 0x2

    iput v0, p1, Laydp;->b:I

    .line 230
    :goto_0
    return-void

    .line 224
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$DownloadAudioTask;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$DownloadAudioTask;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Laydp;)V

    .line 225
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 228
    :cond_2
    const/4 v0, 0x3

    iput v0, p1, Laydp;->b:I

    goto :goto_0
.end method

.method public e(Laydp;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Z

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->b()V

    .line 236
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Z

    .line 237
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Laydp;

    .line 238
    iput-boolean v3, p1, Laydp;->a:Z

    .line 239
    new-instance v0, Lazll;

    iget-object v1, p1, Laydp;->d:Ljava/lang/String;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lazll;-><init>(Ljava/lang/String;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Lazll;

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Lazll;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lazll;->a(Landroid/content/Context;)Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Lazll;

    invoke-virtual {v0, p0}, Lazll;->a(Lazlm;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Lazll;

    invoke-virtual {v0}, Lazll;->c()V

    .line 243
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 125
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 141
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 127
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Laydp;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laydp;

    .line 129
    iget-object v1, v0, Laydp;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    const/4 v1, 0x2

    iput v1, v0, Laydp;->b:I

    .line 131
    iget-object v1, v0, Laydp;->e:Ljava/lang/String;

    iget-object v2, v0, Laydp;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    iget v0, v0, Laydp;->c:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 133
    :cond_1
    const/4 v1, 0x3

    iput v1, v0, Laydp;->b:I

    goto :goto_1

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0xe9
        :pswitch_0
    .end packed-switch
.end method
