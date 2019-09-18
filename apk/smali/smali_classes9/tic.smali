.class public Ltic;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public final synthetic a:Ltib;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field private b:Z


# direct methods
.method private constructor <init>(Ltib;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Ltic;->a:Ltib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$ProgressStatus$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$ProgressStatus$1;-><init>(Ltic;)V

    iput-object v0, p0, Ltic;->a:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Ltib;Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ltic;-><init>(Ltib;)V

    return-void
.end method

.method public static synthetic a(Ltic;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ltic;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Ltic;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ltic;->c()V

    return-void
.end method

.method public static synthetic a(Ltic;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ltic;->b:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 91
    iget v0, p0, Ltic;->a:I

    packed-switch v0, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Ltic;->b:I

    goto :goto_0

    .line 97
    :pswitch_1
    iget v0, p0, Ltic;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltic;->b:I

    .line 98
    iget v0, p0, Ltic;->b:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_0

    .line 99
    const/16 v0, 0x3b

    iput v0, p0, Ltic;->b:I

    goto :goto_0

    .line 104
    :pswitch_2
    iget v0, p0, Ltic;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltic;->b:I

    .line 105
    iget v0, p0, Ltic;->b:I

    const/16 v1, 0x5f

    if-lt v0, v1, :cond_0

    .line 106
    const/16 v0, 0x5e

    iput v0, p0, Ltic;->b:I

    goto :goto_0

    .line 111
    :pswitch_3
    iget v0, p0, Ltic;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltic;->b:I

    .line 112
    iget v0, p0, Ltic;->b:I

    if-lt v0, v1, :cond_0

    .line 113
    const/16 v0, 0x63

    iput v0, p0, Ltic;->b:I

    goto :goto_0

    .line 118
    :pswitch_4
    iput v1, p0, Ltic;->b:I

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltic;->b:Z

    .line 79
    iget-object v0, p0, Ltic;->a:Ltib;

    invoke-static {v0}, Ltib;->a(Ltib;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ltic;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltic;->b:Z

    .line 87
    iget-object v0, p0, Ltic;->a:Ltib;

    invoke-static {v0}, Ltib;->a(Ltib;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ltic;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method
