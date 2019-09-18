.class Lrol;
.super Lpwz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrod;


# direct methods
.method constructor <init>(Lrod;)V
    .locals 0

    .prologue
    .line 1062
    iput-object p1, p0, Lrol;->a:Lrod;

    invoke-direct {p0}, Lpwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f090032

    const/4 v4, 0x2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 1066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    const-string v0, "Q.readinjoy.video.VideoShareHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDoFavoriteResult isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", operationType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1070
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1094
    :cond_1
    :goto_0
    return-void

    .line 1073
    :cond_2
    iget-object v0, p0, Lrol;->a:Lrod;

    invoke-static {v0}, Lrod;->a(Lrod;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    new-instance v0, Lbamf;

    iget-object v1, p0, Lrol;->a:Lrod;

    invoke-static {v1}, Lrod;->a(Lrod;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 1078
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lbamf;->d(I)V

    .line 1079
    if-eqz p1, :cond_3

    .line 1080
    invoke-static {v4}, Lbamf;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 1081
    const v1, 0x7f0c0fd5

    invoke-virtual {v0, v1}, Lbamf;->c(I)V

    .line 1082
    iget-object v1, p0, Lrol;->a:Lrod;

    invoke-static {v1}, Lrod;->a(Lrod;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1083
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lrol;->a:Lrod;

    .line 1084
    invoke-static {v2}, Lrod;->a(Lrod;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 1082
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1093
    :goto_1
    iget-object v0, p0, Lrol;->a:Lrod;

    invoke-static {v0}, Lrod;->a(Lrod;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1086
    :cond_3
    const/4 v1, 0x1

    invoke-static {v1}, Lbamf;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 1087
    const v1, 0x7f0c0fdd

    invoke-virtual {v0, v1}, Lbamf;->c(I)V

    .line 1088
    iget-object v1, p0, Lrol;->a:Lrod;

    invoke-static {v1}, Lrod;->a(Lrod;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1089
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lrol;->a:Lrod;

    .line 1090
    invoke-static {v2}, Lrod;->a(Lrod;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 1088
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method
