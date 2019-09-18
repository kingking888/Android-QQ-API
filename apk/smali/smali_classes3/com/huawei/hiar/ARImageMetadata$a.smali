.class Lcom/huawei/hiar/ARImageMetadata$a;
.super Ljava/lang/Object;
.source "ARImageMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARImageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARImageMetadata$a$a;
    }
.end annotation


# instance fields
.field a:J

.field b:Lcom/huawei/hiar/ARImageMetadata$a$a;

.field c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    .line 351
    sget-object v0, Lcom/huawei/hiar/ARImageMetadata$a$a;->a:Lcom/huawei/hiar/ARImageMetadata$a$a;

    iput-object v0, p0, Lcom/huawei/hiar/ARImageMetadata$a;->b:Lcom/huawei/hiar/ARImageMetadata$a$a;

    .line 352
    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hiar/ARImageMetadata$a;->c:I

    .line 374
    return-void
.end method
