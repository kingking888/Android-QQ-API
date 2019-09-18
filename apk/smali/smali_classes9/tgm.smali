.class public Ltgm;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Lawvz;

.field public a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltgf;

.field public a:Ltgl;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Ltgm;->d:I

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltgm;->a:Ljava/util/Map;

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Ltgm;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ltgm;
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Ltgm;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ltgm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IZ)Ltgm;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Ltgm;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ltgm;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZ)Ltgm;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 111
    new-instance v7, Ltgm;

    invoke-direct {v7}, Ltgm;-><init>()V

    .line 112
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 113
    invoke-virtual {v0, p0}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isMine()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    iget-wide v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    move-object v1, p0

    move v4, p2

    move v6, v5

    invoke-static/range {v1 .. v6}, Ltgn;->a(Ljava/lang/String;JIZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ltgm;->e:Ljava/lang/String;

    .line 116
    iget-wide v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    move-object v0, p0

    move v3, p2

    move v4, v8

    invoke-static/range {v0 .. v5}, Ltgn;->a(Ljava/lang/String;JIZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ltgm;->f:Ljava/lang/String;

    .line 122
    :goto_0
    iput v5, v7, Ltgm;->b:I

    .line 123
    iput-object p0, v7, Ltgm;->b:Ljava/lang/String;

    .line 124
    iput p2, v7, Ltgm;->a:I

    .line 125
    invoke-static {p0, p2}, Ltgm;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ltgm;->a:Ljava/lang/String;

    .line 126
    if-eqz p3, :cond_2

    const-string v0, ""

    :goto_1
    iput-object v0, v7, Ltgm;->c:Ljava/lang/String;

    .line 127
    if-eqz p3, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v7, Ltgm;->d:Ljava/lang/String;

    .line 128
    iput-boolean p3, v7, Ltgm;->c:Z

    .line 129
    return-object v7

    .line 118
    :cond_1
    invoke-static {p0, p2, v5, v5}, Ltgn;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ltgm;->e:Ljava/lang/String;

    .line 119
    invoke-static {p0, p2, v8, v5}, Ltgn;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ltgm;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 126
    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 139
    instance-of v0, p1, Ltgm;

    if-eqz v0, :cond_0

    .line 140
    check-cast p1, Ltgm;

    .line 141
    iget-object v0, p0, Ltgm;->a:Ljava/lang/String;

    iget-object v1, p1, Ltgm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadTask{vid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltgm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltgm;->a:I

    .line 152
    invoke-static {v1}, Ltei;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltgm;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltgm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltgm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localTmpPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltgm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    return-object v0
.end method
