.class public Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;
.super Landroid/support/v7/widget/RecyclerView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:[I


# instance fields
.field a:I

.field a:Landroid/support/v7/widget/GridLayoutManager;

.field a:Laovl;

.field a:Laovs;

.field a:Laovw;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laovo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmqq/os/MqqHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2710
        0x2ee0
        0x1b58
        0x1f40
        0x1f40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v0, Laovr;

    invoke-direct {v0, p0}, Laovr;-><init>(Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovl;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/util/ArrayList;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/util/HashMap;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;Laovw;I)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v0, Laovr;

    invoke-direct {v0, p0}, Laovr;-><init>(Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovl;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/util/ArrayList;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/lang/ref/WeakReference;

    .line 84
    iput-object p3, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovw;

    .line 85
    iput p4, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:I

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->setClipToPadding(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a()V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->b()V

    .line 89
    return-void
.end method

.method public static synthetic a(Laovv;)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->b(Laovv;)V

    return-void
.end method

.method public static synthetic a()[I
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:[I

    return-object v0
.end method

.method private static b(Laovv;)V
    .locals 3

    .prologue
    .line 247
    if-eqz p0, :cond_0

    iget-object v0, p0, Laovv;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Laovv;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appName:Ljava/lang/String;

    .line 249
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView$2;-><init>(Laovv;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 259
    :cond_0
    return-void
.end method

.method private static c(Laovv;)V
    .locals 3

    .prologue
    .line 262
    if-eqz p0, :cond_0

    iget-object v0, p0, Laovv;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Laovv;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appName:Ljava/lang/String;

    .line 264
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView$3;-><init>(Laovv;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 273
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    invoke-virtual {v0}, Laovs;->getItemCount()I

    move-result v0

    return v0
.end method

.method public a(I)Laovo;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laovo;

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/flashchat/FlashChatItem;
    .locals 1

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    iget-object v0, v0, Laovs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laovo;

    iget-object v0, v0, Laovo;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 175
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->setOverScrollMode(I)V

    .line 94
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 96
    new-instance v0, Lbctt;

    invoke-direct {v0, p0}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Lmqq/os/MqqHandler;

    .line 97
    new-instance v1, Laovs;

    iget-object v2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovw;

    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Lmqq/os/MqqHandler;

    invoke-direct {v1, v2, v0, v3, v4}, Laovs;-><init>(Laovw;Lcom/tencent/mobileqq/activity/BaseChatPie;ILmqq/os/MqqHandler;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    iget-object v0, v0, Laovs;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    move v1, v2

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    iget-object v0, v0, Laovs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    iget-object v0, v0, Laovs;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laovo;

    .line 158
    if-ne v1, p1, :cond_0

    .line 159
    const/4 v3, 0x1

    iput-boolean v3, v0, Laovo;->a:Z

    .line 156
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_0
    iput-boolean v2, v0, Laovo;->a:Z

    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    invoke-virtual {v0}, Laovs;->notifyDataSetChanged()V

    .line 166
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    const-string v0, "FlashChatTextEffectView"

    const/4 v1, 0x1

    const-string v2, "BaseChatPie released"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    .line 138
    new-instance v2, Laovo;

    invoke-direct {v2}, Laovo;-><init>()V

    .line 139
    iget v3, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    iput v3, v2, Laovo;->b:I

    .line 140
    iget v3, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    const v4, -0x186a0

    if-eq v3, v4, :cond_2

    .line 143
    const-string v3, "\u63d2\u4ef6\u63cf\u8ff0\u5185\u5bb9"

    iput-object v3, v2, Laovo;->b:Ljava/lang/String;

    .line 144
    iget-object v3, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->name:Ljava/lang/String;

    iput-object v3, v2, Laovo;->a:Ljava/lang/String;

    .line 145
    const/4 v3, 0x0

    iput-boolean v3, v2, Laovo;->a:Z

    .line 146
    iput-object v0, v2, Laovo;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Laovs;->a(Ljava/util/List;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    invoke-virtual {v0}, Laovs;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 276
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 280
    instance-of v2, v0, Laovv;

    if-eqz v2, :cond_0

    .line 281
    check-cast v0, Laovv;

    .line 282
    invoke-static {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->c(Laovv;)V

    .line 276
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 287
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    invoke-virtual {v0}, Laovs;->a()V

    .line 293
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    invoke-virtual {v0}, Laovs;->b()V

    .line 299
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    invoke-virtual {v0}, Laovs;->c()V

    .line 305
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    invoke-virtual {v0}, Laovs;->d()V

    .line 311
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->i()V

    .line 362
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 188
    const/4 v0, 0x0

    .line 189
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Laovv;

    if-eqz v1, :cond_6

    .line 190
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laovv;

    move-object v1, v0

    .line 192
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 243
    :cond_0
    :goto_1
    return v5

    .line 201
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v2, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:[I

    iget v2, p1, Landroid/os/Message;->what:I

    aget v0, v0, v2

    int-to-long v2, v0

    .line 202
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/util/HashMap;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 205
    if-nez v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/util/HashMap;

    iget v8, p1, Landroid/os/Message;->what:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    .line 215
    :goto_3
    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/util/HashMap;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    const-string v0, "shinkencai"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "plays position:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Landroid/os/Message;->what:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_1
    if-eqz v1, :cond_2

    .line 221
    invoke-static {v1}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->b(Laovv;)V

    .line 223
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 224
    iget v1, p1, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 225
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 201
    :cond_3
    const-wide/16 v2, 0x1b58

    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    cmp-long v0, v8, v2

    if-ltz v0, :cond_5

    move v0, v4

    .line 210
    goto :goto_3

    :cond_5
    move v0, v5

    .line 212
    goto :goto_3

    :cond_6
    move-object v1, v0

    goto/16 :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method i()V
    .locals 4

    .prologue
    .line 612
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 616
    instance-of v2, v0, Laovv;

    if-eqz v2, :cond_0

    .line 617
    check-cast v0, Laovv;

    .line 618
    iget-object v2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovs;

    invoke-virtual {v0}, Laovv;->getPosition()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Laovs;->a(Laovv;I)V

    .line 612
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 624
    :cond_1
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 112
    :goto_0
    if-nez p2, :cond_1

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovl;

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 117
    :goto_1
    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a:Laovl;

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    goto :goto_1
.end method
