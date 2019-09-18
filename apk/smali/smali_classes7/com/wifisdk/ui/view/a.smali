.class public Lcom/wifisdk/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wifisdk/ui/view/a$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private sJ:Lwf7/hc$b;

.field private tY:Lcom/wifisdk/ui/view/d;

.field private tq:Lcom/wifisdk/ui/view/WifiCommonView;

.field private uA:Landroid/widget/ProgressBar;

.field private uB:Landroid/widget/TextView;

.field private uC:Landroid/view/View$OnClickListener;

.field private uD:Landroid/os/Handler;

.field private uE:Landroid/widget/TextView;

.field private uF:Landroid/widget/LinearLayout;

.field private uG:Landroid/widget/TextView;

.field private uH:Landroid/widget/ListView;

.field private uI:Lcom/wifisdk/ui/view/e;

.field private uJ:I

.field private uK:Landroid/view/View;

.field private uL:Landroid/widget/RelativeLayout;

.field private uM:Landroid/widget/ImageView;

.field private uN:Landroid/widget/TextView;

.field private uO:Landroid/widget/TextView;

.field private uP:Landroid/widget/TextView;

.field private uQ:I

.field private uR:Z

.field private uS:Landroid/view/ViewGroup;

.field private uT:Lcom/wifisdk/ui/view/a$a;

.field private uw:Lwf7/hu;

.field private ux:Lwf7/ht;

.field private uy:Landroid/view/ViewGroup;

.field private uz:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/wifisdk/ui/view/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wifisdk/ui/view/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wifisdk/ui/view/a$a;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "backClickListener"    # Lcom/wifisdk/ui/view/a$a;

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/wifisdk/ui/view/a;->uQ:I

    .line 88
    iput-object p1, p0, Lcom/wifisdk/ui/view/a;->mContext:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_activity_main_full:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wifisdk/ui/view/a;->uS:Landroid/view/ViewGroup;

    .line 90
    iput-object p2, p0, Lcom/wifisdk/ui/view/a;->uT:Lcom/wifisdk/ui/view/a$a;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/wifisdk/ui/view/a;I)I
    .locals 0
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;
    .param p1, "x1"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/wifisdk/ui/view/a;->uJ:I

    return p1
.end method

.method static synthetic a(Lcom/wifisdk/ui/view/a;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/wifisdk/ui/view/a;->uK:Landroid/view/View;

    return-object p1
.end method

.method private a(Lwf7/hr;Z)V
    .locals 4
    .param p1, "model"    # Lwf7/hr;
    .param p2, "isFreeWifi"    # Z

    .prologue
    .line 169
    invoke-static {}, Lwf7/hl;->fp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-static {}, Lwf7/fq;->cr()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lwf7/hr;->ssid:Ljava/lang/String;

    iget v2, p1, Lwf7/hr;->security:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lwf7/hl;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    if-eqz p2, :cond_0

    .line 173
    const v0, 0x61526

    invoke-static {v0}, Lwf7/hk;->az(I)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-static {}, Lwf7/hv;->fD()Lwf7/hv;

    move-result-object v0

    iget-object v1, p0, Lcom/wifisdk/ui/view/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lwf7/hv;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wifisdk/ui/view/a;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;
    .param p1, "x1"    # Z

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/wifisdk/ui/view/a;->uR:Z

    return p1
.end method

.method static synthetic b(Lcom/wifisdk/ui/view/a;)Z
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/wifisdk/ui/view/a;->fM()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/wifisdk/ui/view/a;)Lcom/wifisdk/ui/view/a$a;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uT:Lcom/wifisdk/ui/view/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/wifisdk/ui/view/a;)Lcom/wifisdk/ui/view/e;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uI:Lcom/wifisdk/ui/view/e;

    return-object v0
.end method

