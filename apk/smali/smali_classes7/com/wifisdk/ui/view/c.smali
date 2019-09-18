.class public Lcom/wifisdk/ui/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private uD:Landroid/os/Handler;

.field private uH:Landroid/widget/ListView;

.field private vk:Lwf7/hs;

.field private vl:Lcom/wifisdk/ui/view/b;

.field private vm:Landroid/widget/RelativeLayout;

.field private vn:Landroid/widget/ImageView;

.field private vo:Landroid/widget/ImageView;

.field private vp:Landroid/widget/TextView;

.field private vq:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "securityView"    # Landroid/view/View;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v1, Lcom/wifisdk/ui/view/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/wifisdk/ui/view/c$1;-><init>(Lcom/wifisdk/ui/view/c;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/wifisdk/ui/view/c;->uD:Landroid/os/Handler;

    .line 43
    iput-object p1, p0, Lcom/wifisdk/ui/view/c;->mContext:Landroid/content/Context;

    .line 45
    move-object v0, p2

    .line 46
    .local v0, "mSecurityView":Landroid/view/View;
    sget v1, Lcom/wifisdk/ui/api/RProxy$id;->wifi_sdk_security_header_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/wifisdk/ui/view/c;->vm:Landroid/widget/RelativeLayout;

    .line 47
    sget v1, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_checking_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/wifisdk/ui/view/c;->vn:Landroid/widget/ImageView;

    .line 48
    sget v1, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_checking_img_rotate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/wifisdk/ui/view/c;->vo:Landroid/widget/ImageView;

    .line 49
    sget v1, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_checking_state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wifisdk/ui/view/c;->vp:Landroid/widget/TextView;

    .line 50
    invoke-direct {p0}, Lcom/wifisdk/ui/view/c;->fP()V

    .line 51
    sget v1, Lcom/wifisdk/ui/api/RProxy$id;->wifi_sdk_security_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/wifisdk/ui/view/c;->uH:Landroid/widget/ListView;

    .line 52
    new-instance v1, Lcom/wifisdk/ui/view/b;

    iget-object v2, p0, Lcom/wifisdk/ui/view/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/wifisdk/ui/view/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wifisdk/ui/view/c;->vl:Lcom/wifisdk/ui/view/b;

    .line 53
    iget-object v1, p0, Lcom/wifisdk/ui/view/c;->uH:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/wifisdk/ui/view/c;->vl:Lcom/wifisdk/ui/view/b;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    return-void
.end method

.method static synthetic b(Lcom/wifisdk/ui/view/c;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/c;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wifisdk/ui/view/c;->vm:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/wifisdk/ui/view/c;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/c;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wifisdk/ui/view/c;->vn:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/wifisdk/ui/view/c;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/c;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wifisdk/ui/view/c;->vo:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/wifisdk/ui/view/c;)Landroid/view/animation/Animation;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/c;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wifisdk/ui/view/c;->vq:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic f(Lcom/wifisdk/ui/view/c;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/c;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wifisdk/ui/view/c;->vp:Landroid/widget/TextView;

    return-object v0
.end method

.method private fN()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/wifisdk/ui/view/c;->uD:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 123
    iget-object v0, p0, Lcom/wifisdk/ui/view/c;->uD:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    iget-object v0, p0, Lcom/wifisdk/ui/view/c;->uD:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    iget-object v0, p0, Lcom/wifisdk/ui/view/c;->uD:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 126
    return-void
.end method

.method private fP()V
    .locals 3

    .prologue
    .line 166
    iget-object v1, p0, Lcom/wifisdk/ui/view/c;->mContext:Landroid/content/Context;

    sget v2, Lcom/wifisdk/ui/api/RProxy$anim;->tmsdk_wifi_secure_rotate:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/wifisdk/ui/view/c;->vq:Landroid/view/animation/Animation;

    .line 167
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 168
    .local v0, "interpolator":Landroid/view/animation/LinearInterpolator;
    iget-object v1, p0, Lcom/wifisdk/ui/view/c;->vq:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 169
    return-void
.end method

.method static synthetic g(Lcom/wifisdk/ui/view/c;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/c;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wifisdk/ui/view/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/wifisdk/ui/view/c;)Lcom/wifisdk/ui/view/b;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/c;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wifisdk/ui/view/c;->vl:Lcom/wifisdk/ui/view/b;

    return-object v0
.end method


# virtual methods
.method public aE(I)V
    .locals 2
    .param p1, "riskNum"    # I

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/wifisdk/ui/view/c;->fN()V

    .line 135
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 136
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 137
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 138
    iget-object v1, p0, Lcom/wifisdk/ui/view/c;->uD:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    return-void
.end method

.method public aF(I)V
    .locals 2
    .param p1, "riskNum"    # I

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/wifisdk/ui/view/c;->fN()V

    .line 143
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 144
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 145
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 146
    iget-object v1, p0, Lcom/wifisdk/ui/view/c;->uD:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 147
    return-void
.end method

.method public aG(I)V
    .locals 2
    .param p1, "riskNum"    # I

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/wifisdk/ui/view/c;->fN()V

    .line 151
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 152
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 153
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 154
    iget-object v1, p0, Lcom/wifisdk/ui/view/c;->uD:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 155
    return-void
.end method

.method public fO()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/wifisdk/ui/view/c;->fN()V

    .line 130
    iget-object v0, p0, Lcom/wifisdk/ui/view/c;->uD:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131
    return-void
.end method

.method public l(Lwf7/hs;)V
    .locals 0
    .param p1, "presenter"    # Lwf7/hs;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/wifisdk/ui/view/c;->vk:Lwf7/hs;

    .line 59
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/hn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "listData":Ljava/util/List;, "Ljava/util/List<Lwf7/hn;>;"
    const/4 v2, 0x5

    .line 158
    iget-object v1, p0, Lcom/wifisdk/ui/view/c;->uD:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 159
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 160
    .local v0, "msg":Landroid/os/Message;
    iput v2, v0, Landroid/os/Message;->what:I

    .line 161
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lcom/wifisdk/ui/view/c;->uD:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 163
    return-void
.end method
