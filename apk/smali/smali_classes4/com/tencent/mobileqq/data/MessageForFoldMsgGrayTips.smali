.class public Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static PASSWD_REDBAG_FOLD_NICK_NUM:I

.field public static PASSWD_REDBAG_FOLD_STORE_NICK_LEN:I

.field public static PASSWD_REDBAG_MSG_DISPLAY_NUM_DEFAULT:I

.field public static PASSWD_REDBAG_MSG_INDEX_WITH_ID:Z

.field public static PASSWD_REDBAG_MSG_SWITCH_DEFAULT:Z

.field public static PASSWD_REDBAG_MSG_SWITCH_INDEX:Z


# instance fields
.field private clickSpan:Landroid/text/SpannableString;

.field public foldMsgCount:I

.field public foldUinList:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field foldUinNickList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isOpen:Z

.field public redBagId:Ljava/lang/String;

.field public redBagIndex:Ljava/lang/String;

.field public redBagSenderNick:Ljava/lang/String;

.field public redBagSenderUin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x1

    .line 26
    sput-boolean v1, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_MSG_SWITCH_DEFAULT:Z

    .line 27
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_MSG_DISPLAY_NUM_DEFAULT:I

    .line 28
    sput-boolean v1, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_MSG_SWITCH_INDEX:Z

    .line 29
    sput-boolean v1, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_MSG_INDEX_WITH_ID:Z

    .line 31
    sput v2, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_FOLD_NICK_NUM:I

    .line 32
    sput v2, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_FOLD_STORE_NICK_LEN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->isOpen:Z

    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldUinList:Ljava/util/LinkedHashSet;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldUinNickList:Ljava/util/ArrayList;

    .line 50
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public getShowMsgContent(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 95
    const-string v1, "E62555"

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v1, v2

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    .line 97
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->clickSpan:Landroid/text/SpannableString;

    if-nez v2, :cond_0

    .line 98
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "\u53e3\u4ee4\u7ea2\u5305"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->clickSpan:Landroid/text/SpannableString;

    .line 99
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->clickSpan:Landroid/text/SpannableString;

    new-instance v3, Lamra;

    invoke-direct {v3, p0, p1, p2, v1}, Lamra;-><init>(Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->clickSpan:Landroid/text/SpannableString;

    .line 152
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v4, 0x21

    .line 99
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->msg:Ljava/lang/String;

    .line 156
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 157
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->isOpen:Z

    if-nez v1, :cond_1

    .line 158
    const-string v1, "\u6b64\u5904\u7701\u7565%d\u6761\u62a2%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldMsgCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->redBagSenderNick:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->clickSpan:Landroid/text/SpannableString;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    const-string v0, "\u7684\u53e3\u4ee4"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    :goto_0
    return-object v2

    .line 162
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldUinNickList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v4, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_FOLD_NICK_NUM:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v0

    .line 164
    :goto_1
    if-ge v1, v4, :cond_3

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldUinNickList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 166
    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldUinNickList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    add-int/lit8 v0, v4, -0x1

    if-eq v1, v0, :cond_2

    .line 168
    const-string v0, "\u3001"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 171
    :cond_3
    sget v0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_FOLD_NICK_NUM:I

    if-lt v4, v0, :cond_4

    .line 172
    const-string v0, "\u7b49"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldUinList:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_4
    const-string v0, "\u4e5f\u62a2\u4e86"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->redBagSenderNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u53d1\u7684"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->clickSpan:Landroid/text/SpannableString;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public init(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p6, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->redBagId:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->redBagIndex:Ljava/lang/String;

    .line 56
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->redBagSenderUin:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->redBagSenderUin:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->redBagSenderNick:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldUinList:Ljava/util/LinkedHashSet;

    .line 59
    invoke-virtual {p5}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldUinList:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-static {p1, p2, v0}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_FOLD_STORE_NICK_LEN:I

    if-le v2, v3, :cond_0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_FOLD_STORE_NICK_LEN:I

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldUinNickList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public update(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/LinkedHashSet;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldMsgCount:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldMsgCount:I

    .line 73
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iput-object p5, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->redBagId:Ljava/lang/String;

    .line 76
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iput-object p6, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->redBagIndex:Ljava/lang/String;

    .line 79
    :cond_1
    invoke-virtual {p3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldUinList:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldUinNickList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v3, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_FOLD_NICK_NUM:I

    if-ge v2, v3, :cond_2

    .line 83
    invoke-static {p1, p2, v0}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_FOLD_STORE_NICK_LEN:I

    if-le v2, v3, :cond_3

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_FOLD_STORE_NICK_LEN:I

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldUinNickList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method
