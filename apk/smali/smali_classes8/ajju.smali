.class public Lajju;
.super Lazpx;
.source "ProGuard"

# interfaces
.implements Lairf;


# instance fields
.field private a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajbp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajbp;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lazpx;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lajju;->a:I

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajju;->a:Ljava/lang/ref/WeakReference;

    .line 29
    iput p2, p0, Lajju;->a:I

    .line 30
    return-void
.end method

.method public static synthetic a(Lajju;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lajju;->a:I

    return v0
.end method

.method public static synthetic a(Lajju;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lajju;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method protected onApolloDressChange(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "ApolloDrawerInfoViewListener"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onApolloDressChange], result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloDrawerInfoViewListener$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/apollo/view/ApolloDrawerInfoViewListener$2;-><init>(Lajju;ZLjava/lang/Object;)V

    .line 101
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 102
    return-void
.end method

.method public onNotifyLongTouch(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onNotifyStatusChanged(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 34
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "ApolloDrawerInfoViewListener"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onNotifyStatusChanged], clickPart:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ",apolloId:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lajju;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lajju;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbp;

    .line 39
    invoke-virtual {v0}, Lajbp;->a()Lajap;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-static {p1}, Lajbg;->a(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lajap;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
.end method

.method public onSurfaceReady(II)V
    .locals 4

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "ApolloDrawerInfoViewListener"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onSurfaceReady], w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloDrawerInfoViewListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloDrawerInfoViewListener$1;-><init>(Lajju;)V

    .line 60
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 61
    return-void
.end method
