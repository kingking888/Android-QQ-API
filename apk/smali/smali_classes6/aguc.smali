.class Laguc;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagua;


# direct methods
.method private constructor <init>(Lagua;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Laguc;->a:Lagua;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagua;Lagub;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Laguc;-><init>(Lagua;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    const-string v0, "1"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->loadFromZip(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->loadFromFolder(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;)V
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FrameAnimHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task over info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Laguc;->a:Lagua;

    invoke-virtual {v0, p1}, Lagua;->a(Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;)V

    .line 90
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Laguc;->a([Ljava/lang/String;)Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    invoke-virtual {p0, p1}, Laguc;->a(Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;)V

    return-void
.end method
