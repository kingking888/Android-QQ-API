.class public Lxnt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public final synthetic a:Lxnr;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field private b:Z


# direct methods
.method private constructor <init>(Lxnr;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lxnt;->a:Lxnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$ProgressStatus$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$ProgressStatus$1;-><init>(Lxnt;)V

    iput-object v0, p0, Lxnt;->a:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lxnr;Lxns;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lxnt;-><init>(Lxnr;)V

    return-void
.end method

.method public static synthetic a(Lxnt;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lxnt;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lxnt;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lxnt;->c()V

    return-void
.end method

.method public static synthetic a(Lxnt;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lxnt;->b:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 105
    iget v0, p0, Lxnt;->a:I

    packed-switch v0, :pswitch_data_0

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 108
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lxnt;->b:I

    goto :goto_0

    .line 112
    :pswitch_1
    iget v0, p0, Lxnt;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxnt;->b:I

    .line 113
    iget v0, p0, Lxnt;->b:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_0

    .line 114
    const/16 v0, 0x3b

    iput v0, p0, Lxnt;->b:I

    goto :goto_0

    .line 119
    :pswitch_2
    iget v0, p0, Lxnt;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxnt;->b:I

    .line 120
    iget v0, p0, Lxnt;->b:I

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_0

    .line 121
    const/16 v0, 0x59

    iput v0, p0, Lxnt;->b:I

    goto :goto_0

    .line 126
    :pswitch_3
    iget v0, p0, Lxnt;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxnt;->b:I

    .line 127
    iget v0, p0, Lxnt;->b:I

    if-lt v0, v1, :cond_0

    .line 128
    const/16 v0, 0x63

    iput v0, p0, Lxnt;->b:I

    goto :goto_0

    .line 133
    :pswitch_4
    iput v1, p0, Lxnt;->b:I

    goto :goto_0

    .line 105
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
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxnt;->b:Z

    .line 93
    iget-object v0, p0, Lxnt;->a:Lxnr;

    invoke-static {v0}, Lxnr;->a(Lxnr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lxnt;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x226

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxnt;->b:Z

    .line 101
    iget-object v0, p0, Lxnt;->a:Lxnr;

    invoke-static {v0}, Lxnr;->a(Lxnr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lxnt;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method
