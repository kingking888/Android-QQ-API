.class public Lapjh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# instance fields
.field private final a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lapjh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 25
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Lapjh;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lapjh;

    return-object v0
.end method

.method private b(Lcom/tencent/widget/XEditTextEx;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/widget/XEditTextEx;->setTextMenuListener(Lbddj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 57
    if-nez p1, :cond_1

    .line 58
    iget-object v0, p0, Lapjh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {p0, v0}, Lapjh;->a(Lcom/tencent/widget/XEditTextEx;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 60
    iget-object v0, p0, Lapjh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-direct {p0, v0}, Lapjh;->b(Lcom/tencent/widget/XEditTextEx;)V

    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lapjh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbcur;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbcur;

    move-result-object v0

    iget-object v1, p0, Lapjh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1}, Lbcur;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/XEditTextEx;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lapji;

    invoke-direct {v0, p0}, Lapji;-><init>(Lapjh;)V

    .line 39
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/widget/XEditTextEx;->setTextMenuListener(Lbddj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x9
        0x2
    .end array-data
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x1e

    .line 78
    if-lt p1, v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapjh;->a:Z

    .line 82
    :cond_0
    return-void
.end method
