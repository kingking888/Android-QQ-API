.class public Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final host:Ljava/lang/String;

.field public final port:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->host:Ljava/lang/String;

    .line 99
    iput p2, p0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->port:I

    .line 100
    return-void
.end method


# virtual methods
.method final copy()Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;
    .locals 1

    .prologue
    .line 106
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 112
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 124
    if-ne p0, p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    if-eqz v1, :cond_2

    .line 129
    check-cast p1, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    .line 130
    iget-object v1, p0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->host:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->host:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->port:I

    iget v2, p1, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->port:I

    if-eq v1, v2, :cond_0

    .line 134
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
