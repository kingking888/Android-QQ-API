.class public Lcom/tencent/mobileqq/dating/widget/InputBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lamvm;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/dating/widget/InputBar;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->b:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/dating/widget/InputBar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/dating/widget/InputBar;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/dating/widget/InputBar;)Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Lcom/tencent/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/dating/widget/InputBar;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->e:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/dating/widget/InputBar;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->f:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/dating/widget/InputBar;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mobileqq/dating/widget/InputBar;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->c:I

    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 82
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 83
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->h:I

    if-nez v0, :cond_2

    .line 84
    iput p5, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->h:I

    .line 91
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Z

    if-nez v0, :cond_3

    .line 141
    :cond_1
    :goto_1
    return-void

    .line 86
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->h:I

    if-ne p5, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Lamvm;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Lamvm;

    invoke-interface {v0}, Lamvm;->a()V

    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    const-string v0, "InputBar"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputBar onLayout top is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "changed is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_4
    if-lez p3, :cond_1

    .line 101
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->d:I

    if-gtz v0, :cond_5

    .line 102
    iput p3, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->d:I

    .line 103
    iput p3, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->g:I

    goto :goto_1

    .line 105
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->d:I

    if-eq p3, v0, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->g:I

    if-ne p3, v0, :cond_7

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 109
    :cond_6
    iput p3, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->d:I

    goto :goto_1

    .line 110
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->d:I

    if-eq p3, v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->g:I

    if-eq p3, v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/InputBar;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/dating/widget/InputBar$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mobileqq/dating/widget/InputBar$1;-><init>(Lcom/tencent/mobileqq/dating/widget/InputBar;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    iput p3, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->d:I

    goto :goto_1
.end method

.method public setmCallback(Lamvm;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Lamvm;

    .line 76
    return-void
.end method
