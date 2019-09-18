.class public Lagoe;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;


# instance fields
.field public a:J

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "-5"

    sput-object v0, Lagoe;->a:Ljava/lang/String;

    .line 33
    const/4 v0, -0x5

    sput v0, Lagoe;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lagoe;->d:I

    .line 30
    return-void
.end method

.method public static final a(Lcom/tencent/mobileqq/activity/photo/TroopClipPic;Ljava/util/Set;)Lagoe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/activity/photo/TroopClipPic;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lagoe;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lagoe;

    invoke-direct {v0}, Lagoe;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->id:Ljava/lang/String;

    iput-object v1, v0, Lagoe;->c:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->clipInfo:Ljava/lang/String;

    iput-object v1, v0, Lagoe;->d:Ljava/lang/String;

    .line 119
    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->type:I

    iput v1, v0, Lagoe;->d:I

    .line 120
    const/4 v1, 0x1

    iput v1, v0, Lagoe;->b:I

    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->id:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lagoe;->b:Z

    .line 124
    :cond_0
    return-object v0
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagoe;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lagoe;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    if-ne p0, p1, :cond_1

    move v2, v3

    .line 112
    :cond_0
    :goto_0
    return v2

    .line 99
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 103
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 108
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoe;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lagoe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 112
    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/activity/photo/TroopClipPic;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;-><init>()V

    .line 51
    iget-object v1, p0, Lagoe;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->id:Ljava/lang/String;

    .line 52
    iget v1, p0, Lagoe;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 53
    iget-object v1, p0, Lagoe;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->id:Ljava/lang/String;

    .line 55
    :cond_0
    iget v1, p0, Lagoe;->d:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->type:I

    .line 56
    iget-object v1, p0, Lagoe;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->clipInfo:Ljava/lang/String;

    .line 58
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_0

    instance-of v1, p1, Lagoe;

    if-nez v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    check-cast p1, Lagoe;

    .line 82
    iget-object v1, p0, Lagoe;->c:Ljava/lang/String;

    iget-object v2, p1, Lagoe;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagoe;->b:Ljava/lang/String;

    iget-object v2, p1, Lagoe;->b:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lagoe;->b:I

    iget v2, p1, Lagoe;->b:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lagoe;->a:Z

    iget-boolean v2, p1, Lagoe;->a:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lagoe;->b:Z

    iget-boolean v2, p1, Lagoe;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lagoe;->c:Z

    iget-boolean v2, p1, Lagoe;->c:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lagoe;->d:Ljava/lang/String;

    iget-object v2, p1, Lagoe;->d:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lagoe;->d:I

    iget v2, p1, Lagoe;->d:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lagoe;->a:J

    iget-wide v4, p1, Lagoe;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "AvatarInfo=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "seq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagoe;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "fromType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lagoe;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lagoe;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "isUploading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lagoe;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "isVerifying"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lagoe;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "clipInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagoe;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "localFile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagoe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
