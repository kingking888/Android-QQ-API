.class public abstract Lbglg;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PACKAGE:",
        "Lbgks;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public a:I

.field protected a:Landroid/content/Context;

.field protected a:Lbfjd;

.field protected a:Lbgks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPACKAGE;"
        }
    .end annotation
.end field

.field protected a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Lbglg;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lbglg;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lbfjd;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lbglg;->a:Lbfjd;

    .line 38
    return-void
.end method

.method public a(Lbgks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPACKAGE;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lbglg;->a:Lbgks;

    .line 42
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lbglg;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    iget-boolean v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Z

    return v0
.end method

.method public getCount()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 46
    iget-object v0, p0, Lbglg;->a:Lbgks;

    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "FaceList"

    const-string v1, "facePkg is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 52
    :cond_1
    iget-object v0, p0, Lbglg;->a:Lbgks;

    invoke-virtual {v0}, Lbgks;->b()I

    move-result v0

    .line 53
    iget-object v1, p0, Lbglg;->a:Lbgks;

    invoke-virtual {v1}, Lbgks;->a()I

    move-result v1

    .line 54
    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "per item count < 1 :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 58
    const-string v2, "FaceList"

    const-string v3, "totalFaceCount = 0"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_3
    rem-int v2, v0, v1

    if-nez v2, :cond_4

    .line 61
    div-int/2addr v0, v1

    goto :goto_0

    .line 63
    :cond_4
    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 74
    int-to-long v0, p1

    return-wide v0
.end method
