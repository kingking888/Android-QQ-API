.class public Lahza;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v2, 0x71

    const/16 v3, 0x40

    const/16 v1, 0x1e

    .line 18
    const/16 v0, 0x7b

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lahza;->b:I

    .line 19
    const/16 v0, 0x7d

    invoke-static {v3, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lahza;->c:I

    .line 20
    const/16 v0, 0xa2

    const/16 v1, 0x74

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lahza;->d:I

    .line 21
    const/16 v0, 0xd5

    const/16 v1, 0xb9

    const/16 v2, 0x76

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lahza;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lahza;->a:I

    return-void
.end method

.method private a(Landroid/view/View;)Lahys;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lahys;

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lahys;

    goto :goto_0

    .line 66
    :cond_2
    instance-of v1, p1, Lahys;

    if-eqz v1, :cond_0

    .line 67
    check-cast p1, Lahys;

    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/View;Lahyn;)V
    .locals 8

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lahza;->a(Landroid/view/View;)Lahys;

    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-interface {v0}, Lahys;->a()Lahyu;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lahyu;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v0}, Lahys;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    iget v2, p0, Lahza;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 35
    sget v2, Lahza;->d:I

    invoke-interface {v1, v2}, Lahyu;->c(I)V

    .line 36
    sget v2, Lahza;->e:I

    invoke-interface {v1, v2}, Lahyu;->b(I)V

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v1, p2}, Lahyu;->a(Lahyw;)V

    .line 57
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lahys;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 37
    :cond_3
    iget v2, p0, Lahza;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 38
    sget v2, Lahza;->b:I

    invoke-interface {v1, v2}, Lahyu;->c(I)V

    .line 39
    sget v2, Lahza;->c:I

    invoke-interface {v1, v2}, Lahyu;->b(I)V

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 45
    const v3, 0x7f0d0637

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 47
    const v4, 0x7f0d0639

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 49
    invoke-interface {v1, v3}, Lahyu;->c(I)V

    .line 50
    invoke-interface {v1, v2}, Lahyu;->b(I)V

    .line 51
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 52
    const-string v4, "ChatAdapterSelectableHelper"

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Load Select color, cursor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", component="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