.method static synthetic e(Lcom/wifisdk/ui/view/a;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uH:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/wifisdk/ui/view/a;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uK:Landroid/view/View;

    return-object v0
.end method

.method private fI()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x8

    .line 326
    invoke-static {}, Lwf7/fm;->dL()Lwf7/fm;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/fm;->dO()Lwf7/fm$a;

    move-result-object v0

    .line 327
    .local v0, "apkPathBean":Lwf7/fm$a;
    const-string v4, "com.tencent.wifimanager"

    if-eqz v0, :cond_0

    iget-object v2, v0, Lwf7/fm$a;->qu:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v2}, Lwf7/hl;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 328
    .local v1, "state":I
    iget v2, p0, Lcom/wifisdk/ui/view/a;->uQ:I

    if-ne v2, v1, :cond_1

    .line 371
    :goto_1
    return-void

    .end local v1    # "state":I
    :cond_0
    move-object v2, v3

    .line 327
    goto :goto_0

    .line 331
    .restart local v1    # "state":I
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 332
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uy:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 333
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uy:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uG:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uG:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    :goto_2
    iput v1, p0, Lcom/wifisdk/ui/view/a;->uQ:I

    goto :goto_1

    .line 338
    :cond_2
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uC:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_3

    .line 339
    new-instance v2, Lcom/wifisdk/ui/view/a$5;

    invoke-direct {v2, p0}, Lcom/wifisdk/ui/view/a$5;-><init>(Lcom/wifisdk/ui/view/a;)V

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->uC:Landroid/view/View$OnClickListener;

    .line 348
    :cond_3
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uy:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 349
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uy:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/wifisdk/ui/view/a;->uC:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 351
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uz:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uA:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 353
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uB:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uG:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uG:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uz:Landroid/widget/TextView;

    sget v3, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_banner_btn_install:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 357
    const v2, 0x614bb

    invoke-static {v2}, Lwf7/hk;->az(I)V

    goto :goto_2

    .line 359
    :cond_4
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->sJ:Lwf7/hc$b;

    if-nez v2, :cond_5

    .line 360
    invoke-direct {p0}, Lcom/wifisdk/ui/view/a;->fJ()Lwf7/hc$b;

    move-result-object v2

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->sJ:Lwf7/hc$b;

    .line 362
    :cond_5
    invoke-static {}, Lwf7/hv;->fD()Lwf7/hv;

    move-result-object v2

    iget-object v3, p0, Lcom/wifisdk/ui/view/a;->sJ:Lwf7/hc$b;

    invoke-virtual {v2, v3}, Lwf7/hv;->a(Lwf7/hc$b;)V

    .line 364
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uz:Landroid/widget/TextView;

    sget v3, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_banner_btn_no_wifi:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 365
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uG:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uG:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/wifisdk/ui/view/a;->uC:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    const v2, 0x614b9

    invoke-static {v2}, Lwf7/hk;->az(I)V

    goto :goto_2
.end method

.method private fJ()Lwf7/hc$b;
    .locals 1

    .prologue
    .line 381
    new-instance v0, Lcom/wifisdk/ui/view/a$6;

    invoke-direct {v0, p0}, Lcom/wifisdk/ui/view/a$6;-><init>(Lcom/wifisdk/ui/view/a;)V

    .line 411
    .local v0, "downloadListener":Lwf7/hc$b;
    return-object v0
.end method

.method private fM()Z
    .locals 1

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/wifisdk/ui/view/a;->uR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->tq:Lcom/wifisdk/ui/view/WifiCommonView;

    invoke-virtual {v0}, Lcom/wifisdk/ui/view/WifiCommonView;->fQ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/wifisdk/ui/view/a;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uF:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uE:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/wifisdk/ui/view/a;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uL:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/wifisdk/ui/view/a;)Lcom/wifisdk/ui/view/WifiCommonView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->tq:Lcom/wifisdk/ui/view/WifiCommonView;

    return-object v0
.end method

.method static synthetic k(Lcom/wifisdk/ui/view/a;)V
    .locals 0
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/wifisdk/ui/view/a;->fI()V

    return-void
.end method

