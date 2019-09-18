.class public Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Z


# instance fields
.field a:I

.field private a:Ladfq;

.field a:Laecc;

.field private a:Landroid/content/Context;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Paint;

.field a:Landroid/os/Handler;

.field a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;

.field private a:Lcom/tencent/mobileqq/bubble/ChatXListView;

.field private a:Lcom/tencent/mobileqq/data/MessageForPoke;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laecd;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field b:Landroid/os/Handler;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/graphics/Paint;

    .line 43
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:I

    .line 44
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:I

    .line 51
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Ljava/util/Vector;

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:Ljava/util/ArrayList;

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method private a()Laead;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 161
    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Ladfq;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPoke;->uniseq:J

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Ladfq;

    invoke-static {v2, v3, v1}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v1

    .line 164
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v1

    .line 165
    if-nez v1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    invoke-static {v1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laead;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Ljava/util/Vector;

    return-object v0
.end method

.method private a(Laecc;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Laecc;

    .line 59
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/content/Context;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 83
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 84
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Ladfq;

    .line 86
    :cond_0
    new-instance v0, Laecb;

    invoke-direct {v0, p0}, Laecb;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/os/Handler;

    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->d()V

    .line 95
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "decode"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 97
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:Landroid/os/Handler;

    .line 98
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/16 v4, 0x1e

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/dazhao_caidan/dazhao_caidan_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x25

    if-ge v0, v2, :cond_1

    .line 103
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a(Ljava/lang/String;I)V

    .line 102
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 339
    .line 340
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 346
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 244
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:I

    .line 245
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:I

    .line 246
    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;

    .line 250
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Laecc;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Laecc;

    invoke-interface {v0}, Laecc;->a()V

    .line 253
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Laecc;

    .line 255
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPoke;Laecc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    if-eq p1, v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:I

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecd;

    .line 151
    :try_start_0
    iget-object v0, v0, Laecd;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    const-string v1, "GreatMoveCombolEffectView"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_1
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPoke;ZLaecc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {p3}, Laecc;->a()V

    .line 139
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a(Laecc;)V

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->setVisibility(I)V

    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 126
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecd;

    .line 131
    :try_start_0
    iget-object v0, v0, Laecd;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Z

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    const-string v1, "GreatMoveCombolEffectView"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_1
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Laecd;

    invoke-direct {v0, p0}, Laecd;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;)V

    .line 113
    iput-object p1, v0, Laecd;->a:Ljava/lang/String;

    .line 114
    iput p2, v0, Laecd;->a:I

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/content/Context;

    .line 259
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 260
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Ladfq;

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a()V

    .line 262
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/graphics/Bitmap;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 271
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 277
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 281
    :cond_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a()Laead;

    move-result-object v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a()V

    goto :goto_0

    .line 186
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 187
    iget-object v2, v0, Laead;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 188
    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v0, v0, Laead;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 190
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 194
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->getWidth()I

    move-result v3

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->getHeight()I

    move-result v4

    .line 197
    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:Z

    if-eqz v5, :cond_3

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 199
    const/high16 v5, -0x40800000    # -1.0f

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v5, v8, v6, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 201
    :cond_3
    int-to-float v4, v3

    mul-float/2addr v4, v8

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 202
    int-to-float v5, v2

    mul-float/2addr v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v0, v0

    sub-float v0, v5, v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x32

    .line 203
    const/4 v5, 0x0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 205
    new-instance v1, Landroid/graphics/Rect;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {v1, v7, v7, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 206
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 215
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 216
    const/16 v1, 0x25

    if-ge v0, v1, :cond_3

    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Z

    if-eqz v1, :cond_3

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;

    if-nez v1, :cond_0

    .line 218
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecd;

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:I

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/graphics/Bitmap;

    .line 226
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    .line 227
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 233
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/graphics/Bitmap;

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->invalidate()V

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Landroid/os/Handler;

    iget v0, v0, Laecd;->a:I

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    :goto_1
    return-void

    .line 229
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a()V

    goto :goto_1
.end method
