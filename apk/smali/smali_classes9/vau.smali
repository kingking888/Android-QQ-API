.class public Lvau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

.field public a:Ljava/lang/String;

.field public a:Lvia;

.field public a:Z

.field private b:I

.field public b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "1_"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2_"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal textWatcher source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object p3, p0, Lvau;->a:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lvau;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lvau;->b:Ljava/lang/String;

    .line 55
    iput p4, p0, Lvau;->a:I

    .line 56
    iput-boolean p5, p0, Lvau;->a:Z

    .line 57
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    iput-object v0, p0, Lvau;->a:Lvia;

    .line 58
    return-void
.end method

.method public static a(Landroid/widget/EditText;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 102
    if-nez p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    const-string v0, "at_video_text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    const-string v1, "Q.qqstory.atvideo.AtVideoTextWatcher"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on activity result, at video text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_2
    if-eqz p0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 73
    iget v0, p0, Lvau;->c:I

    if-lez v0, :cond_5

    .line 74
    iget-object v0, p0, Lvau;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lvau;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    .line 77
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 79
    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lvau;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 82
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lvau;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    .line 84
    :cond_2
    const/16 v0, 0x40

    iget v1, p0, Lvau;->b:I

    iget v2, p0, Lvau;->c:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_3

    const v0, 0xff20

    iget v1, p0, Lvau;->b:I

    iget v2, p0, Lvau;->c:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_5

    .line 86
    :cond_3
    const-string v0, "home_page"

    const-string v1, "send_at"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    const-string v0, "Q.qqstory.atvideo.AtVideoTextWatcher"

    const/4 v1, 0x2

    const-string v2, "trigger at video process"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_4
    iget-object v0, p0, Lvau;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 92
    iget-boolean v0, p0, Lvau;->a:Z

    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p0, Lvau;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lvau;->b:Ljava/lang/String;

    iget-object v1, p0, Lvau;->a:Lvia;

    iget-object v1, v1, Lvia;->a:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lvau;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lvau;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v3, p0, Lvau;->a:I

    .line 93
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    :cond_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 62
    iput p2, p0, Lvau;->b:I

    .line 63
    iput p4, p0, Lvau;->c:I

    .line 64
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