.method static synthetic l(Lcom/wifisdk/ui/view/a;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/wifisdk/ui/view/a;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uM:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uN:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uO:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uP:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/wifisdk/ui/view/a;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uy:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic r(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uz:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/wifisdk/ui/view/a;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uA:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic t(Lcom/wifisdk/ui/view/a;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uB:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public aD(I)V
    .locals 2
    .param p1, "hintType"    # I

    .prologue
    .line 220
    iget v0, p0, Lcom/wifisdk/ui/view/a;->uJ:I

    if-ne p1, v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uD:Landroid/os/Handler;

    new-instance v1, Lcom/wifisdk/ui/view/a$4;

    invoke-direct {v1, p0, p1}, Lcom/wifisdk/ui/view/a$4;-><init>(Lcom/wifisdk/ui/view/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Ljava/util/List;Z)V
    .locals 2
    .param p2, "isSmoothToTop"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/hn;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 187
    .local p1, "itemModelList":Ljava/util/List;, "Ljava/util/List<Lwf7/hn;>;"
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uD:Landroid/os/Handler;

    new-instance v1, Lcom/wifisdk/ui/view/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/wifisdk/ui/view/a$2;-><init>(Lcom/wifisdk/ui/view/a;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method

.method public fH()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uD:Landroid/os/Handler;

    new-instance v1, Lcom/wifisdk/ui/view/a$3;

    invoke-direct {v1, p0}, Lcom/wifisdk/ui/view/a$3;-><init>(Lcom/wifisdk/ui/view/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    return-void
.end method

.method public fK()Lwf7/hu;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uw:Lwf7/hu;

    return-object v0
.end method

.method public fL()Lwf7/ht;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->ux:Lwf7/ht;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->uS:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/wifisdk/ui/view/a;->fM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    const v0, 0x7a1d3

    invoke-static {v0}, Lwf7/hk;->az(I)V

    .line 422
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 98
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->uD:Landroid/os/Handler;

    .line 99
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uS:Landroid/view/ViewGroup;

    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_title_back_text:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    .local v0, "backText":Landroid/view/View;
    new-instance v2, Lcom/wifisdk/ui/view/a$1;

    invoke-direct {v2, p0}, Lcom/wifisdk/ui/view/a$1;-><init>(Lcom/wifisdk/ui/view/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uS:Landroid/view/ViewGroup;

    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_bottom_banner:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->uy:Landroid/view/ViewGroup;

    .line 108
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uy:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 109
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uy:Landroid/view/ViewGroup;

    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_banner_button:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->uz:Landroid/widget/TextView;

    .line 110
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uy:Landroid/view/ViewGroup;

    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_banner_progress:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->uA:Landroid/widget/ProgressBar;

    .line 111
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uA:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 112
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uy:Landroid/view/ViewGroup;

    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_banner_progress_text:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->uB:Landroid/widget/TextView;

    .line 114
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uS:Landroid/view/ViewGroup;

    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_list_empty_hint:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->uE:Landroid/widget/TextView;

    .line 116
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uS:Landroid/view/ViewGroup;

    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_permission_layout:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->uL:Landroid/widget/RelativeLayout;

    .line 117
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uL:Landroid/widget/RelativeLayout;

    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_permission_layout_icon:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->uM:Landroid/widget/ImageView;

    .line 118
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uL:Landroid/widget/RelativeLayout;

    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_permission_layout_title:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->uN:Landroid/widget/TextView;

    .line 119
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uL:Landroid/widget/RelativeLayout;

    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_permission_layout_des:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->uO:Landroid/widget/TextView;

    .line 120
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uL:Landroid/widget/RelativeLayout;

    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_permission_layout_btn:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->uP:Landroid/widget/TextView;

    .line 122
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uS:Landroid/view/ViewGroup;

    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_list_layout:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->uF:Landroid/widget/LinearLayout;

    .line 123
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uF:Landroid/widget/LinearLayout;

    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_tip:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->uG:Landroid/widget/TextView;

    .line 126
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uF:Landroid/widget/LinearLayout;

    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_listview:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->uH:Landroid/widget/ListView;

    .line 127
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 128
    .local v1, "tempView":Landroid/view/View;
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uH:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 130
    new-instance v2, Lcom/wifisdk/ui/view/e;

    iget-object v3, p0, Lcom/wifisdk/ui/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/wifisdk/ui/view/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->uI:Lcom/wifisdk/ui/view/e;

    .line 131
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/wifisdk/ui/view/a;->uI:Lcom/wifisdk/ui/view/e;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uH:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    new-instance v2, Lwf7/hu;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lwf7/hu;-><init>(I)V

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->uw:Lwf7/hu;

    .line 134
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uw:Lwf7/hu;

    invoke-virtual {v2, p0}, Lwf7/hu;->a(Lcom/wifisdk/ui/view/a;)V

    .line 135
    new-instance v2, Lcom/wifisdk/ui/view/d;

    iget-object v3, p0, Lcom/wifisdk/ui/view/a;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/wifisdk/ui/view/a;->uH:Landroid/widget/ListView;

    invoke-direct {v2, v3, v4}, Lcom/wifisdk/ui/view/d;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->tY:Lcom/wifisdk/ui/view/d;

    .line 136
    new-instance v2, Lwf7/ht;

    invoke-direct {v2}, Lwf7/ht;-><init>()V

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->ux:Lwf7/ht;

    .line 137
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->ux:Lwf7/ht;

    iget-object v3, p0, Lcom/wifisdk/ui/view/a;->tY:Lcom/wifisdk/ui/view/d;

    invoke-virtual {v2, v3}, Lwf7/ht;->a(Lcom/wifisdk/ui/view/d;)V

    .line 139
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uS:Landroid/view/ViewGroup;

    sget v3, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_wifi_disable_layout:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/wifisdk/ui/view/WifiCommonView;

    iput-object v2, p0, Lcom/wifisdk/ui/view/a;->tq:Lcom/wifisdk/ui/view/WifiCommonView;

    .line 140
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->tq:Lcom/wifisdk/ui/view/WifiCommonView;

    iget-object v3, p0, Lcom/wifisdk/ui/view/a;->mContext:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/wifisdk/ui/view/WifiCommonView;->c(Landroid/content/Context;I)V

    .line 141
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 374
    invoke-static {}, Lwf7/hv;->fD()Lwf7/hv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwf7/hv;->a(Lwf7/hc$b;)V

    .line 375
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->tY:Lcom/wifisdk/ui/view/d;

    invoke-virtual {v0}, Lcom/wifisdk/ui/view/d;->onDestroy()V

    .line 376
    iget-object v0, p0, Lcom/wifisdk/ui/view/a;->tq:Lcom/wifisdk/ui/view/WifiCommonView;

    invoke-virtual {v0}, Lcom/wifisdk/ui/view/WifiCommonView;->onDestroy()V

    .line 377
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v3, 0x1

    .line 145
    iput-boolean v3, p0, Lcom/wifisdk/ui/view/a;->uR:Z

    .line 146
    iget-object v2, p0, Lcom/wifisdk/ui/view/a;->uH:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/hn;

    .line 147
    .local v0, "item":Lwf7/hn;
    if-eqz v0, :cond_0

    iget v2, v0, Lwf7/hn;->tz:I

    if-eqz v2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, v0

    .line 150
    check-cast v1, Lwf7/hr;

    .line 151
    .local v1, "itemModel":Lwf7/hr;
    const v2, 0x7a38f

    invoke-static {v2}, Lwf7/hk;->az(I)V

    .line 152
    if-eqz v1, :cond_0

    .line 156
    iget v2, v1, Lwf7/hr;->tI:I

    if-ne v2, v3, :cond_2

    .line 157
    invoke-direct {p0, v1, v3}, Lcom/wifisdk/ui/view/a;->a(Lwf7/hr;Z)V

    .line 158
    const v2, 0x7a18a

    invoke-static {v2}, Lwf7/hk;->az(I)V

    goto :goto_0

    .line 160
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/wifisdk/ui/view/a;->a(Lwf7/hr;Z)V

    .line 161
    const v2, 0x614b4

    invoke-static {v2}, Lwf7/hk;->az(I)V

    goto :goto_0
.end method
