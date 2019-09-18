.class public Lahwe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/os/Handler;

.field public a:Latzf;

.field public a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

.field public a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field public a:Ljava/lang/Thread;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lahuy;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lahwd;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:J

.field public b:Z

.field public c:I

.field public c:J

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 916
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lahwe;->a:J

    .line 919
    const/4 v0, 0x0

    iput v0, p0, Lahwe;->b:I

    .line 932
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahwe;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 939
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 940
    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauew;

    .line 941
    invoke-virtual {v0}, Lauew;->a()V

    .line 942
    iput-object v2, p0, Lahwe;->a:Ljava/lang/Thread;

    .line 943
    iput-object v2, p0, Lahwe;->a:Ljava/lang/ref/WeakReference;

    .line 944
    iget-object v0, p0, Lahwe;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 945
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lahwe;->a:J

    .line 946
    iput v3, p0, Lahwe;->a:I

    .line 948
    iput v3, p0, Lahwe;->b:I

    .line 949
    iget-object v0, p0, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a()V

    .line 951
    iput-object v2, p0, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    .line 953
    :cond_0
    iput-object v2, p0, Lahwe;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 954
    return-void
.end method
