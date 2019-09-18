.class public Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithmeticCaptureTransferFragment;
.super Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;
.source "ProGuard"


# instance fields
.field private a:Laydk;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    check-cast p0, Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithmeticCaptureTransferFragment;

    invoke-static {p0, v1, v0, p2, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;ILjava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v1, "troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithmeticCaptureTransferFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "enable_local_video"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    const-string v1, "edit_video_type"

    const/16 v2, 0x2723

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v1, "support_intent_mode"

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithmeticCaptureTransferFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Laxyj;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2711

    invoke-static {v1, v2, v0, v3}, Ldov/com/qq/im/QIMCameraCaptureActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithmeticCaptureTransferFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0400e6

    const v2, 0x7f040044

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 76
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 100
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v1, Laydk;

    invoke-direct {v1, v0}, Laydk;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithmeticCaptureTransferFragment;->a:Laydk;

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "ArithmeticCaptureTransferFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init data ,homework = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f0306c5

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 81
    if-eqz p3, :cond_1

    .line 82
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 84
    new-instance v1, Laydl;

    invoke-direct {v1}, Laydl;-><init>()V

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Laydl;->b:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithmeticCaptureTransferFragment;->a:Laydk;

    invoke-virtual {v0, v1}, Laydk;->a(Laydl;)V

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "ArithmeticCaptureTransferFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new picture ,path = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Laydl;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    const-string v0, "Grp_edu"

    const-string v1, "Grp_oral"

    const-string v2, "Oral_Photoedit_Finish"

    new-array v5, v5, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithmeticCaptureTransferFragment;->a:Ljava/lang/String;

    aput-object v4, v5, v3

    const-string v4, ""

    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithmeticCaptureTransferFragment;->a:Laydk;

    invoke-virtual {v0, v6}, Laydk;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithmeticCaptureTransferFragment;->a(Lorg/json/JSONObject;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithmeticCaptureTransferFragment;->a()V

    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithmeticCaptureTransferFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "troop_uin"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/ArithmeticCaptureTransferFragment;->a:Ljava/lang/String;

    .line 61
    return-void
.end method
