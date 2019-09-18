.class public Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavuw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;->a:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/io/File;Lavuu;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 41
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;->a:Z

    if-nez v1, :cond_1

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;->a:Z

    .line 43
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl$Converter;-><init>(Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;Ljava/io/File;Lavuu;)V

    .line 44
    new-instance v2, Ljava/lang/Thread;

    const-string v3, "VideoConvert"

    invoke-direct {v2, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/JBMR2VideoConverterImpl;->a:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 47
    if-eqz p3, :cond_0

    .line 49
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
