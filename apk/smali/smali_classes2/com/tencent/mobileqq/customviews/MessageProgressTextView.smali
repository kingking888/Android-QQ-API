.class public Lcom/tencent/mobileqq/customviews/MessageProgressTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:Lampy;

.field private a:Lawtl;

.field a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;

.field private a:Z

.field public b:Z

.field c:I

.field public c:Z

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->c:Z

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->e:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->c:Z

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->e:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->c:Z

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->e:I

    .line 39
    return-void
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v0, 0x64

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lawtl;

    if-nez v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lawtl;

    invoke-virtual {v1}, Lawtl;->e()I

    move-result v1

    if-ge v1, v0, :cond_5

    if-lt p1, v0, :cond_5

    move p1, v0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lawtl;

    invoke-virtual {v0, p1}, Lawtl;->a(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lawtl;

    invoke-virtual {v0}, Lawtl;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 136
    const-wide/16 v0, 0x19

    .line 137
    iget-object v3, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lawtl;

    invoke-virtual {v3}, Lawtl;->g()I

    move-result v3

    if-gez v3, :cond_3

    .line 138
    const-wide/16 v0, 0x3e8

    .line 140
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lawtl;

    invoke-virtual {v3}, Lawtl;->e()I

    move-result v3

    if-gt v3, v2, :cond_7

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 143
    const-string v3, "ProgressTextView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentProgress "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " receiveProgress "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "addProgress"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " processor.getKey() "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lawtl;

    .line 144
    invoke-virtual {v4}, Lawtl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " processor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lawtl;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    .line 147
    iget-object v2, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;

    if-nez v2, :cond_6

    .line 149
    new-instance v2, Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;-><init>(Lcom/tencent/mobileqq/customviews/MessageProgressTextView;II)V

    iput-object v2, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;

    .line 150
    iget-object v2, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 130
    :cond_5
    if-lt p1, v0, :cond_2

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lawtl;

    goto/16 :goto_0

    .line 152
    :cond_6
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;->a(I)V

    goto/16 :goto_0

    .line 160
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 161
    const-string v0, "ProgressTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doUpdateCurrentProgress ,currentProgress:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " receiveProgress "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "addProgress"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " processor.getKey() "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lawtl;

    .line 162
    invoke-virtual {v3}, Lawtl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " processor "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lawtl;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->e:I

    if-lt v2, v0, :cond_0

    .line 165
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/customviews/MessageProgressTextView;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "ProgressTextView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateProgress processor:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lawtl;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lawtl;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lawtl;

    invoke-virtual {v0}, Lawtl;->e()I

    move-result v0

    .line 103
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a(II)V

    .line 105
    :cond_1
    return-void
.end method

.method public setDisplayInTextView(ZII)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->c:Z

    .line 68
    iput p2, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->c:I

    .line 69
    iput p3, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->d:I

    .line 70
    return-void
.end method

.method public setProcessor(Lawtl;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lawtl;

    if-ne v0, p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;

    .line 51
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lawtl;

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 3

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->e:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lampy;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lampy;

    invoke-interface {v0, p1}, Lampy;->a(I)V

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->c:Z

    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    rsub-int/lit8 v1, p1, 0x64

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 85
    instance-of v1, v0, Ladtl;

    if-eqz v1, :cond_1

    .line 87
    iget-boolean v1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->c:Z

    if-nez v1, :cond_1

    .line 88
    check-cast v0, Ladtl;

    iget v1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->d:I

    invoke-virtual {v0, v1, v2}, Ladtl;->a(II)V

    .line 93
    :cond_1
    return-void

    .line 80
    :cond_2
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setProgressListener(Lampy;Z)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lampy;

    .line 216
    iput-boolean p2, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Z

    .line 217
    return-void
.end method
