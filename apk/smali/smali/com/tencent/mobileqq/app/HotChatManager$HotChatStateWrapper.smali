.class public Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTION_DELETE_SHELL:I = 0x3

.field public static final ACTION_KEEP_RECENT_USER:I = 0x2

.field public static final ACTION_NO:I = -0x1

.field public static final ACTION_PULL_SHELL:I = 0x1

.field public static final STATE_HOT_CHAT_IS_DISBANDED:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

.field public static final STATE_HOT_CHAT_LEFT_OVERCOUNT:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

.field public static final STATE_KICK_OUT:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

.field public static final STATE_LEFT_NORMAL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

.field public static final STATE_LEFT_NORMAL__ACTION_DELETE_SHELL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

.field public static final STATE_LEFT__LONG_TIME_NOT_SAY:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;


# instance fields
.field public action:I

.field public targetState:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 560
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->wrap(II)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT_NORMAL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    .line 565
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->wrap(II)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT_NORMAL__ACTION_DELETE_SHELL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    .line 567
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->wrap(II)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT__LONG_TIME_NOT_SAY:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    .line 572
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->wrap(II)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_KICK_OUT:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    .line 577
    const/4 v0, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->wrap(II)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_HOT_CHAT_IS_DISBANDED:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    .line 579
    const/16 v0, 0x9

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->wrap(II)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_HOT_CHAT_LEFT_OVERCOUNT:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->action:I

    return-void
.end method

.method public static wrap(I)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;
    .locals 1

    .prologue
    .line 595
    new-instance v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;-><init>()V

    .line 596
    iput p0, v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->targetState:I

    .line 597
    return-object v0
.end method

.method public static wrap(II)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;
    .locals 1

    .prologue
    .line 601
    new-instance v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;-><init>()V

    .line 602
    iput p0, v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->targetState:I

    .line 603
    iput p1, v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->action:I

    .line 604
    return-object v0
.end method


# virtual methods
.method public hasAction()Z
    .locals 2

    .prologue
    .line 608
    iget v0, p0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->action:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HotChatStateWrapper{targetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->targetState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
