.class public Lahhw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lbdaw;

.field public static b:Lbdaw;

.field public static c:Lbdaw;


# instance fields
.field public a:Landroid/app/Activity;

.field private a:Lbdat;

.field private a:Lbdax;

.field private a:Lbday;

.field a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbdaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x7f0c2e85

    const v5, 0x7f0c2e84

    const v4, 0x7f0c2e83

    .line 37
    new-instance v0, Lbdaw;

    const v1, 0x7f0b0349

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0214e5

    invoke-direct {v0, v1, v2, v3, v4}, Lbdaw;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lahhw;->a:Lbdaw;

    .line 38
    new-instance v0, Lbdaw;

    const v1, 0x7f0b034a

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0214e4

    invoke-direct {v0, v1, v2, v3, v4}, Lbdaw;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lahhw;->b:Lbdaw;

    .line 39
    new-instance v0, Lbdaw;

    const v1, 0x7f0b034b

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0214e3

    invoke-direct {v0, v1, v2, v3, v4}, Lbdaw;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lahhw;->c:Lbdaw;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lbdax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lbdaw;",
            ">;",
            "Lbdax;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lahhw;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 72
    iput-object p1, p0, Lahhw;->a:Landroid/app/Activity;

    .line 73
    iput-object p2, p0, Lahhw;->a:Ljava/util/List;

    .line 74
    iput-object p3, p0, Lahhw;->a:Lbdax;

    .line 75
    return-void
.end method

.method private a()Z
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lahhw;->a:Lbdat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahhw;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v0, p0, Lahhw;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahhw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lahhw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 81
    iget-object v2, p0, Lahhw;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lahhw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lahhw;->a:Lbdax;

    iget-object v3, p0, Lahhw;->a:Lbday;

    invoke-static {v0, v1, v2, v3}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Lbdax;Lbday;)Lbdat;

    move-result-object v0

    iput-object v0, p0, Lahhw;->a:Lbdat;

    .line 154
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lahhw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lahhw;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->dismiss()V

    .line 191
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lahhw;->a(Landroid/view/View;III)V

    .line 203
    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lahhw;->a:Lbdat;

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0}, Lahhw;->b()V

    .line 240
    :cond_0
    iget-object v0, p0, Lahhw;->a:Lbdat;

    invoke-virtual {v0, p1, p2, p3}, Lbdat;->showAsDropDown(Landroid/view/View;II)V

    .line 242
    return-void
.end method
