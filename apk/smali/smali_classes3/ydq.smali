.class Lydq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-boolean v1, p0, Lydq;->a:Z

    .line 146
    iput-boolean v1, p0, Lydq;->b:Z

    .line 150
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isWap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iput-boolean v2, p0, Lydq;->a:Z

    .line 153
    iput-boolean v2, p0, Lydq;->b:Z

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    iput-boolean v1, p0, Lydq;->a:Z

    .line 158
    iput-boolean v1, p0, Lydq;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    if-ne p0, p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lydq;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_3
    check-cast p1, Lydq;

    .line 175
    iget-boolean v2, p0, Lydq;->a:Z

    iget-boolean v3, p1, Lydq;->a:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lydq;->b:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p1, Lydq;->b:Z

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    .line 182
    iget-boolean v0, p0, Lydq;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lydq;->b:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 184
    return v0

    :cond_0
    move v0, v2

    .line 182
    goto :goto_0

    :cond_1
    move v1, v2

    .line 183
    goto :goto_1
.end method
