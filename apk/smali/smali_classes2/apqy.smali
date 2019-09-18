.class final Lapqy;
.super Lapqz;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lapqw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapqw;)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lapqz;-><init>()V

    .line 165
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapqy;->a:Ljava/lang/ref/WeakReference;

    .line 166
    return-void
.end method

.method synthetic constructor <init>(Lapqw;Lapqx;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lapqy;-><init>(Lapqw;)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 5

    .prologue
    .line 170
    instance-of v0, p2, Ltencent/im/oidb/cmd0xcd4/cmd0xcd4$InputNotifyRsp;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 171
    check-cast p2, Ltencent/im/oidb/cmd0xcd4/cmd0xcd4$InputNotifyRsp;

    .line 172
    iget-object v0, p2, Ltencent/im/oidb/cmd0xcd4/cmd0xcd4$InputNotifyRsp;->sint32_result:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v0

    .line 173
    iget-object v1, p2, Ltencent/im/oidb/cmd0xcd4/cmd0xcd4$InputNotifyRsp;->uint32_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 174
    iget-object v2, p2, Ltencent/im/oidb/cmd0xcd4/cmd0xcd4$InputNotifyRsp;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 176
    if-nez v0, :cond_1

    .line 177
    if-lez v1, :cond_0

    iget-object v0, p0, Lapqy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lapqy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapqw;

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, v0, Lapqw;->a:J

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-static {}, Lapqw;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send input status fail : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected b(ZZ)V
    .locals 2

    .prologue
    .line 188
    if-eqz p1, :cond_2

    iget-object v0, p0, Lapqy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lapqy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapqw;

    invoke-static {v0}, Lapqw;->a(Lapqw;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 190
    iget-object v0, p0, Lapqy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapqw;

    invoke-static {v0}, Lapqw;->a(Lapqw;)Lapra;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lapqy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapqw;

    invoke-static {v0}, Lapqw;->a(Lapqw;)Lapra;

    move-result-object v1

    iget-object v0, p0, Lapqy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapqw;

    invoke-static {v0}, Lapqw;->a(Lapqw;)Laexz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapra;->a(Laexz;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lapqy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapqw;

    invoke-static {v0}, Lapqw;->a(Lapqw;)Laexz;

    move-result-object v0

    iget-object v1, v0, Laexz;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v0, p0, Lapqy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapqw;

    invoke-static {v0}, Lapqw;->a(Lapqw;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 197
    :cond_1
    iget-object v0, p0, Lapqy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapqw;

    invoke-static {v0, p2}, Lapqw;->a(Lapqw;Z)Z

    .line 199
    :cond_2
    return-void
.end method
