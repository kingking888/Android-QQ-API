.class public Layee;
.super Layfc;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layfc",
        "<",
        "Layei;",
        "Laydm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Laydm;

.field private a:Lazll;

.field private a:Lazlm;

.field a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0, p1}, Layfc;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Layee;->a:Z

    .line 347
    new-instance v0, Layef;

    invoke-direct {v0, p0}, Layef;-><init>(Layee;)V

    iput-object v0, p0, Layee;->a:Lazlm;

    .line 380
    new-instance v0, Layeg;

    invoke-direct {v0, p0}, Layeg;-><init>(Layee;)V

    iput-object v0, p0, Layee;->a:Landroid/content/BroadcastReceiver;

    .line 49
    iput-object p2, p0, Layee;->a:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Layee;->a:Landroid/view/LayoutInflater;

    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 53
    const-string v1, "com.tencent.mobileqq.activity.ai.audiopanel.startrecord_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    const-string v1, "com.tencent.mobileqq.troop.homework.xmediaeditor.ui.action_play_video"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    iget-boolean v1, p0, Layee;->a:Z

    if-nez v1, :cond_0

    .line 56
    iget-object v1, p0, Layee;->a:Landroid/content/Context;

    iget-object v2, p0, Layee;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Layee;->a:Z

    .line 59
    :cond_0
    return-void
.end method

.method public static synthetic a(Layee;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Layee;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Layee;)Laydm;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Layee;->a:Laydm;

    return-object v0
.end method

