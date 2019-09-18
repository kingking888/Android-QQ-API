.class public Lwes;
.super Lwer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwer",
        "<",
        "Lwee;",
        "Lwee;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lwes;-><init>(ZLjava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwes;-><init>(ZLjava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lwer;-><init>()V

    .line 36
    iput-boolean p1, p0, Lwes;->a:Z

    .line 37
    iput-object p2, p0, Lwes;->a:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lwee;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 42
    .line 46
    iget-object v0, p0, Lwes;->a:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_0

    .line 48
    iget v0, p2, Lwee;->a:I

    iget-object v1, p2, Lwee;->b:Ljava/lang/String;

    const-string v4, ".jpg"

    invoke-static {v0, v1, v4}, Lweu;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    iget-boolean v4, p0, Lwes;->a:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p2, Lwee;->a:Z

    if-eqz v4, :cond_1

    .line 53
    const-string v4, "Q.qqstory.publish.edit.MergePicSegment"

    const-string v5, "merge has doodle"

    invoke-static {v4, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :try_start_0
    iget-object v4, p2, Lwee;->a:Lwei;

    iget-object v4, v4, Lwei;->a:Landroid/graphics/Bitmap;

    iget-object v5, p2, Lwee;->a:Lwei;

    iget-object v5, v5, Lwei;->b:Landroid/graphics/Bitmap;

    invoke-static {v4, v5}, Lwkq;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 58
    invoke-static {v4, v0}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    move v7, v3

    move v3, v2

    move v2, v7

    .line 84
    :goto_1
    sput-boolean v2, Latwf;->d:Z

    .line 85
    if-nez v3, :cond_3

    if-nez v1, :cond_3

    .line 86
    const-string v0, "Q.qqstory.publish.edit.MergePicSegment"

    const-string v1, "save err"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "\u56fe\u7247\u5408\u6210\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    .line 98
    :goto_2
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v4, "Q.qqstory.publish.edit.MergePicSegment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "merge err: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move v1, v2

    goto :goto_0

    .line 64
    :cond_1
    iget-object v4, p2, Lwee;->a:Lwei;

    iget v4, v4, Lwei;->a:I

    if-lez v4, :cond_2

    .line 66
    const-string v4, "Q.qqstory.publish.edit.MergePicSegment"

    const-string v5, "merge use display"

    invoke-static {v4, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :try_start_1
    iget-object v4, p2, Lwee;->a:Lwei;

    iget-object v4, v4, Lwei;->a:Landroid/graphics/Bitmap;

    invoke-static {v4, v0}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :goto_3
    move v7, v3

    move v3, v2

    move v2, v7

    .line 73
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    const-string v4, "Q.qqstory.publish.edit.MergePicSegment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "merge err: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move v1, v2

    goto :goto_3

    .line 76
    :cond_2
    const-string v0, "Q.qqstory.publish.edit.MergePicSegment"

    const-string v1, "merge use origin"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p2, Lwee;->a:Lwei;

    iget-object v0, v0, Lwei;->a:Ljava/lang/String;

    .line 79
    const-string v1, "0X80075C9"

    invoke-static {v1}, Lvqm;->b(Ljava/lang/String;)V

    .line 80
    iget-object v1, p2, Lwee;->a:Lwei;

    iput-boolean v3, v1, Lwei;->b:Z

    move v1, v2

    .line 82
    goto :goto_1

    .line 89
    :cond_3
    iget-object v2, p2, Lwee;->a:Lwei;

    iput-object v0, v2, Lwei;->b:Ljava/lang/String;

    .line 90
    iget-object v2, p2, Lwee;->a:Lwei;

    iput-boolean v1, v2, Lwei;->a:Z

    .line 92
    iget v2, p2, Lwee;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    if-eqz v1, :cond_4

    .line 93
    iget-object v1, p2, Lwee;->a:Lwei;

    iget-object v1, v1, Lwei;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, Lwes;->a(Lwee;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_4
    invoke-super {p0, p2}, Lwer;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public a(Lwee;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    const-wide/16 v2, 0x1

    .line 102
    iget-object v0, p1, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->b:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->a:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p1, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->b:D

    .line 106
    iget-object v0, p1, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->a:D

    .line 109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 110
    invoke-static {p2, p3}, Lbeoo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 111
    invoke-static {p3, v0, v1, v2, v3}, Lbeoo;->b(Ljava/lang/String;DD)Z

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-static {p3, v0, v1, v2, v3}, Lbeoo;->b(Ljava/lang/String;DD)Z

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p1, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 117
    invoke-interface {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p1, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0, p3}, Lbeoo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p1, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->longitude:I

    int-to-double v2, v1

    div-double/2addr v2, v4

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->latitude:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-static {p3, v2, v3, v0, v1}, Lbeoo;->a(Ljava/lang/String;DD)Z

    goto :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lwee;

    invoke-virtual {p0, p1, p2}, Lwes;->a(Lcom/tribe/async/async/JobContext;Lwee;)V

    return-void
.end method
