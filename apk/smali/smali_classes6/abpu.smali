.class public Labpu;
.super Lamzq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Labpu;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-direct {p0}, Lamzq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Labpu;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c()V

    .line 311
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Labpu;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c()V

    .line 306
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/CustomEmotionData;II)V
    .locals 1

    .prologue
    .line 299
    const/16 v0, 0x1c

    if-le p2, v0, :cond_0

    rem-int/lit8 v0, p3, 0x1c

    if-nez v0, :cond_1

    .line 300
    :cond_0
    iget-object v0, p0, Labpu;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c()V

    .line 302
    :cond_1
    return-void
.end method
