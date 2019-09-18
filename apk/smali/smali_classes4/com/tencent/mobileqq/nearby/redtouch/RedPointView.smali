.class public Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field protected static e:I


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:I

.field protected c:I

.field protected d:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->f:I

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->a:Z

    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->a:Landroid/content/Context;

    .line 110
    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->a:Landroid/view/View;

    .line 111
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->a()V

    .line 112
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->k:I

    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->l:I

    .line 117
    iget v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->h:I

    iput v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->m:I

    .line 118
    iget v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->n:I

    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->j:I

    iput v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->o:I

    .line 120
    const/16 v0, 0x63

    iput v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->p:I

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->a:Ljava/util/List;

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->a:Landroid/os/Handler;

    .line 124
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->a:I

    .line 125
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->b:I

    .line 126
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->c:I

    .line 127
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->d:I

    .line 128
    return-void
.end method


# virtual methods
.method public setMaxNum(I)V
    .locals 0

    .prologue
    .line 737
    iput p1, p0, Lcom/tencent/mobileqq/nearby/redtouch/RedPointView;->p:I

    .line 738
    return-void
.end method