.method public static synthetic a(Layee;Laydm;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Layee;->g(Laydm;)V

    return-void
.end method

.method private g(Laydm;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 173
    iget-boolean v0, p0, Layee;->b:Z

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iput-boolean v1, p0, Layee;->b:Z

    .line 177
    iput-object p1, p0, Layee;->a:Laydm;

    .line 178
    iput-boolean v1, p1, Laydm;->a:Z

    .line 179
    new-instance v0, Lazll;

    iget-object v1, p1, Laydm;->a:Ljava/lang/String;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, v2}, Lazll;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Layee;->a:Lazll;

    .line 180
    iget-object v0, p0, Layee;->a:Lazll;

    iget-object v1, p0, Layee;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lazll;->a(Landroid/content/Context;)Z

    .line 181
    iget-object v0, p0, Layee;->a:Lazll;

    invoke-virtual {v0}, Lazll;->b()Z

    .line 182
    iget-object v0, p0, Layee;->a:Lazll;

    iget-object v1, p0, Layee;->a:Lazlm;

    invoke-virtual {v0, v1}, Lazll;->a(Lazlm;)V

    .line 183
    iget-object v0, p0, Layee;->a:Lazll;

    invoke-virtual {v0}, Lazll;->c()V

    .line 184
    iget-object v0, p0, Layee;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget v1, p1, Laydm;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Layei;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-boolean v1, p1, Laydm;->a:Z

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Layee;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04010a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 188
    iget-object v0, v0, Layei;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, v0, Layei;->a:Landroid/widget/ImageView;

    const v1, 0x7f021eaf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private h(Laydm;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 256
    new-instance v0, Lbexh;

    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p1, Laydm;->a:Ljava/lang/String;

    iget-object v3, p1, Laydm;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lbexh;-><init>(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v1, Layeh;

    invoke-direct {v1, p0, p1}, Layeh;-><init>(Layee;Laydm;)V

    invoke-virtual {v0, v1}, Lbexh;->a(Lbexg;)V

    .line 258
    iput v4, p1, Laydm;->g:I

    .line 259
    new-instance v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$2;-><init>(Layee;Lbexh;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 267
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Layee;->a(Landroid/view/ViewGroup;)Layei;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Layei;
    .locals 4

    .prologue
    .line 63
    new-instance v1, Layei;

    iget-object v0, p0, Layee;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0309dc

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Layei;-><init>(Landroid/view/View;)V

    .line 64
    iget-object v0, v1, Layei;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Layee;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 65
    iget-object v0, v1, Layei;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Layee;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 66
    iget-object v0, v1, Layei;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Layee;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 67
    iget-object v0, p0, Layee;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, v1, Layei;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 69
    iget-object v2, p0, Layee;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 70
    iget-object v2, p0, Layee;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 72
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 124
    iget-boolean v0, p0, Layee;->b:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Layee;->a:Laydm;

    invoke-virtual {p0, v0}, Layee;->b(Laydm;)V

    .line 128
    :cond_0
    iget-boolean v0, p0, Layee;->a:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Layee;->a:Landroid/content/Context;

    iget-object v1, p0, Layee;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Layee;->a:Z

    .line 132
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Laydn;I)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Layei;

    check-cast p2, Laydm;

    invoke-virtual {p0, p1, p2, p3}, Layee;->a(Layei;Laydm;I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Layei;

    invoke-virtual {p0, p1, p2}, Layee;->a(Landroid/view/View;Layei;)V

    return-void
.end method

.method public a(Landroid/view/View;Layei;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 138
    :sswitch_0
    iget-object v0, p2, Layei;->a:Laydn;

    check-cast v0, Laydm;

    iget-object v0, v0, Laydm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Layei;->a:Laydn;

    check-cast v0, Laydm;

    iget-object v0, v0, Laydm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :cond_1
    iget-object v0, p2, Layei;->a:Laydn;

    check-cast v0, Laydm;

    invoke-virtual {p0, v0}, Layee;->a(Laydm;)V

    goto :goto_0

    .line 145
    :sswitch_1
    iget-object v0, p2, Layei;->a:Laydn;

    check-cast v0, Laydm;

    invoke-direct {p0, v0}, Layee;->h(Laydm;)V

    .line 146
    iget-object v0, p2, Layei;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p2, Layei;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p2, Layei;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 151
    :sswitch_2
    iget-object v0, p0, Layee;->a:Layek;

    invoke-interface {v0, p2}, Layek;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 152
    iget-object v0, p0, Layee;->a:Laydm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layee;->a:Laydm;

    iget-boolean v0, v0, Laydm;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Layee;->a:Laydm;

    iget v1, v0, Laydm;->c:I

    iget-object v0, p2, Layei;->a:Laydn;

    check-cast v0, Laydm;

    iget v0, v0, Laydm;->c:I

    if-ne v1, v0, :cond_0

    .line 153
    iget-object v0, p0, Layee;->a:Laydm;

    invoke-virtual {p0, v0}, Layee;->b(Laydm;)V

    goto :goto_0

    .line 136
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b1952 -> :sswitch_2
        0x7f0b2bca -> :sswitch_0
        0x7f0b2bcc -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Laydm;)V
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Layee;->b:Z

    if-eqz v0, :cond_1

    .line 161
    iget-boolean v0, p1, Laydm;->a:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0, p1}, Layee;->b(Laydm;)V

    .line 170
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Layee;->a:Laydm;

    invoke-virtual {p0, v0}, Layee;->b(Laydm;)V

    .line 165
    invoke-virtual {p0, p1}, Layee;->c(Laydm;)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p0, p1}, Layee;->c(Laydm;)V

    goto :goto_0
.end method

.method public synthetic a(Laydn;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Laydm;

    invoke-virtual {p0, p1}, Layee;->f(Laydm;)V

    return-void
.end method

.method public a(Layei;Laydm;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 77
    packed-switch p3, :pswitch_data_0

    .line 107
    iget-object v0, p1, Layei;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p1, Layei;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p1, Layei;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :goto_0
    iget-object v0, p1, Layei;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Laydm;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-boolean v0, p2, Laydm;->a:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Layee;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 115
    iget-object v1, p1, Layei;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 120
    :goto_1
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p1, Layei;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget v0, p2, Laydm;->g:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p1, Layei;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p1, Layei;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p1, Layei;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p1, Layei;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p1, Layei;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p1, Layei;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 92
    :pswitch_3
    iget-object v0, p1, Layei;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p1, Layei;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p1, Layei;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 97
    :pswitch_4
    iget-object v0, p1, Layei;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p1, Layei;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v0, p1, Layei;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p1, Layei;->a:Landroid/widget/ImageView;

    const v1, 0x7f021eaf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 80
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Laydm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 196
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Laydm;->a:Z

    if-eqz v0, :cond_0

    .line 197
    iput-boolean v1, p0, Layee;->b:Z

    .line 198
    iget-object v0, p0, Layee;->a:Lazll;

    invoke-virtual {v0}, Lazll;->f()V

    .line 199
    iput-object v2, p0, Layee;->a:Lazll;

    .line 200
    iput-boolean v1, p1, Laydm;->a:Z

    .line 201
    iput-object v2, p0, Layee;->a:Laydm;

    .line 202
    iget-object v0, p0, Layee;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget v1, p1, Laydm;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Layei;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-boolean v1, p1, Laydm;->a:Z

    if-eqz v1, :cond_1

    .line 205
    iget-object v1, p0, Layee;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04010a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 206
    iget-object v0, v0, Layei;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, v0, Layei;->a:Landroid/widget/ImageView;

    const v1, 0x7f021eaf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public synthetic b(Laydn;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Laydm;

    invoke-virtual {p0, p1}, Layee;->d(Laydm;)V

    return-void
.end method

.method public c(Laydm;)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p1, Laydm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Laydm;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-direct {p0, p1}, Layee;->g(Laydm;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p1, Laydm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Layee;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Layee;->a:Landroid/content/Context;

    iget-object v1, p0, Layee;->a:Landroid/content/Context;

    const v2, 0x7f0c00ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 223
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$1;-><init>(Layee;Laydm;)V

    .line 240
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public d(Laydm;)V
    .locals 0

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Layee;->e(Laydm;)V

    .line 247
    return-void
.end method

.method public e(Laydm;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p1, Laydm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Laydm;->g:I

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-direct {p0, p1}, Layee;->h(Laydm;)V

    goto :goto_0
.end method

.method public f(Laydm;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p1, Laydm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Laydm;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 272
    invoke-direct {p0, p1}, Layee;->h(Laydm;)V

    .line 274
    :cond_0
    return-void
.end method
