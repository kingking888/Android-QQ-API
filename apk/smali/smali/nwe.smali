.class public abstract Lnwe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field public a:Z

.field public b:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput v2, p0, Lnwe;->b:I

    .line 403
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnwe;->b:Ljava/lang/ref/WeakReference;

    .line 410
    iput-boolean v2, p0, Lnwe;->a:Z

    .line 411
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    const/4 v0, 0x1

    iput v0, p0, Lnwe;->b:I

    .line 403
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnwe;->b:Ljava/lang/ref/WeakReference;

    .line 406
    iput-boolean p1, p0, Lnwe;->a:Z

    .line 407
    return-void
.end method

.method private a(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 429
    if-nez p2, :cond_1

    .line 430
    invoke-virtual {p0, v3, v4, p3}, Lnwe;->a(I[BLandroid/os/Bundle;)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 435
    iget v1, p0, Lnwe;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 437
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 439
    :try_start_0
    check-cast v0, [B

    invoke-virtual {v1, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1, p3}, Lnwe;->a(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-nez v1, :cond_4

    .line 452
    :cond_3
    invoke-virtual {p0, v3, v4, p3}, Lnwe;->a(I[BLandroid/os/Bundle;)V

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {p0, v3, v4, p3}, Lnwe;->a(I[BLandroid/os/Bundle;)V

    goto :goto_0

    .line 456
    :cond_4
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0, p3}, Lnwe;->a(I[BLandroid/os/Bundle;)V

    goto :goto_0

    .line 457
    :cond_5
    iget v1, p0, Lnwe;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 459
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p3}, Lnwe;->a(I[BLandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static synthetic a(Lnwe;IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1, p2, p3}, Lnwe;->a(IZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public abstract a(I[BLandroid/os/Bundle;)V
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    return v0
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 416
    iget-boolean v0, p0, Lnwe;->a:Z

    if-eqz v0, :cond_0

    .line 417
    invoke-direct {p0, p1, p2, p3}, Lnwe;->a(IZLandroid/os/Bundle;)V

    .line 427
    :goto_0
    return-void

    .line 419
    :cond_0
    new-instance v0, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver$1;-><init>(Lnwe;IZLandroid/os/Bundle;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
