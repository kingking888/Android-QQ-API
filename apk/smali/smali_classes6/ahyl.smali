.class public Lahyl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field public a:I

.field private final a:Ladfq;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xb9

    const/16 v6, 0x76

    const/16 v5, 0x71

    const/16 v4, 0x1e

    const/16 v3, 0x40

    .line 28
    const/16 v0, 0x7b

    invoke-static {v0, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lahyl;->b:I

    .line 29
    const/16 v0, 0x26

    const/16 v1, 0x57

    const/16 v2, 0xb2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lahyl;->c:I

    .line 30
    const/16 v0, 0x7d

    invoke-static {v3, v0, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lahyl;->d:I

    .line 31
    const/4 v0, 0x6

    const/16 v1, 0x3b

    const/16 v2, 0x9c

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lahyl;->e:I

    .line 32
    const/16 v0, 0xa2

    const/16 v1, 0x74

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lahyl;->f:I

    .line 33
    const/16 v0, 0xd5

    invoke-static {v3, v0, v7, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lahyl;->g:I

    .line 34
    const/16 v0, 0x66

    const/16 v1, 0xd5

    invoke-static {v0, v1, v7, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lahyl;->h:I

    return-void
.end method

.method public constructor <init>(Ladfq;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lahyl;->a:I

    .line 42
    iput-object p1, p0, Lahyl;->a:Ladfq;

    .line 43
    iput-object p2, p0, Lahyl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 44
    return-void
.end method

.method private a(Landroid/view/View;)Lahys;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 148
    if-nez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lahys;

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lahys;

    goto :goto_0

    .line 152
    :cond_2
    instance-of v1, p1, Lahys;

    if-eqz v1, :cond_0

    .line 153
    check-cast p1, Lahys;

    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Lahyn;)V
    .locals 9

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lahyl;->a(Landroid/view/View;)Lahys;

    move-result-object v2

    .line 94
    if-nez v2, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-interface {v2}, Lahys;->a()Lahyu;

    move-result-object v3

    .line 98
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v4

    .line 99
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lahyu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v2}, Lahys;->h()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    .line 103
    iget v0, p0, Lahyl;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 104
    iget-object v0, p0, Lahyl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    sget v0, Lahyl;->f:I

    invoke-interface {v3, v0}, Lahyu;->c(I)V

    .line 106
    sget v0, Lahyl;->g:I

    invoke-interface {v3, v0}, Lahyu;->b(I)V

    .line 142
    :cond_2
    :goto_1
    invoke-interface {v3, p2}, Lahyu;->a(Lahyw;)V

    .line 143
    invoke-interface {v2, v4}, Lahys;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 108
    :cond_3
    sget v0, Lahyl;->f:I

    invoke-interface {v3, v0}, Lahyu;->c(I)V

    .line 109
    sget v0, Lahyl;->h:I

    invoke-interface {v3, v0}, Lahyu;->b(I)V

    goto :goto_1

    .line 111
    :cond_4
    iget v0, p0, Lahyl;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 112
    iget-object v0, p0, Lahyl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    sget v0, Lahyl;->b:I

    invoke-interface {v3, v0}, Lahyu;->c(I)V

    .line 114
    sget v0, Lahyl;->d:I

    invoke-interface {v3, v0}, Lahyu;->b(I)V

    goto :goto_1

    .line 116
    :cond_5
    sget v0, Lahyl;->c:I

    invoke-interface {v3, v0}, Lahyu;->c(I)V

    .line 117
    sget v0, Lahyl;->e:I

    invoke-interface {v3, v0}, Lahyu;->b(I)V

    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lahyl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 125
    const v1, 0x7f0d0637

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 127
    const v5, 0x7f0d0639

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 135
    :goto_2
    invoke-interface {v3, v1}, Lahyu;->c(I)V

    .line 136
    invoke-interface {v3, v0}, Lahyu;->b(I)V

    .line 137
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 138
    const-string v5, "ChatAdapterSelectableHelper"

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Load Select color, cursor="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", component="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 130
    :cond_7
    const v1, 0x7f0d0636

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 132
    const v5, 0x7f0d0638

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_2
.end method

.method public a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 49
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_1

    move v0, v2

    .line 64
    :goto_0
    if-eqz v0, :cond_9

    .line 65
    invoke-direct {p0, p1}, Lahyl;->a(Landroid/view/View;)Lahys;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    invoke-interface {v0}, Lahys;->a()I

    move-result v0

    if-lez v0, :cond_7

    move v2, v1

    .line 88
    :cond_0
    :goto_1
    return v2

    .line 51
    :cond_1
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_3

    .line 53
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;

    if-nez v3, :cond_2

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 54
    :cond_3
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v3, :cond_4

    .line 55
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->canSelectable()Z

    move-result v0

    goto :goto_0

    .line 56
    :cond_4
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v3, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v3, :cond_6

    .line 59
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->canSelectable()Z

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v2

    .line 62
    goto :goto_0

    .line 71
    :cond_7
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->d()V

    goto :goto_1

    .line 78
    :cond_8
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->d()V

    goto :goto_1

    .line 85
    :cond_9
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->d()V

    goto :goto_1
.end method
