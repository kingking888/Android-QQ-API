.class public Lcom/tencent/mobileqq/data/MessageForVideoVip;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field public url:Ljava/lang/String;

.field public wording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForVideoVip;->msg:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForVideoVip;->msg:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 15
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForVideoVip;->wording:Ljava/lang/String;

    .line 16
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForVideoVip;->url:Ljava/lang/String;

    .line 18
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
