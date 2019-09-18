.class Lcom/tencent/trackrecordlib/core/c$1;
.super Ljava/lang/Object;
.source "RecordController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trackrecordlib/core/c;->a(Landroid/view/View;IIJJFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:J

.field final synthetic i:Landroid/view/View;

.field final synthetic j:Lcom/tencent/trackrecordlib/core/c;


# direct methods
.method constructor <init>(Lcom/tencent/trackrecordlib/core/c;IIJFFFFJLandroid/view/View;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    iput p2, p0, Lcom/tencent/trackrecordlib/core/c$1;->a:I

    iput p3, p0, Lcom/tencent/trackrecordlib/core/c$1;->b:I

    iput-wide p4, p0, Lcom/tencent/trackrecordlib/core/c$1;->c:J

    iput p6, p0, Lcom/tencent/trackrecordlib/core/c$1;->d:F

    iput p7, p0, Lcom/tencent/trackrecordlib/core/c$1;->e:F

    iput p8, p0, Lcom/tencent/trackrecordlib/core/c$1;->f:F

    iput p9, p0, Lcom/tencent/trackrecordlib/core/c$1;->g:F

    iput-wide p10, p0, Lcom/tencent/trackrecordlib/core/c$1;->h:J

    iput-object p12, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, -0x1

    .line 72
    :try_start_0
    iget v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->a:I

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_0
    :pswitch_0
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    iget v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->b:I

    invoke-static {v0, v1}, Lcom/tencent/trackrecordlib/core/c;->a(Lcom/tencent/trackrecordlib/core/c;I)I

    .line 76
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    iget-wide v2, p0, Lcom/tencent/trackrecordlib/core/c$1;->c:J

    invoke-static {v0, v2, v3}, Lcom/tencent/trackrecordlib/core/c;->a(Lcom/tencent/trackrecordlib/core/c;J)J

    .line 77
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    iget v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->d:F

    invoke-static {v0, v1}, Lcom/tencent/trackrecordlib/core/c;->a(Lcom/tencent/trackrecordlib/core/c;F)F

    .line 78
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    iget v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->e:F

    invoke-static {v0, v1}, Lcom/tencent/trackrecordlib/core/c;->b(Lcom/tencent/trackrecordlib/core/c;F)F

    .line 79
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    iget v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->f:F

    invoke-static {v0, v1}, Lcom/tencent/trackrecordlib/core/c;->c(Lcom/tencent/trackrecordlib/core/c;F)F

    .line 80
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    iget v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->g:F

    invoke-static {v0, v1}, Lcom/tencent/trackrecordlib/core/c;->d(Lcom/tencent/trackrecordlib/core/c;F)F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 84
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    iget v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->b:I

    invoke-static {v0, v1}, Lcom/tencent/trackrecordlib/core/c;->b(Lcom/tencent/trackrecordlib/core/c;I)I

    .line 85
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    iget v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->d:F

    invoke-static {v0, v1}, Lcom/tencent/trackrecordlib/core/c;->e(Lcom/tencent/trackrecordlib/core/c;F)F

    .line 86
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    iget v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->e:F

    invoke-static {v0, v1}, Lcom/tencent/trackrecordlib/core/c;->f(Lcom/tencent/trackrecordlib/core/c;F)F

    goto :goto_0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    iget v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->d:F

    invoke-static {v0, v1}, Lcom/tencent/trackrecordlib/core/c;->g(Lcom/tencent/trackrecordlib/core/c;F)F

    .line 91
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    iget v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->e:F

    invoke-static {v0, v1}, Lcom/tencent/trackrecordlib/core/c;->h(Lcom/tencent/trackrecordlib/core/c;F)F

    goto :goto_0

    .line 95
    :pswitch_4
    iget-wide v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->h:J

    iget-object v2, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v2}, Lcom/tencent/trackrecordlib/core/c;->a(Lcom/tencent/trackrecordlib/core/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v8, v0

    .line 96
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/c;->b(Lcom/tencent/trackrecordlib/core/c;)I

    move-result v0

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/c;->c(Lcom/tencent/trackrecordlib/core/c;)I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 98
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    iget v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->f:F

    iget v2, p0, Lcom/tencent/trackrecordlib/core/c$1;->g:F

    invoke-static {v0, v1, v2}, Lcom/tencent/trackrecordlib/core/c;->a(Lcom/tencent/trackrecordlib/core/c;FF)Z

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    iget-wide v2, p0, Lcom/tencent/trackrecordlib/core/c$1;->h:J

    invoke-static {v1, v2, v3}, Lcom/tencent/trackrecordlib/core/c;->b(Lcom/tencent/trackrecordlib/core/c;J)Z

    move-result v1

    .line 100
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 102
    iget v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->d:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->e:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/trackrecordlib/core/c$1;->f:F

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/trackrecordlib/core/c$1;->g:F

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/trackrecordlib/b/f;->a(IIII)Lcom/tencent/trackrecordlib/b/b;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/tencent/trackrecordlib/c/d$a;

    invoke-direct {v1}, Lcom/tencent/trackrecordlib/c/d$a;-><init>()V

    sget-object v2, Lcom/tencent/trackrecordlib/enums/UiAction;->CLICK:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 104
    invoke-virtual {v1, v2}, Lcom/tencent/trackrecordlib/c/d$a;->a(Lcom/tencent/trackrecordlib/enums/UiAction;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/c/d$a;->a(Lcom/tencent/trackrecordlib/b/a;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->a(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 107
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->b(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/trackrecordlib/core/RecordManager;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v0, v9}, Lcom/tencent/trackrecordlib/c/d$a;->c(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 109
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->d(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 110
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->e(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 111
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->f(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->h(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->g(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/c/d$a;->a()Lcom/tencent/trackrecordlib/c/d;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/core/RecordManager;->recordEvent(Lcom/tencent/trackrecordlib/c/b;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v1, v0}, Lcom/tencent/trackrecordlib/core/c;->a(Lcom/tencent/trackrecordlib/core/c;Lcom/tencent/trackrecordlib/c/b;)V

    .line 176
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/trackrecordlib/core/c;->a(Lcom/tencent/trackrecordlib/core/c;I)I

    .line 177
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/trackrecordlib/core/c;->b(Lcom/tencent/trackrecordlib/core/c;I)I

    goto/16 :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 117
    :cond_2
    if-nez v0, :cond_4

    .line 119
    iget v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->d:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->e:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/trackrecordlib/core/c$1;->f:F

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/trackrecordlib/core/c$1;->g:F

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3, v8}, Lcom/tencent/trackrecordlib/b/f;->a(IIIII)Lcom/tencent/trackrecordlib/b/e;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/tencent/trackrecordlib/c/d$a;

    invoke-direct {v1}, Lcom/tencent/trackrecordlib/c/d$a;-><init>()V

    sget-object v2, Lcom/tencent/trackrecordlib/enums/UiAction;->LONG_PRESS:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 121
    invoke-virtual {v1, v2}, Lcom/tencent/trackrecordlib/c/d$a;->a(Lcom/tencent/trackrecordlib/enums/UiAction;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/c/d$a;->a(Lcom/tencent/trackrecordlib/b/a;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->a(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 124
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->b(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/trackrecordlib/core/RecordManager;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/EditText;

    if-eqz v1, :cond_3

    :goto_3
    invoke-virtual {v0, v9}, Lcom/tencent/trackrecordlib/c/d$a;->c(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 126
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->d(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 127
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->e(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 128
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->f(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->h(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->g(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/c/d$a;->a()Lcom/tencent/trackrecordlib/c/d;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/core/RecordManager;->recordEvent(Lcom/tencent/trackrecordlib/c/b;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v1, v0}, Lcom/tencent/trackrecordlib/core/c;->a(Lcom/tencent/trackrecordlib/core/c;Lcom/tencent/trackrecordlib/c/b;)V

    goto/16 :goto_2

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/c;->d(Lcom/tencent/trackrecordlib/core/c;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v1}, Lcom/tencent/trackrecordlib/core/c;->e(Lcom/tencent/trackrecordlib/core/c;)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/trackrecordlib/core/c$1;->d:F

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/trackrecordlib/core/c$1;->e:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v4}, Lcom/tencent/trackrecordlib/core/c;->f(Lcom/tencent/trackrecordlib/core/c;)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v5}, Lcom/tencent/trackrecordlib/core/c;->g(Lcom/tencent/trackrecordlib/core/c;)F

    move-result v5

    float-to-int v5, v5

    iget v6, p0, Lcom/tencent/trackrecordlib/core/c$1;->f:F

    float-to-int v6, v6

    iget v7, p0, Lcom/tencent/trackrecordlib/core/c$1;->g:F

    float-to-int v7, v7

    invoke-static/range {v0 .. v8}, Lcom/tencent/trackrecordlib/b/f;->a(IIIIIIIII)Lcom/tencent/trackrecordlib/b/h;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/tencent/trackrecordlib/c/d$a;

    invoke-direct {v1}, Lcom/tencent/trackrecordlib/c/d$a;-><init>()V

    sget-object v2, Lcom/tencent/trackrecordlib/enums/UiAction;->SCROLL:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 138
    invoke-virtual {v1, v2}, Lcom/tencent/trackrecordlib/c/d$a;->a(Lcom/tencent/trackrecordlib/enums/UiAction;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/c/d$a;->a(Lcom/tencent/trackrecordlib/b/a;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->a(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 141
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->b(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/trackrecordlib/core/RecordManager;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/EditText;

    if-eqz v1, :cond_5

    :goto_4
    invoke-virtual {v0, v9}, Lcom/tencent/trackrecordlib/c/d$a;->c(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 143
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->d(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 144
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->e(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 145
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->f(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->h(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->g(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/c/d$a;->a()Lcom/tencent/trackrecordlib/c/d;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/core/RecordManager;->recordEvent(Lcom/tencent/trackrecordlib/c/b;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v1, v0}, Lcom/tencent/trackrecordlib/core/c;->a(Lcom/tencent/trackrecordlib/core/c;Lcom/tencent/trackrecordlib/c/b;)V

    goto/16 :goto_2

    .line 142
    :cond_5
    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/c;->b(Lcom/tencent/trackrecordlib/core/c;)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/c;->c(Lcom/tencent/trackrecordlib/core/c;)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/c;->b(Lcom/tencent/trackrecordlib/core/c;)I

    move-result v0

    iget v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->b:I

    if-ne v0, v1, :cond_7

    .line 157
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/c;->d(Lcom/tencent/trackrecordlib/core/c;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v1}, Lcom/tencent/trackrecordlib/core/c;->e(Lcom/tencent/trackrecordlib/core/c;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v2}, Lcom/tencent/trackrecordlib/core/c;->h(Lcom/tencent/trackrecordlib/core/c;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v3}, Lcom/tencent/trackrecordlib/core/c;->i(Lcom/tencent/trackrecordlib/core/c;)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/trackrecordlib/core/c$1;->d:F

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/trackrecordlib/core/c$1;->e:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v6}, Lcom/tencent/trackrecordlib/core/c;->j(Lcom/tencent/trackrecordlib/core/c;)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v7}, Lcom/tencent/trackrecordlib/core/c;->k(Lcom/tencent/trackrecordlib/core/c;)F

    move-result v7

    float-to-int v7, v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/trackrecordlib/b/f;->a(IIIIIIII)Lcom/tencent/trackrecordlib/b/i;

    move-result-object v0

    .line 161
    :goto_5
    new-instance v1, Lcom/tencent/trackrecordlib/c/d$a;

    invoke-direct {v1}, Lcom/tencent/trackrecordlib/c/d$a;-><init>()V

    sget-object v2, Lcom/tencent/trackrecordlib/enums/UiAction;->ZOOM:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 162
    invoke-virtual {v1, v2}, Lcom/tencent/trackrecordlib/c/d$a;->a(Lcom/tencent/trackrecordlib/enums/UiAction;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/c/d$a;->a(Lcom/tencent/trackrecordlib/b/a;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->a(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 165
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->b(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v1

    .line 166
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/trackrecordlib/core/RecordManager;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_8

    move-object v0, v9

    :goto_6
    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/c/d$a;->c(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 167
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->d(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 168
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->e(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    .line 169
    invoke-static {v1}, Lcom/tencent/trackrecordlib/g/i;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->f(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->h(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trackrecordlib/c/d$a;->g(Ljava/lang/String;)Lcom/tencent/trackrecordlib/c/d$a;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/c/d$a;->a()Lcom/tencent/trackrecordlib/c/d;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/trackrecordlib/core/RecordManager;->recordEvent(Lcom/tencent/trackrecordlib/c/b;)V

    .line 174
    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v1, v0}, Lcom/tencent/trackrecordlib/core/c;->a(Lcom/tencent/trackrecordlib/core/c;Lcom/tencent/trackrecordlib/c/b;)V

    goto/16 :goto_2

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/c;->c(Lcom/tencent/trackrecordlib/core/c;)I

    move-result v0

    iget v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->b:I

    if-ne v0, v1, :cond_9

    .line 159
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/c;->d(Lcom/tencent/trackrecordlib/core/c;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v1}, Lcom/tencent/trackrecordlib/core/c;->e(Lcom/tencent/trackrecordlib/core/c;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v2}, Lcom/tencent/trackrecordlib/core/c;->h(Lcom/tencent/trackrecordlib/core/c;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v3}, Lcom/tencent/trackrecordlib/core/c;->i(Lcom/tencent/trackrecordlib/core/c;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v4}, Lcom/tencent/trackrecordlib/core/c;->j(Lcom/tencent/trackrecordlib/core/c;)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/trackrecordlib/core/c$1;->j:Lcom/tencent/trackrecordlib/core/c;

    invoke-static {v5}, Lcom/tencent/trackrecordlib/core/c;->k(Lcom/tencent/trackrecordlib/core/c;)F

    move-result v5

    float-to-int v5, v5

    iget v6, p0, Lcom/tencent/trackrecordlib/core/c$1;->d:F

    float-to-int v6, v6

    iget v7, p0, Lcom/tencent/trackrecordlib/core/c$1;->e:F

    float-to-int v7, v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/trackrecordlib/b/f;->a(IIIIIIII)Lcom/tencent/trackrecordlib/b/i;

    move-result-object v0

    goto/16 :goto_5

    .line 166
    :cond_8
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/c$1;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/g/i;->c(Landroid/view/View;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    move-object v0, v9

    goto/16 :goto_5

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
