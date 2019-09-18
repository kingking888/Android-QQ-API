.class public Laevh;
.super Laevd;
.source "ProGuard"


# static fields
.field public static a:[Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "icon_def"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "icon_txt"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "icon_voice"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "icon_video"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "icon_sp"

    aput-object v2, v0, v1

    sput-object v0, Laevh;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Laevd;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laevh;->a:Ljava/util/HashMap;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    if-nez p1, :cond_1

    move-object v0, v1

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v0, :cond_b

    .line 82
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 83
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 84
    const-string v0, "icon_txt"

    .line 103
    :goto_1
    if-eqz v0, :cond_a

    .line 104
    iget-object v1, p0, Laevh;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 106
    :goto_2
    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Laevh;->a:Ljava/util/HashMap;

    const-string v1, "icon_def"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 85
    :cond_2
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_3

    .line 86
    const-string v0, "icon_video"

    goto :goto_1

    .line 87
    :cond_3
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_5

    .line 89
    :cond_4
    const-string v0, "icon_voice"

    goto :goto_1

    .line 90
    :cond_5
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    .line 91
    const-string v0, "icon_ksong"

    goto :goto_1

    .line 92
    :cond_6
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_7

    .line 93
    const-string v0, "icon_emoji"

    goto :goto_1

    .line 94
    :cond_7
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_8

    .line 95
    const-string v0, "icon_draw"

    goto :goto_1

    .line 96
    :cond_8
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_9

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_9

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_9

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_b

    .line 100
    :cond_9
    const-string v0, "icon_sp"

    goto :goto_1

    :cond_a
    move-object v0, v1

    goto :goto_2

    :cond_b
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 6

    .prologue
    .line 58
    if-eqz p1, :cond_1

    .line 59
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->background:Ljava/lang/String;

    iput-object v0, p0, Laevh;->b:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->corner:Landroid/graphics/Bitmap;

    iput-object v0, p0, Laevh;->a:Landroid/graphics/Bitmap;

    .line 61
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->animInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    iput-object v0, p0, Laevh;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    .line 62
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Laevh;->c:Ljava/lang/String;

    .line 63
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->isHideTitle:I

    iput v0, p0, Laevh;->a:I

    .line 64
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->resPath:Ljava/lang/String;

    iput-object v0, p0, Laevh;->d:Ljava/lang/String;

    .line 65
    sget-object v2, Laevh;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 66
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->attribute:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->attribute:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 68
    iget-object v5, p0, Laevh;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Laevh;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Laevh;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
