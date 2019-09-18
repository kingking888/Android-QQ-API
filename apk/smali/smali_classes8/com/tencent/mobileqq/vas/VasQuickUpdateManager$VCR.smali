.class public Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$VCR;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bid:J

.field public optype:I

.field public scid:Ljava/lang/String;

.field public seq:J

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Lcom/tencent/pb/scupdate/SCUpdatePB$VCR;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p1, Lcom/tencent/pb/scupdate/SCUpdatePB$VCR;->seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$VCR;->seq:J

    .line 397
    iget-object v0, p1, Lcom/tencent/pb/scupdate/SCUpdatePB$VCR;->bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$VCR;->bid:J

    .line 398
    iget-object v0, p1, Lcom/tencent/pb/scupdate/SCUpdatePB$VCR;->scid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$VCR;->scid:Ljava/lang/String;

    .line 399
    iget-object v0, p1, Lcom/tencent/pb/scupdate/SCUpdatePB$VCR;->optype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$VCR;->optype:I

    .line 400
    iget-object v0, p1, Lcom/tencent/pb/scupdate/SCUpdatePB$VCR;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$VCR;->version:Ljava/lang/String;

    .line 401
    return-void
.end method
